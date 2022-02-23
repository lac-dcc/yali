; ModuleID = 'build_ollvm/programs/58/1349.ll'
source_filename = "source-C-CXX/58/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %time = alloca i32, align 4
  %a = alloca [2 x [100 x [101 x i8]]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1726024556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1726024556, label %for.cond
    i32 -1400205358, label %for.body
    i32 637720429, label %for.inc
    i32 -1302158733, label %for.end
    i32 -1807007188, label %for.cond14
    i32 1316594558, label %for.body16
    i32 1502445322, label %for.cond17
    i32 -862822481, label %for.body19
    i32 2140976384, label %for.cond20
    i32 -1368411608, label %for.body22
    i32 1603664199, label %if.then
    i32 1703186402, label %originalBB
    i32 2092395795, label %originalBBpart2
    i32 1218608310, label %if.then32
    i32 -1795978943, label %if.then42
    i32 -1867145451, label %originalBB169
    i32 -1945770524, label %originalBBpart2174
    i32 876182700, label %if.end
    i32 -1496626563, label %if.end49
    i32 -1425304710, label %if.then53
    i32 -1611317293, label %originalBB176
    i32 -843441393, label %originalBBpart2184
    i32 -133735438, label %if.then63
    i32 -925019494, label %if.end70
    i32 1782684742, label %originalBB186
    i32 1078591345, label %originalBBpart2188
    i32 1533819882, label %if.end71
    i32 -65026999, label %if.then75
    i32 1947095469, label %originalBB190
    i32 1415847220, label %originalBBpart2198
    i32 -1035348900, label %if.then85
    i32 1060331935, label %if.end92
    i32 -846771792, label %originalBB200
    i32 1995561037, label %originalBBpart2202
    i32 -1859522666, label %if.end93
    i32 1333081600, label %if.then97
    i32 493999076, label %if.then108
    i32 -1670082738, label %originalBB204
    i32 1334478594, label %originalBBpart2215
    i32 328027515, label %if.end115
    i32 2057873742, label %originalBB217
    i32 85620267, label %originalBBpart2219
    i32 657559839, label %if.end116
    i32 -1409537149, label %if.end117
    i32 156434218, label %for.inc118
    i32 -2132925374, label %originalBB221
    i32 -1159515899, label %originalBBpart2234
    i32 -15721197, label %for.end120
    i32 22068255, label %for.inc121
    i32 -1505113061, label %for.end123
    i32 708003514, label %for.cond124
    i32 1527443264, label %for.body127
    i32 1994647571, label %for.inc137
    i32 -1704228278, label %for.end139
    i32 1491834320, label %originalBB236
    i32 577006695, label %originalBBpart2238
    i32 1760939902, label %for.inc140
    i32 2089761941, label %for.end142
    i32 -1115333860, label %for.cond143
    i32 1104093417, label %for.body146
    i32 -1407573868, label %for.cond147
    i32 -2044138160, label %for.body150
    i32 446319190, label %if.then159
    i32 -375014570, label %if.end161
    i32 754753128, label %for.inc162
    i32 1174739897, label %originalBB240
    i32 75952775, label %originalBBpart2252
    i32 18445253, label %for.end164
    i32 -2014417390, label %for.inc165
    i32 -1315845025, label %for.end167
    i32 -1977810481, label %originalBBalteredBB
    i32 -410765631, label %originalBB169alteredBB
    i32 827474097, label %originalBB176alteredBB
    i32 1111414899, label %originalBB186alteredBB
    i32 281315135, label %originalBB190alteredBB
    i32 420969083, label %originalBB200alteredBB
    i32 669578415, label %originalBB204alteredBB
    i32 574126096, label %originalBB217alteredBB
    i32 1747667200, label %originalBB221alteredBB
    i32 -2041706082, label %originalBB236alteredBB
    i32 -1963586026, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc165, %for.end164, %originalBBpart2252, %originalBB240, %for.inc162, %if.end161, %if.then159, %for.body150, %for.cond147, %for.body146, %for.cond143, %for.end142, %for.inc140, %originalBBpart2238, %originalBB236, %for.end139, %for.inc137, %for.body127, %for.cond124, %for.end123, %for.inc121, %for.end120, %originalBBpart2234, %originalBB221, %for.inc118, %if.end117, %if.end116, %originalBBpart2219, %originalBB217, %if.end115, %originalBBpart2215, %originalBB204, %if.then108, %if.then97, %if.end93, %originalBBpart2202, %originalBB200, %if.end92, %if.then85, %originalBBpart2198, %originalBB190, %if.then75, %if.end71, %originalBBpart2188, %originalBB186, %if.end70, %if.then63, %originalBBpart2184, %originalBB176, %if.then53, %if.end49, %if.end, %originalBBpart2174, %originalBB169, %if.then42, %if.then32, %originalBBpart2, %originalBB, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg54, %for.inc165 ], [ %i.0, %for.end164 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc162 ], [ %i.0, %if.end161 ], [ %i.0, %if.then159 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond147 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond143 ], [ 0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end139 ], [ %.neg55, %for.inc137 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ 0, %for.end123 ], [ %198, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then108 ], [ %i.0, %if.then97 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end92 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then75 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end70 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then53 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then42 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %248, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %.neg, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc165 ], [ %j.0, %for.end164 ], [ %j.0, %originalBBpart2252 ], [ %236, %originalBB240 ], [ %j.0, %for.inc162 ], [ %j.0, %if.end161 ], [ %j.0, %if.then159 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond147 ], [ 0, %for.body146 ], [ %j.0, %for.cond143 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond124 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2234 ], [ %188, %originalBB221 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then108 ], [ %j.0, %if.then97 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end92 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then75 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end70 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then53 ], [ %j.0, %if.end49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then42 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc165 ], [ %k.0, %for.end164 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc162 ], [ %k.0, %if.end161 ], [ %k.0, %if.then159 ], [ %k.0, %for.body150 ], [ %k.0, %for.cond147 ], [ %k.0, %for.body146 ], [ %k.0, %for.cond143 ], [ %k.0, %for.end142 ], [ %219, %for.inc140 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond124 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %for.end120 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB221 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end117 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB204 ], [ %k.0, %if.then108 ], [ %k.0, %if.then97 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end92 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB190 ], [ %k.0, %if.then75 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end70 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then53 ], [ %k.0, %if.end49 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then42 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB240alteredBB ], [ %count.0, %originalBB236alteredBB ], [ %count.0, %originalBB221alteredBB ], [ %count.0, %originalBB217alteredBB ], [ %count.0, %originalBB204alteredBB ], [ %count.0, %originalBB200alteredBB ], [ %count.0, %originalBB190alteredBB ], [ %count.0, %originalBB186alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc165 ], [ %count.0, %for.end164 ], [ %count.0, %originalBBpart2252 ], [ %count.0, %originalBB240 ], [ %count.0, %for.inc162 ], [ %count.0, %if.end161 ], [ %226, %if.then159 ], [ %count.0, %for.body150 ], [ %count.0, %for.cond147 ], [ %count.0, %for.body146 ], [ %count.0, %for.cond143 ], [ 0, %for.end142 ], [ %count.0, %for.inc140 ], [ %count.0, %originalBBpart2238 ], [ %count.0, %originalBB236 ], [ %count.0, %for.end139 ], [ %count.0, %for.inc137 ], [ %count.0, %for.body127 ], [ %count.0, %for.cond124 ], [ %count.0, %for.end123 ], [ %count.0, %for.inc121 ], [ %count.0, %for.end120 ], [ %count.0, %originalBBpart2234 ], [ %count.0, %originalBB221 ], [ %count.0, %for.inc118 ], [ %count.0, %if.end117 ], [ %count.0, %if.end116 ], [ %count.0, %originalBBpart2219 ], [ %count.0, %originalBB217 ], [ %count.0, %if.end115 ], [ %count.0, %originalBBpart2215 ], [ %count.0, %originalBB204 ], [ %count.0, %if.then108 ], [ %count.0, %if.then97 ], [ %count.0, %if.end93 ], [ %count.0, %originalBBpart2202 ], [ %count.0, %originalBB200 ], [ %count.0, %if.end92 ], [ %count.0, %if.then85 ], [ %count.0, %originalBBpart2198 ], [ %count.0, %originalBB190 ], [ %count.0, %if.then75 ], [ %count.0, %if.end71 ], [ %count.0, %originalBBpart2188 ], [ %count.0, %originalBB186 ], [ %count.0, %if.end70 ], [ %count.0, %if.then63 ], [ %count.0, %originalBBpart2184 ], [ %count.0, %originalBB176 ], [ %count.0, %if.then53 ], [ %count.0, %if.end49 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB169 ], [ %count.0, %if.then42 ], [ %count.0, %if.then32 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.body22 ], [ %count.0, %for.cond20 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond17 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1174739897, %originalBB240alteredBB ], [ 1491834320, %originalBB236alteredBB ], [ -2132925374, %originalBB221alteredBB ], [ 2057873742, %originalBB217alteredBB ], [ -1670082738, %originalBB204alteredBB ], [ -846771792, %originalBB200alteredBB ], [ 1947095469, %originalBB190alteredBB ], [ 1782684742, %originalBB186alteredBB ], [ -1611317293, %originalBB176alteredBB ], [ -1867145451, %originalBB169alteredBB ], [ 1703186402, %originalBBalteredBB ], [ -1115333860, %for.inc165 ], [ -2014417390, %for.end164 ], [ -1407573868, %originalBBpart2252 ], [ %245, %originalBB240 ], [ %235, %for.inc162 ], [ 754753128, %if.end161 ], [ -375014570, %if.then159 ], [ %225, %for.body150 ], [ %223, %for.cond147 ], [ -1407573868, %for.body146 ], [ %221, %for.cond143 ], [ -1115333860, %for.end142 ], [ -1807007188, %for.inc140 ], [ 1760939902, %originalBBpart2238 ], [ %218, %originalBB236 ], [ %209, %for.end139 ], [ 708003514, %for.inc137 ], [ 1994647571, %for.body127 ], [ %200, %for.cond124 ], [ 708003514, %for.end123 ], [ 1502445322, %for.inc121 ], [ 22068255, %for.end120 ], [ 2140976384, %originalBBpart2234 ], [ %197, %originalBB221 ], [ %187, %for.inc118 ], [ 156434218, %if.end117 ], [ -1409537149, %if.end116 ], [ 657559839, %originalBBpart2219 ], [ %178, %originalBB217 ], [ %169, %if.end115 ], [ 328027515, %originalBBpart2215 ], [ %160, %originalBB204 ], [ %150, %if.then108 ], [ %141, %if.then97 ], [ %138, %if.end93 ], [ -1859522666, %originalBBpart2202 ], [ %136, %originalBB200 ], [ %127, %if.end92 ], [ 1060331935, %if.then85 ], [ %117, %originalBBpart2198 ], [ %116, %originalBB190 ], [ %106, %if.then75 ], [ %97, %if.end71 ], [ 1533819882, %originalBBpart2188 ], [ %94, %originalBB186 ], [ %85, %if.end70 ], [ -925019494, %if.then63 ], [ %75, %originalBBpart2184 ], [ %74, %originalBB176 ], [ %63, %if.then53 ], [ %54, %if.end49 ], [ -1496626563, %if.end ], [ 876182700, %originalBBpart2174 ], [ %52, %originalBB169 ], [ %42, %if.then42 ], [ %33, %if.then32 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.then ], [ %11, %for.body22 ], [ %9, %for.cond20 ], [ 2140976384, %for.body19 ], [ %7, %for.cond17 ], [ 1502445322, %for.body16 ], [ %5, %for.cond14 ], [ -1807007188, %for.end ], [ 1726024556, %for.inc ], [ 637720429, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1400205358, i32 -1302158733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay7 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1, i64 %idxprom, i64 0
  %call12 = call i8* @strcpy(i8* noundef nonnull %arraydecay7, i8* noundef nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %time)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %3 = load i32, i32* %time, align 4
  %4 = add i32 %3, -1
  %cmp15 = icmp slt i32 %k.0, %4
  %5 = select i1 %cmp15, i32 1316594558, i32 2089761941
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp18, i32 -862822481, i32 -1505113061
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp21, i32 -1368411608, i32 -15721197
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0, i64 %idxprom24, i64 %idxprom26
  %10 = load i8, i8* %arrayidx27, align 1
  %cmp28 = icmp eq i8 %10, 64
  %11 = select i1 %cmp28, i32 1603664199, i32 -1409537149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1703186402, i32 -1977810481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %21 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %.neg58, %21
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2092395795, i32 -1977810481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %31 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1218608310, i32 -1496626563
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %idxprom35 = sext i32 %.neg57 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0, i64 %idxprom35, i64 %idxprom37
  %32 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %32, 46
  %33 = select i1 %cmp40, i32 -1795978943, i32 876182700
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1867145451, i32 -410765631
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %idxprom45 = sext i32 %43 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1, i64 %idxprom45, i64 %idxprom47
  store i8 64, i8* %arrayidx48, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1945770524, i32 -410765631
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  %cmp51 = icmp sgt i32 %53, -1
  %54 = select i1 %cmp51, i32 -1425304710, i32 1533819882
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1611317293, i32 827474097
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %idxprom56 = sext i32 %64 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0, i64 %idxprom56, i64 %idxprom58
  %65 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %65, 46
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -843441393, i32 827474097
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %75 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -133735438, i32 -925019494
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  %idxprom66 = sext i32 %76 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1, i64 %idxprom66, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1782684742, i32 1111414899
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1078591345, i32 1111414899
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %95, %96
  %97 = select i1 %cmp73, i32 -65026999, i32 -1859522666
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1947095469, i32 281315135
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %.neg56 = add i32 %j.0, 1
  %idxprom80 = sext i32 %.neg56 to i64
  %arrayidx81 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0, i64 %idxprom77, i64 %idxprom80
  %107 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %107, 46
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1415847220, i32 281315135
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %117 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1035348900, i32 1060331935
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %118 = add i32 %j.0, 1
  %idxprom90 = sext i32 %118 to i64
  %arrayidx91 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1, i64 %idxprom87, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -846771792, i32 420969083
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1995561037, i32 420969083
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %137 = add i32 %j.0, -1
  %cmp95 = icmp sgt i32 %137, -1
  %138 = select i1 %cmp95, i32 1333081600, i32 657559839
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %rem = srem i32 %k.0, 2
  %idxprom98 = sext i32 %rem to i64
  %idxprom100 = sext i32 %i.0 to i64
  %139 = add i32 %j.0, -1
  %idxprom103 = sext i32 %139 to i64
  %arrayidx104 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100, i64 %idxprom103
  %140 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %140, 46
  %141 = select i1 %cmp106, i32 493999076, i32 328027515
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1670082738, i32 669578415
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %151 = add i32 %j.0, -1
  %idxprom113 = sext i32 %151 to i64
  %arrayidx114 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1, i64 %idxprom110, i64 %idxprom113
  store i8 64, i8* %arrayidx114, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1334478594, i32 669578415
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2057873742, i32 574126096
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 85620267, i32 574126096
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2132925374, i32 1747667200
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1159515899, i32 1747667200
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %i.0, %199
  %200 = select i1 %cmp125, i32 1527443264, i32 -1704228278
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arraydecay131 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0, i64 %idxprom129, i64 0
  %arraydecay135 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1, i64 %idxprom129, i64 0
  %call136 = call i8* @strcpy(i8* noundef nonnull %arraydecay131, i8* noundef nonnull %arraydecay135) #4
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1491834320, i32 -2041706082
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 577006695, i32 -2041706082
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %219 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %i.0, %220
  %221 = select i1 %cmp144, i32 1104093417, i32 -1315845025
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %cmp148 = icmp slt i32 %j.0, %222
  %223 = select i1 %cmp148, i32 -2044138160, i32 18445253
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0, i64 %idxprom152, i64 %idxprom154
  %224 = load i8, i8* %arrayidx155, align 1
  %cmp157 = icmp eq i8 %224, 64
  %225 = select i1 %cmp157, i32 446319190, i32 -375014570
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %226 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1174739897, i32 -1963586026
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 75952775, i32 -1963586026
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %idxprom45alteredBB = sext i32 %246 to i64
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  store i8 64, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %247 = add i32 %j.0, -1
  %idxprom113alteredBB = sext i32 %247 to i64
  %arrayidx114alteredBB = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1, i64 %idxprom110alteredBB, i64 %idxprom113alteredBB
  store i8 64, i8* %arrayidx114alteredBB, align 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
