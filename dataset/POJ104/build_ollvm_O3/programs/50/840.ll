; ModuleID = 'build_ollvm/programs/50/840.ll'
source_filename = "source-C-CXX/50/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %str = alloca [501 x i8], align 16
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %1, i8 0, i64 501, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 84108881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 84108881, label %for.cond
    i32 1168649652, label %for.body
    i32 832263723, label %if.then
    i32 562230777, label %originalBB
    i32 699165470, label %originalBBpart2
    i32 -1961550571, label %for.cond15
    i32 506585263, label %for.body25
    i32 -1952313337, label %originalBB139
    i32 -334699062, label %originalBBpart2141
    i32 392586673, label %for.cond26
    i32 -1789473729, label %for.body29
    i32 1658984351, label %originalBB143
    i32 482564475, label %originalBBpart2145
    i32 576198507, label %if.then44
    i32 -1545961517, label %if.end
    i32 1209048753, label %for.inc
    i32 794991701, label %for.end
    i32 2028752093, label %if.then45
    i32 -815927032, label %if.end53
    i32 -1235957336, label %originalBB147
    i32 -1381875907, label %originalBBpart2149
    i32 397590838, label %for.inc54
    i32 23575633, label %for.end56
    i32 -424637873, label %if.end57
    i32 1268709207, label %for.inc58
    i32 -1213263936, label %originalBB151
    i32 -1865658656, label %originalBBpart2158
    i32 -1369815637, label %for.end60
    i32 -1655517098, label %for.cond61
    i32 1662158631, label %for.body71
    i32 -1623513349, label %if.then77
    i32 2074139721, label %originalBB160
    i32 1655363706, label %originalBBpart2162
    i32 540909498, label %if.end81
    i32 1812906730, label %for.inc82
    i32 1162756743, label %for.end84
    i32 -373092040, label %if.then87
    i32 1776648859, label %originalBB164
    i32 308659725, label %originalBBpart2166
    i32 -1033817247, label %for.cond89
    i32 401863540, label %for.body99
    i32 -79064532, label %if.then105
    i32 719496930, label %for.cond106
    i32 -600683877, label %originalBB168
    i32 -760801548, label %originalBBpart2170
    i32 113624895, label %for.body109
    i32 336754356, label %originalBB172
    i32 1917226776, label %originalBBpart2174
    i32 2018772618, label %for.inc117
    i32 -1415262013, label %originalBB176
    i32 -72071297, label %originalBBpart2182
    i32 19344297, label %for.end119
    i32 1672341322, label %if.end121
    i32 -1946954472, label %for.inc122
    i32 158809083, label %for.end124
    i32 619061592, label %if.else
    i32 1840007293, label %originalBB184
    i32 1352970053, label %originalBBpart2186
    i32 -689011080, label %if.end126
    i32 1464943102, label %originalBB188
    i32 1363376386, label %originalBBpart2190
    i32 -1958843470, label %originalBBalteredBB
    i32 -147723955, label %originalBB139alteredBB
    i32 -2004259828, label %originalBB143alteredBB
    i32 1673909880, label %originalBB147alteredBB
    i32 1540779793, label %originalBB151alteredBB
    i32 -1071467249, label %originalBB160alteredBB
    i32 -1902288239, label %originalBB164alteredBB
    i32 -1986613413, label %originalBB168alteredBB
    i32 1391729069, label %originalBB172alteredBB
    i32 1117579830, label %originalBB176alteredBB
    i32 -303006891, label %originalBB184alteredBB
    i32 -198082664, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB188, %if.end126, %originalBBpart2186, %originalBB184, %if.else, %for.end124, %for.inc122, %if.end121, %for.end119, %originalBBpart2182, %originalBB176, %for.inc117, %originalBBpart2174, %originalBB172, %for.body109, %originalBBpart2170, %originalBB168, %for.cond106, %if.then105, %for.body99, %for.cond89, %originalBBpart2166, %originalBB164, %if.then87, %for.end84, %for.inc82, %if.end81, %originalBBpart2162, %originalBB160, %if.then77, %for.body71, %for.cond61, %for.end60, %originalBBpart2158, %originalBB151, %for.inc58, %if.end57, %for.end56, %for.inc54, %originalBBpart2149, %originalBB147, %if.end53, %if.then45, %for.end, %for.inc, %if.end, %if.then44, %originalBBpart2145, %originalBB143, %for.body29, %for.cond26, %originalBBpart2141, %originalBB139, %for.body25, %for.cond15, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB188 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else ], [ %i.0, %for.end124 ], [ %.neg42, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond106 ], [ %i.0, %if.then105 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %if.then87 ], [ %i.0, %for.end84 ], [ %135, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then77 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %i.0, %originalBBpart2158 ], [ %.neg45, %originalBB151 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end53 ], [ %i.0, %if.then45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %257, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %.neg41, %originalBBalteredBB ], [ %j.0, %originalBB188 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.else ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2182 ], [ %208, %originalBB176 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond106 ], [ 0, %if.then105 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then87 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then77 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %for.end56 ], [ %.neg46, %for.inc54 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end53 ], [ %j.0, %if.then45 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ %18, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB188 ], [ %k.0, %if.end126 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.else ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %if.end121 ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body109 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond106 ], [ %k.0, %if.then105 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then87 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then77 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end53 ], [ %k.0, %if.then45 ], [ %k.0, %for.end ], [ %72, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ 1, %originalBB139alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB188 ], [ %t.0, %if.end126 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %if.else ], [ %t.0, %for.end124 ], [ %t.0, %for.inc122 ], [ %t.0, %if.end121 ], [ %t.0, %for.end119 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB176 ], [ %t.0, %for.inc117 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.body109 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.cond106 ], [ %t.0, %if.then105 ], [ %t.0, %for.body99 ], [ %t.0, %for.cond89 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.then87 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %if.end81 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %if.then77 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond61 ], [ %t.0, %for.end60 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB151 ], [ %t.0, %for.inc58 ], [ %t.0, %if.end57 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.end53 ], [ %t.0, %if.then45 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ 0, %if.then44 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart2141 ], [ 1, %originalBB139 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %255, %originalBB160alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB188 ], [ %max.0, %if.end126 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %if.else ], [ %max.0, %for.end124 ], [ %max.0, %for.inc122 ], [ %max.0, %if.end121 ], [ %max.0, %for.end119 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB176 ], [ %max.0, %for.inc117 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.body109 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.cond106 ], [ %max.0, %if.then105 ], [ %max.0, %for.body99 ], [ %max.0, %for.cond89 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %if.then87 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %if.end81 ], [ %max.0, %originalBBpart2162 ], [ %125, %originalBB160 ], [ %max.0, %if.then77 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond61 ], [ %max.0, %for.end60 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB151 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.end53 ], [ %max.0, %if.then45 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1464943102, %originalBB188alteredBB ], [ 1840007293, %originalBB184alteredBB ], [ -1415262013, %originalBB176alteredBB ], [ 336754356, %originalBB172alteredBB ], [ -600683877, %originalBB168alteredBB ], [ 1776648859, %originalBB164alteredBB ], [ 2074139721, %originalBB160alteredBB ], [ -1213263936, %originalBB151alteredBB ], [ -1235957336, %originalBB147alteredBB ], [ 1658984351, %originalBB143alteredBB ], [ -1952313337, %originalBB139alteredBB ], [ 562230777, %originalBBalteredBB ], [ %253, %originalBB188 ], [ %244, %if.end126 ], [ -689011080, %originalBBpart2186 ], [ %235, %originalBB184 ], [ %226, %if.else ], [ -689011080, %for.end124 ], [ -1033817247, %for.inc122 ], [ -1946954472, %if.end121 ], [ 1672341322, %for.end119 ], [ 719496930, %originalBBpart2182 ], [ %217, %originalBB176 ], [ %207, %for.inc117 ], [ 2018772618, %originalBBpart2174 ], [ %198, %originalBB172 ], [ %188, %for.body109 ], [ %179, %originalBBpart2170 ], [ %178, %originalBB168 ], [ %168, %for.cond106 ], [ 719496930, %if.then105 ], [ %159, %for.body99 ], [ %157, %for.cond89 ], [ -1033817247, %originalBBpart2166 ], [ %154, %originalBB164 ], [ %145, %if.then87 ], [ %136, %for.end84 ], [ -1655517098, %for.inc82 ], [ 1812906730, %if.end81 ], [ 540909498, %originalBBpart2162 ], [ %134, %originalBB160 ], [ %124, %if.then77 ], [ %115, %for.body71 ], [ %113, %for.cond61 ], [ -1655517098, %for.end60 ], [ 84108881, %originalBBpart2158 ], [ %110, %originalBB151 ], [ %101, %for.inc58 ], [ 1268709207, %if.end57 ], [ -424637873, %for.end56 ], [ -1961550571, %for.inc54 ], [ 397590838, %originalBBpart2149 ], [ %92, %originalBB147 ], [ %83, %if.end53 ], [ -815927032, %if.then45 ], [ %73, %for.end ], [ 392586673, %for.inc ], [ 1209048753, %if.end ], [ 794991701, %if.then44 ], [ %71, %originalBBpart2145 ], [ %70, %originalBB143 ], [ %59, %for.body29 ], [ %50, %for.cond26 ], [ 392586673, %originalBBpart2141 ], [ %48, %originalBB139 ], [ %39, %for.body25 ], [ %30, %for.cond15 ], [ -1961550571, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idx.ext
  %2 = load i32, i32* %n, align 4
  %idx.ext2 = sext i32 %2 to i64
  %add.ptr4.idx = add nsw i64 %idx.ext2, -1
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %add.ptr4.idx
  %3 = load i8, i8* %add.ptr4, align 1
  %cmp.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp.not, i32 -1369815637, i32 1168649652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idx.ext7
  %5 = load i32, i32* %add.ptr8, align 4
  %cmp9 = icmp eq i32 %5, 0
  %6 = select i1 %cmp9, i32 832263723, i32 -424637873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 562230777, i32 -1958843470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idx.ext12
  %16 = load i32, i32* %add.ptr13, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %add.ptr13, align 4
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 699165470, i32 -1958843470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %j.0 to i64
  %add.ptr18 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idx.ext17
  %28 = load i32, i32* %n, align 4
  %idx.ext19 = sext i32 %28 to i64
  %add.ptr21.idx = add nsw i64 %idx.ext19, -1
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr18, i64 %add.ptr21.idx
  %29 = load i8, i8* %add.ptr21, align 1
  %cmp23.not = icmp eq i8 %29, 0
  %30 = select i1 %cmp23.not, i32 23575633, i32 506585263
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1952313337, i32 -147723955
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -334699062, i32 -147723955
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %k.0, %49
  %50 = select i1 %cmp27, i32 -1789473729, i32 794991701
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1658984351, i32 -2004259828
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idx.ext31
  %idx.ext33 = sext i32 %k.0 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr32, i64 %idx.ext33
  %60 = load i8, i8* %add.ptr34, align 1
  %idx.ext37 = sext i32 %i.0 to i64
  %add.ptr38 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idx.ext37
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr38, i64 %idx.ext33
  %61 = load i8, i8* %add.ptr40, align 1
  %cmp42 = icmp ne i8 %60, %61
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 482564475, i32 -2004259828
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %71 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 576198507, i32 -1545961517
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %t.0, 0
  %73 = select i1 %tobool.not, i32 -815927032, i32 2028752093
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idx.ext47 = sext i32 %i.0 to i64
  %add.ptr48 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idx.ext47
  %74 = load i32, i32* %add.ptr48, align 4
  %.neg47 = add i32 %74, 1
  store i32 %.neg47, i32* %add.ptr48, align 4
  %idx.ext51 = sext i32 %j.0 to i64
  %add.ptr52 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idx.ext51
  store i32 1, i32* %add.ptr52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1235957336, i32 1673909880
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1381875907, i32 1673909880
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1213263936, i32 1540779793
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1865658656, i32 1540779793
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %idx.ext63 = sext i32 %i.0 to i64
  %add.ptr64 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idx.ext63
  %111 = load i32, i32* %n, align 4
  %idx.ext65 = sext i32 %111 to i64
  %add.ptr67.idx = add nsw i64 %idx.ext65, -1
  %add.ptr67 = getelementptr inbounds i8, i8* %add.ptr64, i64 %add.ptr67.idx
  %112 = load i8, i8* %add.ptr67, align 1
  %cmp69.not = icmp eq i8 %112, 0
  %113 = select i1 %cmp69.not, i32 1162756743, i32 1662158631
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idx.ext73 = sext i32 %i.0 to i64
  %add.ptr74 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idx.ext73
  %114 = load i32, i32* %add.ptr74, align 4
  %cmp75 = icmp sgt i32 %114, %max.0
  %115 = select i1 %cmp75, i32 -1623513349, i32 540909498
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2074139721, i32 -1071467249
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idx.ext79 = sext i32 %i.0 to i64
  %add.ptr80 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idx.ext79
  %125 = load i32, i32* %add.ptr80, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1655363706, i32 -1071467249
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %max.0, 1
  %136 = select i1 %cmp85, i32 -373092040, i32 619061592
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1776648859, i32 -1902288239
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 308659725, i32 -1902288239
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %idx.ext91 = sext i32 %i.0 to i64
  %add.ptr92 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idx.ext91
  %155 = load i32, i32* %n, align 4
  %idx.ext93 = sext i32 %155 to i64
  %add.ptr95.idx = add nsw i64 %idx.ext93, -1
  %add.ptr95 = getelementptr inbounds i8, i8* %add.ptr92, i64 %add.ptr95.idx
  %156 = load i8, i8* %add.ptr95, align 1
  %cmp97.not = icmp eq i8 %156, 0
  %157 = select i1 %cmp97.not, i32 158809083, i32 401863540
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idx.ext101 = sext i32 %i.0 to i64
  %add.ptr102 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idx.ext101
  %158 = load i32, i32* %add.ptr102, align 4
  %cmp103 = icmp eq i32 %158, %max.0
  %159 = select i1 %cmp103, i32 -79064532, i32 1672341322
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -600683877, i32 -1986613413
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %j.0, %169
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -760801548, i32 -1986613413
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %179 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 113624895, i32 19344297
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 336754356, i32 1391729069
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idx.ext111 = sext i32 %i.0 to i64
  %add.ptr112 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idx.ext111
  %idx.ext113 = sext i32 %j.0 to i64
  %add.ptr114 = getelementptr inbounds i8, i8* %add.ptr112, i64 %idx.ext113
  %189 = load i8, i8* %add.ptr114, align 1
  %conv115 = sext i8 %189 to i32
  %putchar44 = call i32 @putchar(i32 %conv115)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1917226776, i32 1391729069
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1415262013, i32 1117579830
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -72071297, i32 1117579830
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1840007293, i32 -303006891
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1352970053, i32 -303006891
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1464943102, i32 -198082664
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1363376386, i32 -198082664
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %i.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idx.ext12alteredBB
  %254 = load i32, i32* %add.ptr13alteredBB, align 4
  %.neg40 = add i32 %254, 1
  store i32 %.neg40, i32* %add.ptr13alteredBB, align 4
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idx.ext79alteredBB = sext i32 %i.0 to i64
  %add.ptr80alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idx.ext79alteredBB
  %255 = load i32, i32* %add.ptr80alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idx.ext111alteredBB = sext i32 %i.0 to i64
  %add.ptr112alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idx.ext111alteredBB
  %idx.ext113alteredBB = sext i32 %j.0 to i64
  %add.ptr114alteredBB = getelementptr inbounds i8, i8* %add.ptr112alteredBB, i64 %idx.ext113alteredBB
  %256 = load i8, i8* %add.ptr114alteredBB, align 1
  %conv115alteredBB = sext i8 %256 to i32
  %putchar = call i32 @putchar(i32 %conv115alteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
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
