; ModuleID = 'build_ollvm/programs/73/270.ll'
source_filename = "source-C-CXX/73/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %e = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 0
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1249562725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1249562725, label %for.cond
    i32 -191688592, label %originalBB
    i32 -729325662, label %originalBBpart2
    i32 34462386, label %for.body
    i32 -2054852377, label %originalBB164
    i32 -1571759213, label %originalBBpart2166
    i32 1795398794, label %for.cond1
    i32 1094383268, label %originalBB168
    i32 -1125526575, label %originalBBpart2170
    i32 1679007513, label %for.body3
    i32 -2025714741, label %if.then
    i32 701294664, label %if.end
    i32 1159340008, label %for.inc
    i32 1218640953, label %originalBB172
    i32 -510857602, label %originalBBpart2179
    i32 -1609520399, label %for.end
    i32 -782698241, label %if.then6
    i32 -1158851200, label %originalBB181
    i32 -365491127, label %originalBBpart2192
    i32 -470632099, label %if.end8
    i32 -998519555, label %originalBB194
    i32 -1110399952, label %originalBBpart2196
    i32 1104485958, label %for.inc9
    i32 -1373512743, label %originalBB198
    i32 2001608144, label %originalBBpart2210
    i32 1944117144, label %for.end11
    i32 -749208901, label %for.cond12
    i32 -514161403, label %for.body14
    i32 -522514027, label %for.cond27
    i32 395523720, label %originalBB212
    i32 -714210184, label %originalBBpart2214
    i32 -2124188126, label %for.body30
    i32 -474379544, label %for.end49
    i32 -2094624222, label %for.cond50
    i32 1956129016, label %for.body53
    i32 1228933682, label %if.then60
    i32 974930124, label %if.end61
    i32 -1540330306, label %for.inc62
    i32 -488508366, label %for.end64
    i32 1835557469, label %if.then67
    i32 897554017, label %if.end71
    i32 689667186, label %originalBB216
    i32 2028703962, label %originalBBpart2218
    i32 185518074, label %for.inc72
    i32 499366904, label %for.end74
    i32 82537216, label %if.then77
    i32 -40157209, label %if.else
    i32 498638787, label %if.then81
    i32 -1280139322, label %for.cond85
    i32 -531625698, label %for.body88
    i32 897795138, label %for.cond103
    i32 -529967677, label %for.body106
    i32 -2012537261, label %for.end127
    i32 619566213, label %originalBB220
    i32 -1541834560, label %originalBBpart2222
    i32 979388683, label %for.cond128
    i32 802045670, label %for.body131
    i32 1277966284, label %originalBB224
    i32 -1490333415, label %originalBBpart2226
    i32 1535330952, label %if.then138
    i32 1389329675, label %originalBB228
    i32 -930864557, label %originalBBpart2230
    i32 -302511991, label %if.end139
    i32 -567069674, label %for.inc140
    i32 1415382732, label %for.end143
    i32 1865854533, label %if.then146
    i32 -1276791678, label %if.end150
    i32 1149056347, label %for.inc151
    i32 -2108540976, label %for.end153
    i32 768674544, label %if.end154
    i32 237188341, label %if.end155
    i32 1872949706, label %originalBB232
    i32 -663237531, label %originalBBpart2234
    i32 -1189616011, label %originalBBalteredBB
    i32 -1940954933, label %originalBB164alteredBB
    i32 729321669, label %originalBB168alteredBB
    i32 1352049469, label %originalBB172alteredBB
    i32 -1654687211, label %originalBB181alteredBB
    i32 1539716125, label %originalBB194alteredBB
    i32 -355544939, label %originalBB198alteredBB
    i32 196161547, label %originalBB212alteredBB
    i32 -801225006, label %originalBB216alteredBB
    i32 872390381, label %originalBB220alteredBB
    i32 1217927327, label %originalBB224alteredBB
    i32 405470125, label %originalBB228alteredBB
    i32 -537353271, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB232, %if.end155, %if.end154, %for.end153, %for.inc151, %if.end150, %if.then146, %for.end143, %for.inc140, %if.end139, %originalBBpart2230, %originalBB228, %if.then138, %originalBBpart2226, %originalBB224, %for.body131, %for.cond128, %originalBBpart2222, %originalBB220, %for.end127, %for.body106, %for.cond103, %for.body88, %for.cond85, %if.then81, %if.else, %if.then77, %for.end74, %for.inc72, %originalBBpart2218, %originalBB216, %if.end71, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then60, %for.body53, %for.cond50, %for.end49, %for.body30, %originalBBpart2214, %originalBB212, %for.cond27, %for.body14, %for.cond12, %for.end11, %originalBBpart2210, %originalBB198, %for.inc9, %originalBBpart2196, %originalBB194, %if.end8, %originalBBpart2192, %originalBB181, %if.then6, %for.end, %originalBBpart2179, %originalBB172, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2170, %originalBB168, %for.cond1, %originalBBpart2166, %originalBB164, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB232alteredBB ], [ %a.0, %originalBB228alteredBB ], [ %a.0, %originalBB224alteredBB ], [ %a.0, %originalBB220alteredBB ], [ %a.0, %originalBB216alteredBB ], [ %a.0, %originalBB212alteredBB ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB194alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB232 ], [ %a.0, %if.end155 ], [ %a.0, %if.end154 ], [ %a.0, %for.end153 ], [ %a.0, %for.inc151 ], [ %a.0, %if.end150 ], [ %a.0, %if.then146 ], [ %a.0, %for.end143 ], [ %a.0, %for.inc140 ], [ %a.0, %if.end139 ], [ %a.0, %originalBBpart2230 ], [ %a.0, %originalBB228 ], [ %a.0, %if.then138 ], [ %a.0, %originalBBpart2226 ], [ %a.0, %originalBB224 ], [ %a.0, %for.body131 ], [ %a.0, %for.cond128 ], [ %a.0, %originalBBpart2222 ], [ %a.0, %originalBB220 ], [ %a.0, %for.end127 ], [ %a.0, %for.body106 ], [ %a.0, %for.cond103 ], [ %conv93, %for.body88 ], [ %a.0, %for.cond85 ], [ %a.0, %if.then81 ], [ %a.0, %if.else ], [ %a.0, %if.then77 ], [ %a.0, %for.end74 ], [ %a.0, %for.inc72 ], [ %a.0, %originalBBpart2218 ], [ %a.0, %originalBB216 ], [ %a.0, %if.end71 ], [ %a.0, %if.then67 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %if.end61 ], [ %a.0, %if.then60 ], [ %a.0, %for.body53 ], [ %a.0, %for.cond50 ], [ %a.0, %for.end49 ], [ %a.0, %for.body30 ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB212 ], [ %a.0, %for.cond27 ], [ %conv18, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end11 ], [ %a.0, %originalBBpart2210 ], [ %a.0, %originalBB198 ], [ %a.0, %for.inc9 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB194 ], [ %a.0, %if.end8 ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB181 ], [ %a.0, %if.then6 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB172 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %286, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB232 ], [ %i.0, %if.end155 ], [ %i.0, %if.end154 ], [ %i.0, %for.end153 ], [ %265, %for.inc151 ], [ %i.0, %if.end150 ], [ %i.0, %if.then146 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then138 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end127 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %192, %if.then81 ], [ %i.0, %if.else ], [ %i.0, %if.then77 ], [ %i.0, %for.end74 ], [ %188, %for.inc72 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end71 ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart2210 ], [ %125, %originalBB198 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %284, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ 2, %originalBB164alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB232 ], [ %j.0, %if.end155 ], [ %j.0, %if.end154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %if.end150 ], [ %j.0, %if.then146 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc140 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.then138 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end127 ], [ %202, %for.body106 ], [ %j.0, %for.cond103 ], [ 1, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %if.then81 ], [ %j.0, %if.else ], [ %j.0, %if.then77 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.end71 ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %.neg82, %for.body30 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond27 ], [ 1, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2179 ], [ %.neg83, %originalBB172 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2166 ], [ 2, %originalBB164 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %285, %originalBB181alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB232 ], [ %k.0, %if.end155 ], [ %k.0, %if.end154 ], [ %k.0, %for.end153 ], [ %k.0, %for.inc151 ], [ %k.0, %if.end150 ], [ %k.0, %if.then146 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc140 ], [ %k.0, %if.end139 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %if.then138 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond128 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.end127 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond103 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %if.then81 ], [ %k.0, %if.else ], [ %k.0, %if.then77 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %if.end71 ], [ %k.0, %if.then67 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then60 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.end8 ], [ %k.0, %originalBBpart2192 ], [ %88, %originalBB181 ], [ %k.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB232alteredBB ], [ %l.0, %originalBB228alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB232 ], [ %l.0, %if.end155 ], [ %l.0, %if.end154 ], [ %l.0, %for.end153 ], [ %l.0, %for.inc151 ], [ %l.0, %if.end150 ], [ %l.0, %if.then146 ], [ %l.0, %for.end143 ], [ %l.0, %for.inc140 ], [ %l.0, %if.end139 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB228 ], [ %l.0, %if.then138 ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB224 ], [ %l.0, %for.body131 ], [ %l.0, %for.cond128 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB220 ], [ %l.0, %for.end127 ], [ %l.0, %for.body106 ], [ %l.0, %for.cond103 ], [ %l.0, %for.body88 ], [ %l.0, %for.cond85 ], [ %l.0, %if.then81 ], [ %l.0, %if.else ], [ %l.0, %if.then77 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB216 ], [ %l.0, %if.end71 ], [ %l.0, %if.then67 ], [ %l.0, %for.end64 ], [ %l.0, %for.inc62 ], [ %l.0, %if.end61 ], [ %l.0, %if.then60 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond50 ], [ %l.0, %for.end49 ], [ %l.0, %for.body30 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %for.cond27 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB198 ], [ %l.0, %for.inc9 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %if.end8 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB181 ], [ %l.0, %if.then6 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB172 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB232alteredBB ], [ %r.0, %originalBB228alteredBB ], [ %r.0, %originalBB224alteredBB ], [ 0, %originalBB220alteredBB ], [ %r.0, %originalBB216alteredBB ], [ %r.0, %originalBB212alteredBB ], [ %r.0, %originalBB198alteredBB ], [ %r.0, %originalBB194alteredBB ], [ %r.0, %originalBB181alteredBB ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB164alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB232 ], [ %r.0, %if.end155 ], [ %r.0, %if.end154 ], [ %r.0, %for.end153 ], [ %r.0, %for.inc151 ], [ %r.0, %if.end150 ], [ %r.0, %if.then146 ], [ %r.0, %for.end143 ], [ %261, %for.inc140 ], [ %r.0, %if.end139 ], [ %r.0, %originalBBpart2230 ], [ %r.0, %originalBB228 ], [ %r.0, %if.then138 ], [ %r.0, %originalBBpart2226 ], [ %r.0, %originalBB224 ], [ %r.0, %for.body131 ], [ %r.0, %for.cond128 ], [ %r.0, %originalBBpart2222 ], [ 0, %originalBB220 ], [ %r.0, %for.end127 ], [ %r.0, %for.body106 ], [ %r.0, %for.cond103 ], [ %r.0, %for.body88 ], [ %r.0, %for.cond85 ], [ %r.0, %if.then81 ], [ %r.0, %if.else ], [ %r.0, %if.then77 ], [ %r.0, %for.end74 ], [ %r.0, %for.inc72 ], [ %r.0, %originalBBpart2218 ], [ %r.0, %originalBB216 ], [ %r.0, %if.end71 ], [ %r.0, %if.then67 ], [ %r.0, %for.end64 ], [ %167, %for.inc62 ], [ %r.0, %if.end61 ], [ %r.0, %if.then60 ], [ %r.0, %for.body53 ], [ %r.0, %for.cond50 ], [ 0, %for.end49 ], [ %r.0, %for.body30 ], [ %r.0, %originalBBpart2214 ], [ %r.0, %originalBB212 ], [ %r.0, %for.cond27 ], [ %r.0, %for.body14 ], [ %r.0, %for.cond12 ], [ %r.0, %for.end11 ], [ %r.0, %originalBBpart2210 ], [ %r.0, %originalBB198 ], [ %r.0, %for.inc9 ], [ %r.0, %originalBBpart2196 ], [ %r.0, %originalBB194 ], [ %r.0, %if.end8 ], [ %r.0, %originalBBpart2192 ], [ %r.0, %originalBB181 ], [ %r.0, %if.then6 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB172 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB168 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB164 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB232alteredBB ], [ %s.0, %originalBB228alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %a.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB232 ], [ %s.0, %if.end155 ], [ %s.0, %if.end154 ], [ %s.0, %for.end153 ], [ %s.0, %for.inc151 ], [ %s.0, %if.end150 ], [ %s.0, %if.then146 ], [ %s.0, %for.end143 ], [ %262, %for.inc140 ], [ %s.0, %if.end139 ], [ %s.0, %originalBBpart2230 ], [ %s.0, %originalBB228 ], [ %s.0, %if.then138 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB224 ], [ %s.0, %for.body131 ], [ %s.0, %for.cond128 ], [ %s.0, %originalBBpart2222 ], [ %a.0, %originalBB220 ], [ %s.0, %for.end127 ], [ %s.0, %for.body106 ], [ %s.0, %for.cond103 ], [ %s.0, %for.body88 ], [ %s.0, %for.cond85 ], [ %s.0, %if.then81 ], [ %s.0, %if.else ], [ %s.0, %if.then77 ], [ %s.0, %for.end74 ], [ %s.0, %for.inc72 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %if.end71 ], [ %s.0, %if.then67 ], [ %s.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %s.0, %if.end61 ], [ %s.0, %if.then60 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond50 ], [ %a.0, %for.end49 ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB212 ], [ %s.0, %for.cond27 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end11 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB198 ], [ %s.0, %for.inc9 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %if.end8 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB181 ], [ %s.0, %if.then6 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB172 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB212alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB232 ], [ %t.0, %if.end155 ], [ %t.0, %if.end154 ], [ %t.0, %for.end153 ], [ %t.0, %for.inc151 ], [ %t.0, %if.end150 ], [ %t.0, %if.then146 ], [ %t.0, %for.end143 ], [ %t.0, %for.inc140 ], [ %t.0, %if.end139 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB228 ], [ %t.0, %if.then138 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB224 ], [ %t.0, %for.body131 ], [ %t.0, %for.cond128 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB220 ], [ %t.0, %for.end127 ], [ %t.0, %for.body106 ], [ %t.0, %for.cond103 ], [ %t.0, %for.body88 ], [ %t.0, %for.cond85 ], [ %t.0, %if.then81 ], [ %t.0, %if.else ], [ %t.0, %if.then77 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB216 ], [ %t.0, %if.end71 ], [ %i.0, %if.then67 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %t.0, %if.then60 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond50 ], [ %t.0, %for.end49 ], [ %t.0, %for.body30 ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB212 ], [ %t.0, %for.cond27 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end11 ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB198 ], [ %t.0, %for.inc9 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %if.end8 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB181 ], [ %t.0, %if.then6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB172 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB232alteredBB ], [ %g.0, %originalBB228alteredBB ], [ %g.0, %originalBB224alteredBB ], [ %g.0, %originalBB220alteredBB ], [ %g.0, %originalBB216alteredBB ], [ %g.0, %originalBB212alteredBB ], [ %g.0, %originalBB198alteredBB ], [ %g.0, %originalBB194alteredBB ], [ %g.0, %originalBB181alteredBB ], [ %g.0, %originalBB172alteredBB ], [ %g.0, %originalBB168alteredBB ], [ %g.0, %originalBB164alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB232 ], [ %g.0, %if.end155 ], [ %g.0, %if.end154 ], [ %g.0, %for.end153 ], [ %g.0, %for.inc151 ], [ %g.0, %if.end150 ], [ %g.0, %if.then146 ], [ %g.0, %for.end143 ], [ %g.0, %for.inc140 ], [ %g.0, %if.end139 ], [ %g.0, %originalBBpart2230 ], [ %g.0, %originalBB228 ], [ %g.0, %if.then138 ], [ %g.0, %originalBBpart2226 ], [ %g.0, %originalBB224 ], [ %g.0, %for.body131 ], [ %g.0, %for.cond128 ], [ %g.0, %originalBBpart2222 ], [ %g.0, %originalBB220 ], [ %g.0, %for.end127 ], [ %g.0, %for.body106 ], [ %g.0, %for.cond103 ], [ %g.0, %for.body88 ], [ %g.0, %for.cond85 ], [ %g.0, %if.then81 ], [ %g.0, %if.else ], [ %g.0, %if.then77 ], [ %g.0, %for.end74 ], [ %g.0, %for.inc72 ], [ %g.0, %originalBBpart2218 ], [ %g.0, %originalBB216 ], [ %g.0, %if.end71 ], [ 1, %if.then67 ], [ %g.0, %for.end64 ], [ %g.0, %for.inc62 ], [ %g.0, %if.end61 ], [ %g.0, %if.then60 ], [ %g.0, %for.body53 ], [ %g.0, %for.cond50 ], [ %g.0, %for.end49 ], [ %g.0, %for.body30 ], [ %g.0, %originalBBpart2214 ], [ %g.0, %originalBB212 ], [ %g.0, %for.cond27 ], [ %g.0, %for.body14 ], [ %g.0, %for.cond12 ], [ %g.0, %for.end11 ], [ %g.0, %originalBBpart2210 ], [ %g.0, %originalBB198 ], [ %g.0, %for.inc9 ], [ %g.0, %originalBBpart2196 ], [ %g.0, %originalBB194 ], [ %g.0, %if.end8 ], [ %g.0, %originalBBpart2192 ], [ %g.0, %originalBB181 ], [ %g.0, %if.then6 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2179 ], [ %g.0, %originalBB172 ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body3 ], [ %g.0, %originalBBpart2170 ], [ %g.0, %originalBB168 ], [ %g.0, %for.cond1 ], [ %g.0, %originalBBpart2166 ], [ %g.0, %originalBB164 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1872949706, %originalBB232alteredBB ], [ 1389329675, %originalBB228alteredBB ], [ 1277966284, %originalBB224alteredBB ], [ 619566213, %originalBB220alteredBB ], [ 689667186, %originalBB216alteredBB ], [ 395523720, %originalBB212alteredBB ], [ -1373512743, %originalBB198alteredBB ], [ -998519555, %originalBB194alteredBB ], [ -1158851200, %originalBB181alteredBB ], [ 1218640953, %originalBB172alteredBB ], [ 1094383268, %originalBB168alteredBB ], [ -2054852377, %originalBB164alteredBB ], [ -191688592, %originalBBalteredBB ], [ %283, %originalBB232 ], [ %274, %if.end155 ], [ 237188341, %if.end154 ], [ 768674544, %for.end153 ], [ -1280139322, %for.inc151 ], [ 1149056347, %if.end150 ], [ -1276791678, %if.then146 ], [ %263, %for.end143 ], [ 979388683, %for.inc140 ], [ -567069674, %if.end139 ], [ 1415382732, %originalBBpart2230 ], [ %260, %originalBB228 ], [ %251, %if.then138 ], [ %242, %originalBBpart2226 ], [ %241, %originalBB224 ], [ %230, %for.body131 ], [ %221, %for.cond128 ], [ 979388683, %originalBBpart2222 ], [ %220, %originalBB220 ], [ %211, %for.end127 ], [ 897795138, %for.body106 ], [ %195, %for.cond103 ], [ 897795138, %for.body88 ], [ %193, %for.cond85 ], [ -1280139322, %if.then81 ], [ %190, %if.else ], [ 237188341, %if.then77 ], [ %189, %for.end74 ], [ -749208901, %for.inc72 ], [ 185518074, %originalBBpart2218 ], [ %187, %originalBB216 ], [ %178, %if.end71 ], [ 499366904, %if.then67 ], [ %168, %for.end64 ], [ -2094624222, %for.inc62 ], [ -1540330306, %if.end61 ], [ -488508366, %if.then60 ], [ %166, %for.body53 ], [ %163, %for.cond50 ], [ -2094624222, %for.end49 ], [ -522514027, %for.body30 ], [ %155, %originalBBpart2214 ], [ %154, %originalBB212 ], [ %145, %for.cond27 ], [ -522514027, %for.body14 ], [ %135, %for.cond12 ], [ -749208901, %for.end11 ], [ -1249562725, %originalBBpart2210 ], [ %134, %originalBB198 ], [ %124, %for.inc9 ], [ 1104485958, %originalBBpart2196 ], [ %115, %originalBB194 ], [ %106, %if.end8 ], [ -470632099, %originalBBpart2192 ], [ %97, %originalBB181 ], [ %87, %if.then6 ], [ %78, %for.end ], [ 1795398794, %originalBBpart2179 ], [ %77, %originalBB172 ], [ %68, %for.inc ], [ 1159340008, %if.end ], [ -1609520399, %if.then ], [ %59, %for.body3 ], [ %58, %originalBBpart2170 ], [ %57, %originalBB168 ], [ %48, %for.cond1 ], [ 1795398794, %originalBBpart2166 ], [ %39, %originalBB164 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -191688592, i32 -1189616011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, 1
  %cmp = icmp ult i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -729325662, i32 -1189616011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 34462386, i32 1944117144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2054852377, i32 -1940954933
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1571759213, i32 -1940954933
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1094383268, i32 729321669
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp2 = icmp ult i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1125526575, i32 729321669
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1679007513, i32 -1609520399
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = urem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp4, i32 -2025714741, i32 701294664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1218640953, i32 1352049469
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -510857602, i32 1352049469
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, %i.0
  %78 = select i1 %cmp5, i32 -782698241, i32 -470632099
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1158851200, i32 -1654687211
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom = zext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %88 = add i32 %k.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -365491127, i32 -1654687211
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -998519555, i32 1539716125
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1110399952, i32 1539716125
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1373512743, i32 -355544939
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2001608144, i32 -355544939
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp ult i32 %i.0, %l.0
  %135 = select i1 %cmp13, i32 -514161403, i32 499366904
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = zext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom15
  %136 = load i32, i32* %arrayidx16, align 4
  %conv = uitofp i32 %136 to double
  %call17 = call double @log10(double %conv) #4
  %conv18 = fptoui double %call17 to i32
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %136, i32* %arrayidx22, align 4
  %call25 = call i32 @f(i32 %conv18)
  %div = udiv i32 %136, %call25
  store i32 %div, i32* %arrayidx102, align 16
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 395523720, i32 196161547
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp28 = icmp uge i32 %a.0, %j.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -714210184, i32 196161547
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %155 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2124188126, i32 -474379544
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = zext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom31
  %156 = load i32, i32* %arrayidx32, align 4
  %157 = add i32 %j.0, -1
  %idxprom33 = zext i32 %157 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom33
  %158 = load i32, i32* %arrayidx34, align 4
  %159 = add i32 %a.0, 1
  %160 = sub i32 %159, %j.0
  %call37 = call i32 @f(i32 %160)
  %mul = mul i32 %call37, %158
  %161 = sub i32 %156, %mul
  store i32 %161, i32* %arrayidx32, align 4
  %162 = sub i32 %a.0, %j.0
  %call44 = call i32 @f(i32 %162)
  %div45 = udiv i32 %161, %call44
  %idxprom46 = zext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom46
  store i32 %div45, i32* %arrayidx47, align 4
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp ugt i32 %r.0, %a.0
  %163 = select i1 %cmp51.not, i32 -488508366, i32 1956129016
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = zext i32 %r.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom54
  %164 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = zext i32 %s.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom56
  %165 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp eq i32 %164, %165
  %166 = select i1 %cmp58.not, i32 974930124, i32 1228933682
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %167 = add i32 %r.0, 1
  %.neg = add i32 %s.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp ugt i32 %r.0, %a.0
  %168 = select i1 %cmp65, i32 1835557469, i32 897554017
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = zext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom68
  %169 = load i32, i32* %arrayidx69, align 4
  store i32 %169, i32* %arrayidx82, align 16
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 689667186, i32 -801225006
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2028703962, i32 -801225006
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %g.0, 0
  %189 = select i1 %cmp75, i32 82537216, i32 -40157209
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp79 = icmp eq i32 %g.0, 1
  %190 = select i1 %cmp79, i32 498638787, i32 768674544
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %191 = load i32, i32* %arrayidx82, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %192 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp ult i32 %i.0, %l.0
  %193 = select i1 %cmp86, i32 -531625698, i32 -2108540976
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = zext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom89
  %194 = load i32, i32* %arrayidx90, align 4
  %conv91 = uitofp i32 %194 to double
  %call92 = call double @log10(double %conv91) #4
  %conv93 = fptoui double %call92 to i32
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom89
  store i32 %194, i32* %arrayidx97, align 4
  %call100 = call i32 @f(i32 %conv93)
  %div101 = udiv i32 %194, %call100
  store i32 %div101, i32* %arrayidx102, align 16
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104.not = icmp ult i32 %a.0, %j.0
  %195 = select i1 %cmp104.not, i32 -2012537261, i32 -529967677
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = zext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom107
  %196 = load i32, i32* %arrayidx108, align 4
  %197 = add i32 %j.0, -1
  %idxprom110 = zext i32 %197 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom110
  %198 = load i32, i32* %arrayidx111, align 4
  %.neg.neg = add i32 %a.0, 1
  %199 = sub i32 %.neg.neg, %j.0
  %call114 = call i32 @f(i32 %199)
  %mul115 = mul i32 %call114, %198
  %200 = sub i32 %196, %mul115
  store i32 %200, i32* %arrayidx108, align 4
  %201 = sub i32 %a.0, %j.0
  %call122 = call i32 @f(i32 %201)
  %div123 = udiv i32 %200, %call122
  %idxprom124 = zext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom124
  store i32 %div123, i32* %arrayidx125, align 4
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 619566213, i32 872390381
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1541834560, i32 872390381
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129.not = icmp ugt i32 %r.0, %a.0
  %221 = select i1 %cmp129.not, i32 1415382732, i32 802045670
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1277966284, i32 1217927327
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom132 = zext i32 %r.0 to i64
  %arrayidx133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom132
  %231 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = zext i32 %s.0 to i64
  %arrayidx135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom134
  %232 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp ne i32 %231, %232
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1490333415, i32 1217927327
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %242 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1535330952, i32 -302511991
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1389329675, i32 405470125
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -930864557, i32 405470125
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %261 = add i32 %r.0, 1
  %262 = add i32 %s.0, -1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %cmp144 = icmp ugt i32 %r.0, %a.0
  %263 = select i1 %cmp144, i32 1865854533, i32 -1276791678
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %idxprom147 = zext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom147
  %264 = load i32, i32* %arrayidx148, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1872949706, i32 -537353271
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -663237531, i32 -537353271
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = zext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %285 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1752749519, i32 -1526112801
  %9 = select i1 %7, i32 -1896340171, i32 -1526112801
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %y.0.ph = phi i32 [ %mul, %for.body ], [ 1, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph6, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ -1363859293, %for.body ], [ -24270601, %entry ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph6 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %11, %for.inc ]
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -24270601, %for.inc ]
  %cmp = icmp ult i32 %i.0.ph6, %x
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer5
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph7, %loopEntry.outer5 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -24270601, label %loopEntry.outer8.backedge
    i32 -1896340171, label %originalBB
    i32 -1752749519, label %originalBBpart2
    i32 -1727775165, label %for.body
    i32 -1363859293, label %for.inc
    i32 2078799747, label %for.end
    i32 -1526112801, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %10 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1727775165, i32 2078799747
  br label %loopEntry.outer8.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul i32 %y.0.ph, 10
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0.ph6, 1
  br label %loopEntry.outer5

for.end:                                          ; preds = %loopEntry
  ret i32 %y.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph9.be = phi i32 [ %8, %originalBB ], [ %10, %originalBBpart2 ], [ -1896340171, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
