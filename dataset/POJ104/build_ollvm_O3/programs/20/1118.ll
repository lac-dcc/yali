; ModuleID = 'build_ollvm/programs/20/1118.ll'
source_filename = "source-C-CXX/20/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp157.reg2mem = alloca i1, align 1
  %cmp145.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %b = alloca [1000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %k3.0 = phi i32 [ undef, %entry ], [ %k3.0.be, %loopEntry.backedge ]
  %k4.0 = phi i32 [ undef, %entry ], [ %k4.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1185022361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1185022361, label %for.cond
    i32 1960562577, label %for.body
    i32 -391101878, label %originalBB
    i32 1291045090, label %originalBBpart2
    i32 1928495452, label %for.inc
    i32 420613444, label %for.end
    i32 -251401481, label %for.cond8
    i32 -495825927, label %for.body11
    i32 -820166572, label %if.then
    i32 -99361376, label %if.else
    i32 -1092818588, label %originalBB208
    i32 -362059870, label %originalBBpart2214
    i32 1829188781, label %if.end
    i32 1614447770, label %for.inc26
    i32 -770368862, label %for.end28
    i32 2108298859, label %originalBB216
    i32 -1553771472, label %originalBBpart2218
    i32 -1111089506, label %for.cond29
    i32 -1036297634, label %for.body32
    i32 1855737970, label %originalBB220
    i32 216147586, label %originalBBpart2222
    i32 194481324, label %for.cond33
    i32 -163993894, label %for.body37
    i32 506603803, label %originalBB224
    i32 161849730, label %originalBBpart2226
    i32 1106679572, label %if.then45
    i32 -499093228, label %originalBB228
    i32 1378355719, label %originalBBpart2245
    i32 -574855829, label %if.end56
    i32 -1806712551, label %if.then64
    i32 -625811511, label %if.end75
    i32 -353605371, label %originalBB247
    i32 171344571, label %originalBBpart2249
    i32 1693870779, label %for.inc76
    i32 -594911936, label %for.end78
    i32 -1841721868, label %originalBB251
    i32 -1792560354, label %originalBBpart2253
    i32 1208667643, label %for.inc79
    i32 -981492575, label %for.end81
    i32 -47566993, label %for.cond85
    i32 -1495766331, label %for.body88
    i32 -1350462951, label %land.lhs.true
    i32 1774552549, label %lor.lhs.false
    i32 -771755766, label %originalBB255
    i32 795420692, label %originalBBpart2269
    i32 -621279514, label %land.lhs.true122
    i32 -470286633, label %if.then134
    i32 1061864269, label %originalBB271
    i32 1095499822, label %originalBBpart2273
    i32 233388801, label %if.end139
    i32 1699661968, label %for.inc140
    i32 911256265, label %for.end142
    i32 -314834098, label %for.cond144
    i32 -135720759, label %originalBB275
    i32 -39418669, label %originalBBpart2277
    i32 -361498264, label %for.body147
    i32 829261702, label %originalBB279
    i32 1851842561, label %originalBBpart2320
    i32 -1786411893, label %land.lhs.true159
    i32 527010497, label %lor.lhs.false171
    i32 -2114948632, label %land.lhs.true183
    i32 1205500758, label %if.then195
    i32 839899764, label %if.end200
    i32 -827768237, label %originalBB322
    i32 -398246504, label %originalBBpart2324
    i32 -1696771197, label %for.inc201
    i32 906067948, label %for.end203
    i32 536180632, label %originalBBalteredBB
    i32 -1919763486, label %originalBB208alteredBB
    i32 -151972326, label %originalBB216alteredBB
    i32 -993283600, label %originalBB220alteredBB
    i32 2013583938, label %originalBB224alteredBB
    i32 1334446393, label %originalBB228alteredBB
    i32 -622108544, label %originalBB247alteredBB
    i32 710835823, label %originalBB251alteredBB
    i32 1189646141, label %originalBB255alteredBB
    i32 -1169561378, label %originalBB271alteredBB
    i32 1955361094, label %originalBB275alteredBB
    i32 1196594266, label %originalBB279alteredBB
    i32 -273944579, label %originalBB322alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB322alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %for.inc201, %originalBBpart2324, %originalBB322, %if.end200, %if.then195, %land.lhs.true183, %lor.lhs.false171, %land.lhs.true159, %originalBBpart2320, %originalBB279, %for.body147, %originalBBpart2277, %originalBB275, %for.cond144, %for.end142, %for.inc140, %if.end139, %originalBBpart2273, %originalBB271, %if.then134, %land.lhs.true122, %originalBBpart2269, %originalBB255, %lor.lhs.false, %land.lhs.true, %for.body88, %for.cond85, %for.end81, %for.inc79, %originalBBpart2253, %originalBB251, %for.end78, %for.inc76, %originalBBpart2249, %originalBB247, %if.end75, %if.then64, %if.end56, %originalBBpart2245, %originalBB228, %if.then45, %originalBBpart2226, %originalBB224, %for.body37, %for.cond33, %originalBBpart2222, %originalBB220, %for.body32, %for.cond29, %originalBBpart2218, %originalBB216, %for.end28, %for.inc26, %if.end, %originalBBpart2214, %originalBB208, %if.else, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB322alteredBB ], [ %k1.0, %originalBB279alteredBB ], [ %k1.0, %originalBB275alteredBB ], [ %k1.0, %originalBB271alteredBB ], [ %k1.0, %originalBB255alteredBB ], [ %k1.0, %originalBB251alteredBB ], [ %k1.0, %originalBB247alteredBB ], [ %k1.0, %originalBB228alteredBB ], [ %k1.0, %originalBB224alteredBB ], [ %k1.0, %originalBB220alteredBB ], [ 1, %originalBB216alteredBB ], [ %k1.0, %originalBB208alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %for.inc201 ], [ %k1.0, %originalBBpart2324 ], [ %k1.0, %originalBB322 ], [ %k1.0, %if.end200 ], [ %k1.0, %if.then195 ], [ %k1.0, %land.lhs.true183 ], [ %k1.0, %lor.lhs.false171 ], [ %k1.0, %land.lhs.true159 ], [ %k1.0, %originalBBpart2320 ], [ %k1.0, %originalBB279 ], [ %k1.0, %for.body147 ], [ %k1.0, %originalBBpart2277 ], [ %k1.0, %originalBB275 ], [ %k1.0, %for.cond144 ], [ %k1.0, %for.end142 ], [ %k1.0, %for.inc140 ], [ %k1.0, %if.end139 ], [ %k1.0, %originalBBpart2273 ], [ %k1.0, %originalBB271 ], [ %k1.0, %if.then134 ], [ %k1.0, %land.lhs.true122 ], [ %k1.0, %originalBBpart2269 ], [ %k1.0, %originalBB255 ], [ %k1.0, %lor.lhs.false ], [ %k1.0, %land.lhs.true ], [ %k1.0, %for.body88 ], [ %k1.0, %for.cond85 ], [ %k1.0, %for.end81 ], [ %176, %for.inc79 ], [ %k1.0, %originalBBpart2253 ], [ %k1.0, %originalBB251 ], [ %k1.0, %for.end78 ], [ %k1.0, %for.inc76 ], [ %k1.0, %originalBBpart2249 ], [ %k1.0, %originalBB247 ], [ %k1.0, %if.end75 ], [ %k1.0, %if.then64 ], [ %k1.0, %if.end56 ], [ %k1.0, %originalBBpart2245 ], [ %k1.0, %originalBB228 ], [ %k1.0, %if.then45 ], [ %k1.0, %originalBBpart2226 ], [ %k1.0, %originalBB224 ], [ %k1.0, %for.body37 ], [ %k1.0, %for.cond33 ], [ %k1.0, %originalBBpart2222 ], [ %k1.0, %originalBB220 ], [ %k1.0, %for.body32 ], [ %k1.0, %for.cond29 ], [ %k1.0, %originalBBpart2218 ], [ 1, %originalBB216 ], [ %k1.0, %for.end28 ], [ %k1.0, %for.inc26 ], [ %k1.0, %if.end ], [ %k1.0, %originalBBpart2214 ], [ %k1.0, %originalBB208 ], [ %k1.0, %if.else ], [ %k1.0, %if.then ], [ %k1.0, %for.body11 ], [ %k1.0, %for.cond8 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB322alteredBB ], [ %k2.0, %originalBB279alteredBB ], [ %k2.0, %originalBB275alteredBB ], [ %k2.0, %originalBB271alteredBB ], [ %k2.0, %originalBB255alteredBB ], [ %k2.0, %originalBB251alteredBB ], [ %k2.0, %originalBB247alteredBB ], [ %k2.0, %originalBB228alteredBB ], [ %k2.0, %originalBB224alteredBB ], [ 0, %originalBB220alteredBB ], [ %k2.0, %originalBB216alteredBB ], [ %k2.0, %originalBB208alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %for.inc201 ], [ %k2.0, %originalBBpart2324 ], [ %k2.0, %originalBB322 ], [ %k2.0, %if.end200 ], [ %k2.0, %if.then195 ], [ %k2.0, %land.lhs.true183 ], [ %k2.0, %lor.lhs.false171 ], [ %k2.0, %land.lhs.true159 ], [ %k2.0, %originalBBpart2320 ], [ %k2.0, %originalBB279 ], [ %k2.0, %for.body147 ], [ %k2.0, %originalBBpart2277 ], [ %k2.0, %originalBB275 ], [ %k2.0, %for.cond144 ], [ %k2.0, %for.end142 ], [ %k2.0, %for.inc140 ], [ %k2.0, %if.end139 ], [ %k2.0, %originalBBpart2273 ], [ %k2.0, %originalBB271 ], [ %k2.0, %if.then134 ], [ %k2.0, %land.lhs.true122 ], [ %k2.0, %originalBBpart2269 ], [ %k2.0, %originalBB255 ], [ %k2.0, %lor.lhs.false ], [ %k2.0, %land.lhs.true ], [ %k2.0, %for.body88 ], [ %k2.0, %for.cond85 ], [ %k2.0, %for.end81 ], [ %k2.0, %for.inc79 ], [ %k2.0, %originalBBpart2253 ], [ %k2.0, %originalBB251 ], [ %k2.0, %for.end78 ], [ %157, %for.inc76 ], [ %k2.0, %originalBBpart2249 ], [ %k2.0, %originalBB247 ], [ %k2.0, %if.end75 ], [ %k2.0, %if.then64 ], [ %k2.0, %if.end56 ], [ %k2.0, %originalBBpart2245 ], [ %k2.0, %originalBB228 ], [ %k2.0, %if.then45 ], [ %k2.0, %originalBBpart2226 ], [ %k2.0, %originalBB224 ], [ %k2.0, %for.body37 ], [ %k2.0, %for.cond33 ], [ %k2.0, %originalBBpart2222 ], [ 0, %originalBB220 ], [ %k2.0, %for.body32 ], [ %k2.0, %for.cond29 ], [ %k2.0, %originalBBpart2218 ], [ %k2.0, %originalBB216 ], [ %k2.0, %for.end28 ], [ %k2.0, %for.inc26 ], [ %k2.0, %if.end ], [ %k2.0, %originalBBpart2214 ], [ %k2.0, %originalBB208 ], [ %k2.0, %if.else ], [ %k2.0, %if.then ], [ %k2.0, %for.body11 ], [ %k2.0, %for.cond8 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %k3.0.be = phi i32 [ %k3.0, %loopEntry ], [ %k3.0, %originalBB322alteredBB ], [ %k3.0, %originalBB279alteredBB ], [ %k3.0, %originalBB275alteredBB ], [ %k3.0, %originalBB271alteredBB ], [ %k3.0, %originalBB255alteredBB ], [ %k3.0, %originalBB251alteredBB ], [ %k3.0, %originalBB247alteredBB ], [ %k3.0, %originalBB228alteredBB ], [ %k3.0, %originalBB224alteredBB ], [ %k3.0, %originalBB220alteredBB ], [ %k3.0, %originalBB216alteredBB ], [ %k3.0, %originalBB208alteredBB ], [ %k3.0, %originalBBalteredBB ], [ %k3.0, %for.inc201 ], [ %k3.0, %originalBBpart2324 ], [ %k3.0, %originalBB322 ], [ %k3.0, %if.end200 ], [ %k3.0, %if.then195 ], [ %k3.0, %land.lhs.true183 ], [ %k3.0, %lor.lhs.false171 ], [ %k3.0, %land.lhs.true159 ], [ %k3.0, %originalBBpart2320 ], [ %k3.0, %originalBB279 ], [ %k3.0, %for.body147 ], [ %k3.0, %originalBBpart2277 ], [ %k3.0, %originalBB275 ], [ %k3.0, %for.cond144 ], [ %k3.0, %for.end142 ], [ %236, %for.inc140 ], [ %k3.0, %if.end139 ], [ %k3.0, %originalBBpart2273 ], [ %k3.0, %originalBB271 ], [ %k3.0, %if.then134 ], [ %k3.0, %land.lhs.true122 ], [ %k3.0, %originalBBpart2269 ], [ %k3.0, %originalBB255 ], [ %k3.0, %lor.lhs.false ], [ %k3.0, %land.lhs.true ], [ %k3.0, %for.body88 ], [ %k3.0, %for.cond85 ], [ 0, %for.end81 ], [ %k3.0, %for.inc79 ], [ %k3.0, %originalBBpart2253 ], [ %k3.0, %originalBB251 ], [ %k3.0, %for.end78 ], [ %k3.0, %for.inc76 ], [ %k3.0, %originalBBpart2249 ], [ %k3.0, %originalBB247 ], [ %k3.0, %if.end75 ], [ %k3.0, %if.then64 ], [ %k3.0, %if.end56 ], [ %k3.0, %originalBBpart2245 ], [ %k3.0, %originalBB228 ], [ %k3.0, %if.then45 ], [ %k3.0, %originalBBpart2226 ], [ %k3.0, %originalBB224 ], [ %k3.0, %for.body37 ], [ %k3.0, %for.cond33 ], [ %k3.0, %originalBBpart2222 ], [ %k3.0, %originalBB220 ], [ %k3.0, %for.body32 ], [ %k3.0, %for.cond29 ], [ %k3.0, %originalBBpart2218 ], [ %k3.0, %originalBB216 ], [ %k3.0, %for.end28 ], [ %k3.0, %for.inc26 ], [ %k3.0, %if.end ], [ %k3.0, %originalBBpart2214 ], [ %k3.0, %originalBB208 ], [ %k3.0, %if.else ], [ %k3.0, %if.then ], [ %k3.0, %for.body11 ], [ %k3.0, %for.cond8 ], [ %k3.0, %for.end ], [ %k3.0, %for.inc ], [ %k3.0, %originalBBpart2 ], [ %k3.0, %originalBB ], [ %k3.0, %for.body ], [ %k3.0, %for.cond ]
  %k4.0.be = phi i32 [ %k4.0, %loopEntry ], [ %k4.0, %originalBB322alteredBB ], [ %k4.0, %originalBB279alteredBB ], [ %k4.0, %originalBB275alteredBB ], [ %k4.0, %originalBB271alteredBB ], [ %k4.0, %originalBB255alteredBB ], [ %k4.0, %originalBB251alteredBB ], [ %k4.0, %originalBB247alteredBB ], [ %k4.0, %originalBB228alteredBB ], [ %k4.0, %originalBB224alteredBB ], [ %k4.0, %originalBB220alteredBB ], [ %k4.0, %originalBB216alteredBB ], [ %k4.0, %originalBB208alteredBB ], [ %k4.0, %originalBBalteredBB ], [ %315, %for.inc201 ], [ %k4.0, %originalBBpart2324 ], [ %k4.0, %originalBB322 ], [ %k4.0, %if.end200 ], [ %k4.0, %if.then195 ], [ %k4.0, %land.lhs.true183 ], [ %k4.0, %lor.lhs.false171 ], [ %k4.0, %land.lhs.true159 ], [ %k4.0, %originalBBpart2320 ], [ %k4.0, %originalBB279 ], [ %k4.0, %for.body147 ], [ %k4.0, %originalBBpart2277 ], [ %k4.0, %originalBB275 ], [ %k4.0, %for.cond144 ], [ %237, %for.end142 ], [ %k4.0, %for.inc140 ], [ %k4.0, %if.end139 ], [ %k4.0, %originalBBpart2273 ], [ %k4.0, %originalBB271 ], [ %k4.0, %if.then134 ], [ %k4.0, %land.lhs.true122 ], [ %k4.0, %originalBBpart2269 ], [ %k4.0, %originalBB255 ], [ %k4.0, %lor.lhs.false ], [ %k4.0, %land.lhs.true ], [ %k4.0, %for.body88 ], [ %k4.0, %for.cond85 ], [ %k4.0, %for.end81 ], [ %k4.0, %for.inc79 ], [ %k4.0, %originalBBpart2253 ], [ %k4.0, %originalBB251 ], [ %k4.0, %for.end78 ], [ %k4.0, %for.inc76 ], [ %k4.0, %originalBBpart2249 ], [ %k4.0, %originalBB247 ], [ %k4.0, %if.end75 ], [ %k4.0, %if.then64 ], [ %k4.0, %if.end56 ], [ %k4.0, %originalBBpart2245 ], [ %k4.0, %originalBB228 ], [ %k4.0, %if.then45 ], [ %k4.0, %originalBBpart2226 ], [ %k4.0, %originalBB224 ], [ %k4.0, %for.body37 ], [ %k4.0, %for.cond33 ], [ %k4.0, %originalBBpart2222 ], [ %k4.0, %originalBB220 ], [ %k4.0, %for.body32 ], [ %k4.0, %for.cond29 ], [ %k4.0, %originalBBpart2218 ], [ %k4.0, %originalBB216 ], [ %k4.0, %for.end28 ], [ %k4.0, %for.inc26 ], [ %k4.0, %if.end ], [ %k4.0, %originalBBpart2214 ], [ %k4.0, %originalBB208 ], [ %k4.0, %if.else ], [ %k4.0, %if.then ], [ %k4.0, %for.body11 ], [ %k4.0, %for.cond8 ], [ %k4.0, %for.end ], [ %k4.0, %for.inc ], [ %k4.0, %originalBBpart2 ], [ %k4.0, %originalBB ], [ %k4.0, %for.body ], [ %k4.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB322alteredBB ], [ %z.0, %originalBB279alteredBB ], [ %z.0, %originalBB275alteredBB ], [ %k3.0, %originalBB271alteredBB ], [ %z.0, %originalBB255alteredBB ], [ %z.0, %originalBB251alteredBB ], [ %z.0, %originalBB247alteredBB ], [ %z.0, %originalBB228alteredBB ], [ %z.0, %originalBB224alteredBB ], [ %z.0, %originalBB220alteredBB ], [ %z.0, %originalBB216alteredBB ], [ %z.0, %originalBB208alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc201 ], [ %z.0, %originalBBpart2324 ], [ %z.0, %originalBB322 ], [ %z.0, %if.end200 ], [ %z.0, %if.then195 ], [ %z.0, %land.lhs.true183 ], [ %z.0, %lor.lhs.false171 ], [ %z.0, %land.lhs.true159 ], [ %z.0, %originalBBpart2320 ], [ %z.0, %originalBB279 ], [ %z.0, %for.body147 ], [ %z.0, %originalBBpart2277 ], [ %z.0, %originalBB275 ], [ %z.0, %for.cond144 ], [ %z.0, %for.end142 ], [ %z.0, %for.inc140 ], [ %z.0, %if.end139 ], [ %z.0, %originalBBpart2273 ], [ %k3.0, %originalBB271 ], [ %z.0, %if.then134 ], [ %z.0, %land.lhs.true122 ], [ %z.0, %originalBBpart2269 ], [ %z.0, %originalBB255 ], [ %z.0, %lor.lhs.false ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body88 ], [ %z.0, %for.cond85 ], [ %z.0, %for.end81 ], [ %z.0, %for.inc79 ], [ %z.0, %originalBBpart2253 ], [ %z.0, %originalBB251 ], [ %z.0, %for.end78 ], [ %z.0, %for.inc76 ], [ %z.0, %originalBBpart2249 ], [ %z.0, %originalBB247 ], [ %z.0, %if.end75 ], [ %z.0, %if.then64 ], [ %z.0, %if.end56 ], [ %z.0, %originalBBpart2245 ], [ %z.0, %originalBB228 ], [ %z.0, %if.then45 ], [ %z.0, %originalBBpart2226 ], [ %z.0, %originalBB224 ], [ %z.0, %for.body37 ], [ %z.0, %for.cond33 ], [ %z.0, %originalBBpart2222 ], [ %z.0, %originalBB220 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond29 ], [ %z.0, %originalBBpart2218 ], [ %z.0, %originalBB216 ], [ %z.0, %for.end28 ], [ %z.0, %for.inc26 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2214 ], [ %z.0, %originalBB208 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body11 ], [ %z.0, %for.cond8 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB322alteredBB ], [ %sum.0, %originalBB279alteredBB ], [ %sum.0, %originalBB275alteredBB ], [ %sum.0, %originalBB271alteredBB ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %for.inc201 ], [ %sum.0, %originalBBpart2324 ], [ %sum.0, %originalBB322 ], [ %sum.0, %if.end200 ], [ %sum.0, %if.then195 ], [ %sum.0, %land.lhs.true183 ], [ %sum.0, %lor.lhs.false171 ], [ %sum.0, %land.lhs.true159 ], [ %sum.0, %originalBBpart2320 ], [ %sum.0, %originalBB279 ], [ %sum.0, %for.body147 ], [ %sum.0, %originalBBpart2277 ], [ %sum.0, %originalBB275 ], [ %sum.0, %for.cond144 ], [ %sum.0, %for.end142 ], [ %sum.0, %for.inc140 ], [ %sum.0, %if.end139 ], [ %sum.0, %originalBBpart2273 ], [ %sum.0, %originalBB271 ], [ %sum.0, %if.then134 ], [ %sum.0, %land.lhs.true122 ], [ %sum.0, %originalBBpart2269 ], [ %sum.0, %originalBB255 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body88 ], [ %sum.0, %for.cond85 ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB251 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB247 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB228 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond29 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB208 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB322alteredBB ], [ %s.0, %originalBB279alteredBB ], [ %s.0, %originalBB275alteredBB ], [ %s.0, %originalBB271alteredBB ], [ %s.0, %originalBB255alteredBB ], [ %s.0, %originalBB251alteredBB ], [ %s.0, %originalBB247alteredBB ], [ %s.0, %originalBB228alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc201 ], [ %s.0, %originalBBpart2324 ], [ %s.0, %originalBB322 ], [ %s.0, %if.end200 ], [ %s.0, %if.then195 ], [ %s.0, %land.lhs.true183 ], [ %s.0, %lor.lhs.false171 ], [ %s.0, %land.lhs.true159 ], [ %s.0, %originalBBpart2320 ], [ %s.0, %originalBB279 ], [ %s.0, %for.body147 ], [ %s.0, %originalBBpart2277 ], [ %s.0, %originalBB275 ], [ %s.0, %for.cond144 ], [ %s.0, %for.end142 ], [ %s.0, %for.inc140 ], [ %s.0, %if.end139 ], [ %s.0, %originalBBpart2273 ], [ %s.0, %originalBB271 ], [ %s.0, %if.then134 ], [ %s.0, %land.lhs.true122 ], [ %s.0, %originalBBpart2269 ], [ %s.0, %originalBB255 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body88 ], [ %s.0, %for.cond85 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %originalBBpart2253 ], [ %s.0, %originalBB251 ], [ %s.0, %for.end78 ], [ %s.0, %for.inc76 ], [ %s.0, %originalBBpart2249 ], [ %s.0, %originalBB247 ], [ %s.0, %if.end75 ], [ %s.0, %if.then64 ], [ %s.0, %if.end56 ], [ %s.0, %originalBBpart2245 ], [ %s.0, %originalBB228 ], [ %s.0, %if.then45 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB224 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond33 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB220 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond29 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB208 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %div, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc201 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB322 ], [ %j.0, %if.end200 ], [ %j.0, %if.then195 ], [ %j.0, %land.lhs.true183 ], [ %j.0, %lor.lhs.false171 ], [ %j.0, %land.lhs.true159 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB279 ], [ %j.0, %for.body147 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.cond144 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %if.then134 ], [ %j.0, %land.lhs.true122 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB255 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end75 ], [ %j.0, %if.then64 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB228 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end28 ], [ %47, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB208 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc201 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %if.end200 ], [ %i.0, %if.then195 ], [ %i.0, %land.lhs.true183 ], [ %i.0, %lor.lhs.false171 ], [ %i.0, %land.lhs.true159 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB279 ], [ %i.0, %for.body147 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.cond144 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.then134 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB255 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end75 ], [ %i.0, %if.then64 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB208 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -827768237, %originalBB322alteredBB ], [ 829261702, %originalBB279alteredBB ], [ -135720759, %originalBB275alteredBB ], [ 1061864269, %originalBB271alteredBB ], [ -771755766, %originalBB255alteredBB ], [ -1841721868, %originalBB251alteredBB ], [ -353605371, %originalBB247alteredBB ], [ -499093228, %originalBB228alteredBB ], [ 506603803, %originalBB224alteredBB ], [ 1855737970, %originalBB220alteredBB ], [ 2108298859, %originalBB216alteredBB ], [ -1092818588, %originalBB208alteredBB ], [ -391101878, %originalBBalteredBB ], [ -314834098, %for.inc201 ], [ -1696771197, %originalBBpart2324 ], [ %314, %originalBB322 ], [ %305, %if.end200 ], [ 839899764, %if.then195 ], [ %295, %land.lhs.true183 ], [ %290, %lor.lhs.false171 ], [ %285, %land.lhs.true159 ], [ %280, %originalBBpart2320 ], [ %279, %originalBB279 ], [ %266, %for.body147 ], [ %257, %originalBBpart2277 ], [ %256, %originalBB275 ], [ %246, %for.cond144 ], [ -314834098, %for.end142 ], [ -47566993, %for.inc140 ], [ 1699661968, %if.end139 ], [ 911256265, %originalBBpart2273 ], [ %235, %originalBB271 ], [ %225, %if.then134 ], [ %216, %land.lhs.true122 ], [ %211, %originalBBpart2269 ], [ %210, %originalBB255 ], [ %197, %lor.lhs.false ], [ %188, %land.lhs.true ], [ %183, %for.body88 ], [ %178, %for.cond85 ], [ -47566993, %for.end81 ], [ -1111089506, %for.inc79 ], [ 1208667643, %originalBBpart2253 ], [ %175, %originalBB251 ], [ %166, %for.end78 ], [ 194481324, %for.inc76 ], [ 1693870779, %originalBBpart2249 ], [ %156, %originalBB247 ], [ %147, %if.end75 ], [ -625811511, %if.then64 ], [ %135, %if.end56 ], [ -574855829, %originalBBpart2245 ], [ %131, %originalBB228 ], [ %119, %if.then45 ], [ %110, %originalBBpart2226 ], [ %109, %originalBB224 ], [ %97, %for.body37 ], [ %88, %for.cond33 ], [ 194481324, %originalBBpart2222 ], [ %85, %originalBB220 ], [ %76, %for.body32 ], [ %67, %for.cond29 ], [ -1111089506, %originalBBpart2218 ], [ %65, %originalBB216 ], [ %56, %for.end28 ], [ -251401481, %for.inc26 ], [ 1614447770, %if.end ], [ 1829188781, %originalBBpart2214 ], [ %46, %originalBB208 ], [ %36, %if.else ], [ 1829188781, %if.then ], [ %26, %for.body11 ], [ %24, %for.cond8 ], [ -251401481, %for.end ], [ -1185022361, %for.inc ], [ 1928495452, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1960562577, i32 420613444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -391101878, i32 536180632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %11 = load float, float* %arrayidx, align 4
  %add = fadd float %sum.0, %11
  %arrayidx7 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom
  store float %11, float* %arrayidx7, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1291045090, i32 536180632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv = sitofp i32 %22 to float
  %div = fdiv float %sum.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp9, i32 -495825927, i32 -770368862
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom12
  %25 = load float, float* %arrayidx13, align 4
  %sub = fsub float %25, %s.0
  %cmp14 = fcmp ogt float %sub, 0.000000e+00
  %26 = select i1 %cmp14, i32 -820166572, i32 -99361376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom16
  %27 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %27, %s.0
  store float %sub18, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1092818588, i32 -1919763486
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom21
  %37 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %s.0, %37
  store float %sub23, float* %arrayidx22, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -362059870, i32 -1919763486
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2108298859, i32 -151972326
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1553771472, i32 -151972326
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %k1.0, %66
  %67 = select i1 %cmp30, i32 -1036297634, i32 -981492575
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1855737970, i32 -993283600
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 216147586, i32 -993283600
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %86, %k1.0
  %cmp35 = icmp slt i32 %k2.0, %87
  %88 = select i1 %cmp35, i32 -163993894, i32 -594911936
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 506603803, i32 2013583938
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %k2.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom38
  %98 = load float, float* %arrayidx39, align 4
  %99 = add i32 %k2.0, 1
  %idxprom41 = sext i32 %99 to i64
  %arrayidx42 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom41
  %100 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp ogt float %98, %100
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 161849730, i32 2013583938
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %110 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1106679572, i32 -574855829
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -499093228, i32 1334446393
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %k2.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom46
  %120 = load float, float* %arrayidx47, align 4
  %121 = add i32 %k2.0, 1
  %idxprom49 = sext i32 %121 to i64
  %arrayidx50 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom49
  %122 = load float, float* %arrayidx50, align 4
  store float %122, float* %arrayidx47, align 4
  store float %120, float* %arrayidx50, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1378355719, i32 1334446393
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %k2.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom57
  %132 = load float, float* %arrayidx58, align 4
  %133 = add i32 %k2.0, 1
  %idxprom60 = sext i32 %133 to i64
  %arrayidx61 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom60
  %134 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp ogt float %132, %134
  %135 = select i1 %cmp62, i32 -1806712551, i32 -625811511
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %k2.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom65
  %136 = load float, float* %arrayidx66, align 4
  %137 = add i32 %k2.0, 1
  %idxprom68 = sext i32 %137 to i64
  %arrayidx69 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom68
  %138 = load float, float* %arrayidx69, align 4
  store float %138, float* %arrayidx66, align 4
  store float %136, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -353605371, i32 -622108544
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 171344571, i32 -622108544
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %157 = add i32 %k2.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1841721868, i32 710835823
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1792560354, i32 710835823
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %176 = add i32 %k1.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %k3.0, %177
  %178 = select i1 %cmp86, i32 -1495766331, i32 911256265
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = add i32 %179, -1
  %idxprom90 = sext i32 %180 to i64
  %arrayidx91 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom90
  %181 = load float, float* %arrayidx91, align 4
  %sub92 = fsub float %s.0, %181
  %conv93 = fpext float %sub92 to double
  %idxprom94 = sext i32 %k3.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom94
  %182 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %182 to double
  %add97 = fadd double %conv96, 1.000000e-02
  %cmp98 = fcmp ogt double %add97, %conv93
  %183 = select i1 %cmp98, i32 -1350462951, i32 1774552549
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1
  %idxprom101 = sext i32 %185 to i64
  %arrayidx102 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom101
  %186 = load float, float* %arrayidx102, align 4
  %sub103 = fsub float %s.0, %186
  %conv104 = fpext float %sub103 to double
  %idxprom105 = sext i32 %k3.0 to i64
  %arrayidx106 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom105
  %187 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %187 to double
  %sub108 = fadd double %conv107, -1.000000e-02
  %cmp109 = fcmp olt double %sub108, %conv104
  %188 = select i1 %cmp109, i32 -470286633, i32 1774552549
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -771755766, i32 1189646141
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -1
  %idxprom112 = sext i32 %199 to i64
  %arrayidx113 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom112
  %200 = load float, float* %arrayidx113, align 4
  %add114 = fadd float %s.0, %200
  %conv115 = fpext float %add114 to double
  %idxprom116 = sext i32 %k3.0 to i64
  %arrayidx117 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom116
  %201 = load float, float* %arrayidx117, align 4
  %conv118 = fpext float %201 to double
  %add119 = fadd double %conv118, 1.000000e-02
  %cmp120 = fcmp ogt double %add119, %conv115
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 795420692, i32 1189646141
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %211 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -621279514, i32 233388801
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %212, -1
  %idxprom124 = sext i32 %213 to i64
  %arrayidx125 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom124
  %214 = load float, float* %arrayidx125, align 4
  %add126 = fadd float %s.0, %214
  %conv127 = fpext float %add126 to double
  %idxprom128 = sext i32 %k3.0 to i64
  %arrayidx129 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom128
  %215 = load float, float* %arrayidx129, align 4
  %conv130 = fpext float %215 to double
  %sub131 = fadd double %conv130, -1.000000e-02
  %cmp132 = fcmp olt double %sub131, %conv127
  %216 = select i1 %cmp132, i32 -470286633, i32 233388801
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1061864269, i32 -1169561378
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %k3.0 to i64
  %arrayidx136 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom135
  %226 = load float, float* %arrayidx136, align 4
  %conv137 = fpext float %226 to double
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv137)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1095499822, i32 -1169561378
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %236 = add i32 %k3.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %237 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -135720759, i32 1955361094
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %cmp145 = icmp slt i32 %k4.0, %247
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -39418669, i32 1955361094
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %257 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 -361498264, i32 906067948
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 829261702, i32 1196594266
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -1
  %idxprom149 = sext i32 %268 to i64
  %arrayidx150 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom149
  %269 = load float, float* %arrayidx150, align 4
  %sub151 = fsub float %s.0, %269
  %conv152 = fpext float %sub151 to double
  %idxprom153 = sext i32 %k4.0 to i64
  %arrayidx154 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom153
  %270 = load float, float* %arrayidx154, align 4
  %conv155 = fpext float %270 to double
  %add156 = fadd double %conv155, 1.000000e-02
  %cmp157 = fcmp ogt double %add156, %conv152
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1851842561, i32 1196594266
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %280 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -1786411893, i32 527010497
  br label %loopEntry.backedge

land.lhs.true159:                                 ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = add i32 %281, -1
  %idxprom161 = sext i32 %282 to i64
  %arrayidx162 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom161
  %283 = load float, float* %arrayidx162, align 4
  %sub163 = fsub float %s.0, %283
  %conv164 = fpext float %sub163 to double
  %idxprom165 = sext i32 %k4.0 to i64
  %arrayidx166 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom165
  %284 = load float, float* %arrayidx166, align 4
  %conv167 = fpext float %284 to double
  %sub168 = fadd double %conv167, -1.000000e-02
  %cmp169 = fcmp olt double %sub168, %conv164
  %285 = select i1 %cmp169, i32 1205500758, i32 527010497
  br label %loopEntry.backedge

lor.lhs.false171:                                 ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, -1
  %idxprom173 = sext i32 %287 to i64
  %arrayidx174 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom173
  %288 = load float, float* %arrayidx174, align 4
  %add175 = fadd float %s.0, %288
  %conv176 = fpext float %add175 to double
  %idxprom177 = sext i32 %k4.0 to i64
  %arrayidx178 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom177
  %289 = load float, float* %arrayidx178, align 4
  %conv179 = fpext float %289 to double
  %add180 = fadd double %conv179, 1.000000e-02
  %cmp181 = fcmp ogt double %add180, %conv176
  %290 = select i1 %cmp181, i32 -2114948632, i32 839899764
  br label %loopEntry.backedge

land.lhs.true183:                                 ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %292 = add i32 %291, -1
  %idxprom185 = sext i32 %292 to i64
  %arrayidx186 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom185
  %293 = load float, float* %arrayidx186, align 4
  %add187 = fadd float %s.0, %293
  %conv188 = fpext float %add187 to double
  %idxprom189 = sext i32 %k4.0 to i64
  %arrayidx190 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom189
  %294 = load float, float* %arrayidx190, align 4
  %conv191 = fpext float %294 to double
  %sub192 = fadd double %conv191, -1.000000e-02
  %cmp193 = fcmp olt double %sub192, %conv188
  %295 = select i1 %cmp193, i32 1205500758, i32 839899764
  br label %loopEntry.backedge

if.then195:                                       ; preds = %loopEntry
  %idxprom196 = sext i32 %k4.0 to i64
  %arrayidx197 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom196
  %296 = load float, float* %arrayidx197, align 4
  %conv198 = fpext float %296 to double
  %call199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv198)
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -827768237, i32 -273944579
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -398246504, i32 -273944579
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %315 = add i32 %k4.0, 1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  %316 = load float, float* %arrayidxalteredBB, align 4
  %addalteredBB = fadd float %sum.0, %316
  %arrayidx7alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxpromalteredBB
  store float %316, float* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom21alteredBB
  %317 = load float, float* %arrayidx22alteredBB, align 4
  %sub23alteredBB = fsub float %s.0, %317
  store float %sub23alteredBB, float* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %k2.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom46alteredBB
  %318 = load float, float* %arrayidx47alteredBB, align 4
  %319 = add i32 %k2.0, 1
  %idxprom49alteredBB = sext i32 %319 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom49alteredBB
  %320 = load float, float* %arrayidx50alteredBB, align 4
  store float %320, float* %arrayidx47alteredBB, align 4
  store float %318, float* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %k3.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom135alteredBB
  %321 = load float, float* %arrayidx136alteredBB, align 4
  %conv137alteredBB = fpext float %321 to double
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv137alteredBB)
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
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
