; ModuleID = 'build_ollvm/programs/63/1687.ll'
source_filename = "source-C-CXX/63/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [150 x double], align 16
  %y = alloca [150 x double], align 16
  %z = alloca [150 x double], align 16
  %s1 = alloca [150 x [150 x double]], align 16
  %a = alloca [10000 x double], align 16
  %b = alloca [10000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx94 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 1
  %arrayidx95 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 416982070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 416982070, label %for.cond
    i32 2099579447, label %for.body
    i32 -398884397, label %for.inc
    i32 654174331, label %for.end
    i32 -890829310, label %for.cond8
    i32 -1848420976, label %for.body10
    i32 1264960208, label %originalBB
    i32 -1475409675, label %originalBBpart2
    i32 -1938384490, label %for.cond11
    i32 1503537546, label %for.body13
    i32 -311647707, label %originalBB165
    i32 1322214903, label %originalBBpart2270
    i32 475532797, label %for.inc59
    i32 660660129, label %originalBB272
    i32 417915694, label %originalBBpart2280
    i32 -1610284044, label %for.end61
    i32 1945805613, label %for.inc62
    i32 -2090346603, label %for.end64
    i32 417634236, label %for.cond65
    i32 310942150, label %originalBB282
    i32 660115326, label %originalBBpart2284
    i32 637090678, label %for.body67
    i32 1302031917, label %originalBB286
    i32 1409009167, label %originalBBpart2288
    i32 421366160, label %for.cond68
    i32 -188882281, label %originalBB290
    i32 -303573055, label %originalBBpart2294
    i32 1285059483, label %for.body71
    i32 -1933844125, label %if.then
    i32 -1211161233, label %if.end
    i32 1477185481, label %for.inc88
    i32 10298831, label %originalBB296
    i32 -374109978, label %originalBBpart2302
    i32 -452108183, label %for.end90
    i32 1584646835, label %for.inc91
    i32 -1909314188, label %for.end93
    i32 -1347540960, label %for.cond96
    i32 952184687, label %for.body98
    i32 -1216058140, label %originalBB304
    i32 1003139018, label %originalBBpart2313
    i32 458614527, label %if.then105
    i32 606635562, label %if.end111
    i32 1792084676, label %for.inc112
    i32 1281429044, label %for.end114
    i32 825761808, label %for.cond116
    i32 931829418, label %originalBB315
    i32 -1966747644, label %originalBBpart2317
    i32 1707527261, label %for.body118
    i32 2006038238, label %for.cond119
    i32 928514799, label %originalBB319
    i32 1832303045, label %originalBBpart2321
    i32 514903022, label %for.body121
    i32 480334191, label %for.cond123
    i32 64168474, label %for.body125
    i32 -316132400, label %if.then133
    i32 505226233, label %if.end149
    i32 -484241164, label %originalBB323
    i32 -1607133669, label %originalBBpart2325
    i32 809397173, label %for.inc150
    i32 691576638, label %for.end152
    i32 -729407745, label %for.inc153
    i32 -1453514880, label %originalBB327
    i32 1610501076, label %originalBBpart2333
    i32 -1926138424, label %for.end155
    i32 475856758, label %originalBB335
    i32 2078402266, label %originalBBpart2337
    i32 -1636131170, label %for.inc156
    i32 -1621277914, label %for.end158
    i32 -1056547987, label %originalBBalteredBB
    i32 1449024826, label %originalBB165alteredBB
    i32 536417773, label %originalBB272alteredBB
    i32 -1628939190, label %originalBB282alteredBB
    i32 -2026902556, label %originalBB286alteredBB
    i32 -1284080419, label %originalBB290alteredBB
    i32 -1928397486, label %originalBB296alteredBB
    i32 -750660468, label %originalBB304alteredBB
    i32 -1906046982, label %originalBB315alteredBB
    i32 -609447733, label %originalBB319alteredBB
    i32 -1536064270, label %originalBB323alteredBB
    i32 -1499679090, label %originalBB327alteredBB
    i32 1762063563, label %originalBB335alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB335alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB304alteredBB, %originalBB296alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB272alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc156, %originalBBpart2337, %originalBB335, %for.end155, %originalBBpart2333, %originalBB327, %for.inc153, %for.end152, %for.inc150, %originalBBpart2325, %originalBB323, %if.end149, %if.then133, %for.body125, %for.cond123, %for.body121, %originalBBpart2321, %originalBB319, %for.cond119, %for.body118, %originalBBpart2317, %originalBB315, %for.cond116, %for.end114, %for.inc112, %if.end111, %if.then105, %originalBBpart2313, %originalBB304, %for.body98, %for.cond96, %for.end93, %for.inc91, %for.end90, %originalBBpart2302, %originalBB296, %for.inc88, %if.end, %if.then, %for.body71, %originalBBpart2294, %originalBB290, %for.cond68, %originalBBpart2288, %originalBB286, %for.body67, %originalBBpart2284, %originalBB282, %for.cond65, %for.end64, %for.inc62, %for.end61, %originalBBpart2280, %originalBB272, %for.inc59, %originalBBpart2270, %originalBB165, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %296, %originalBB272alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %.neg98, %originalBBalteredBB ], [ %j.0, %for.inc156 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %for.end155 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB327 ], [ %j.0, %for.inc153 ], [ %j.0, %for.end152 ], [ %250, %for.inc150 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %if.end149 ], [ %j.0, %if.then133 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ %219, %for.body121 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %for.cond119 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB304 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB296 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB290 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2280 ], [ %59, %originalBB272 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB335alteredBB ], [ %h.0, %originalBB327alteredBB ], [ %h.0, %originalBB323alteredBB ], [ %h.0, %originalBB319alteredBB ], [ %h.0, %originalBB315alteredBB ], [ %h.0, %originalBB304alteredBB ], [ %h.0, %originalBB296alteredBB ], [ %h.0, %originalBB290alteredBB ], [ %h.0, %originalBB286alteredBB ], [ %h.0, %originalBB282alteredBB ], [ %h.0, %originalBB272alteredBB ], [ %295, %originalBB165alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc156 ], [ %h.0, %originalBBpart2337 ], [ %h.0, %originalBB335 ], [ %h.0, %for.end155 ], [ %h.0, %originalBBpart2333 ], [ %h.0, %originalBB327 ], [ %h.0, %for.inc153 ], [ %h.0, %for.end152 ], [ %h.0, %for.inc150 ], [ %h.0, %originalBBpart2325 ], [ %h.0, %originalBB323 ], [ %h.0, %if.end149 ], [ %h.0, %if.then133 ], [ %h.0, %for.body125 ], [ %h.0, %for.cond123 ], [ %h.0, %for.body121 ], [ %h.0, %originalBBpart2321 ], [ %h.0, %originalBB319 ], [ %h.0, %for.cond119 ], [ %h.0, %for.body118 ], [ %h.0, %originalBBpart2317 ], [ %h.0, %originalBB315 ], [ %h.0, %for.cond116 ], [ %h.0, %for.end114 ], [ %h.0, %for.inc112 ], [ %h.0, %if.end111 ], [ %h.0, %if.then105 ], [ %h.0, %originalBBpart2313 ], [ %h.0, %originalBB304 ], [ %h.0, %for.body98 ], [ %h.0, %for.cond96 ], [ %h.0, %for.end93 ], [ %h.0, %for.inc91 ], [ %h.0, %for.end90 ], [ %h.0, %originalBBpart2302 ], [ %h.0, %originalBB296 ], [ %h.0, %for.inc88 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body71 ], [ %h.0, %originalBBpart2294 ], [ %h.0, %originalBB290 ], [ %h.0, %for.cond68 ], [ %h.0, %originalBBpart2288 ], [ %h.0, %originalBB286 ], [ %h.0, %for.body67 ], [ %h.0, %originalBBpart2284 ], [ %h.0, %originalBB282 ], [ %h.0, %for.cond65 ], [ %70, %for.end64 ], [ %h.0, %for.inc62 ], [ %h.0, %for.end61 ], [ %h.0, %originalBBpart2280 ], [ %h.0, %originalBB272 ], [ %h.0, %for.inc59 ], [ %h.0, %originalBBpart2270 ], [ %.neg102, %originalBB165 ], [ %h.0, %for.body13 ], [ %h.0, %for.cond11 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body10 ], [ %h.0, %for.cond8 ], [ 1, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB323alteredBB ], [ %k.0, %originalBB319alteredBB ], [ %k.0, %originalBB315alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBBalteredBB ], [ %288, %for.inc156 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB335 ], [ %k.0, %for.end155 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB327 ], [ %k.0, %for.inc153 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc150 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB323 ], [ %k.0, %if.end149 ], [ %k.0, %if.then133 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond123 ], [ %k.0, %for.body121 ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB319 ], [ %k.0, %for.cond119 ], [ %k.0, %for.body118 ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB315 ], [ %k.0, %for.cond116 ], [ 1, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %if.then105 ], [ %k.0, %originalBBpart2313 ], [ %k.0, %originalBB304 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end93 ], [ %153, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB296 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB290 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB286 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB282 ], [ %k.0, %for.cond65 ], [ 1, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB272 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB335alteredBB ], [ %.neg, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %297, %originalBB296alteredBB ], [ %i.0, %originalBB290alteredBB ], [ 1, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc156 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %for.end155 ], [ %i.0, %originalBBpart2333 ], [ %260, %originalBB327 ], [ %i.0, %for.inc153 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %if.end149 ], [ %i.0, %if.then133 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %for.cond119 ], [ 1, %for.body118 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %for.cond116 ], [ %i.0, %for.end114 ], [ %179, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB304 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 2, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2302 ], [ %143, %originalBB296 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB290 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2288 ], [ 1, %originalBB286 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end64 ], [ %69, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB272 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB335alteredBB ], [ %count.0, %originalBB327alteredBB ], [ %count.0, %originalBB323alteredBB ], [ %count.0, %originalBB319alteredBB ], [ %count.0, %originalBB315alteredBB ], [ %count.0, %originalBB304alteredBB ], [ %count.0, %originalBB296alteredBB ], [ %count.0, %originalBB290alteredBB ], [ %count.0, %originalBB286alteredBB ], [ %count.0, %originalBB282alteredBB ], [ %count.0, %originalBB272alteredBB ], [ %count.0, %originalBB165alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc156 ], [ %count.0, %originalBBpart2337 ], [ %count.0, %originalBB335 ], [ %count.0, %for.end155 ], [ %count.0, %originalBBpart2333 ], [ %count.0, %originalBB327 ], [ %count.0, %for.inc153 ], [ %count.0, %for.end152 ], [ %count.0, %for.inc150 ], [ %count.0, %originalBBpart2325 ], [ %count.0, %originalBB323 ], [ %count.0, %if.end149 ], [ %count.0, %if.then133 ], [ %count.0, %for.body125 ], [ %count.0, %for.cond123 ], [ %count.0, %for.body121 ], [ %count.0, %originalBBpart2321 ], [ %count.0, %originalBB319 ], [ %count.0, %for.cond119 ], [ %count.0, %for.body118 ], [ %count.0, %originalBBpart2317 ], [ %count.0, %originalBB315 ], [ %count.0, %for.cond116 ], [ %.neg99, %for.end114 ], [ %count.0, %for.inc112 ], [ %count.0, %if.end111 ], [ %.neg100, %if.then105 ], [ %count.0, %originalBBpart2313 ], [ %count.0, %originalBB304 ], [ %count.0, %for.body98 ], [ %count.0, %for.cond96 ], [ 2, %for.end93 ], [ %count.0, %for.inc91 ], [ %count.0, %for.end90 ], [ %count.0, %originalBBpart2302 ], [ %count.0, %originalBB296 ], [ %count.0, %for.inc88 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body71 ], [ %count.0, %originalBBpart2294 ], [ %count.0, %originalBB290 ], [ %count.0, %for.cond68 ], [ %count.0, %originalBBpart2288 ], [ %count.0, %originalBB286 ], [ %count.0, %for.body67 ], [ %count.0, %originalBBpart2284 ], [ %count.0, %originalBB282 ], [ %count.0, %for.cond65 ], [ %count.0, %for.end64 ], [ %count.0, %for.inc62 ], [ %count.0, %for.end61 ], [ %count.0, %originalBBpart2280 ], [ %count.0, %originalBB272 ], [ %count.0, %for.inc59 ], [ %count.0, %originalBBpart2270 ], [ %count.0, %originalBB165 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body10 ], [ %count.0, %for.cond8 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 475856758, %originalBB335alteredBB ], [ -1453514880, %originalBB327alteredBB ], [ -484241164, %originalBB323alteredBB ], [ 928514799, %originalBB319alteredBB ], [ 931829418, %originalBB315alteredBB ], [ -1216058140, %originalBB304alteredBB ], [ 10298831, %originalBB296alteredBB ], [ -188882281, %originalBB290alteredBB ], [ 1302031917, %originalBB286alteredBB ], [ 310942150, %originalBB282alteredBB ], [ 660660129, %originalBB272alteredBB ], [ -311647707, %originalBB165alteredBB ], [ 1264960208, %originalBBalteredBB ], [ 825761808, %for.inc156 ], [ -1636131170, %originalBBpart2337 ], [ %287, %originalBB335 ], [ %278, %for.end155 ], [ 2006038238, %originalBBpart2333 ], [ %269, %originalBB327 ], [ %259, %for.inc153 ], [ -729407745, %for.end152 ], [ 480334191, %for.inc150 ], [ 809397173, %originalBBpart2325 ], [ %249, %originalBB323 ], [ %240, %if.end149 ], [ 505226233, %if.then133 ], [ %224, %for.body125 ], [ %221, %for.cond123 ], [ 480334191, %for.body121 ], [ %218, %originalBBpart2321 ], [ %217, %originalBB319 ], [ %207, %for.cond119 ], [ 2006038238, %for.body118 ], [ %198, %originalBBpart2317 ], [ %197, %originalBB315 ], [ %188, %for.cond116 ], [ 825761808, %for.end114 ], [ -1347540960, %for.inc112 ], [ 1792084676, %if.end111 ], [ 606635562, %if.then105 ], [ %177, %originalBBpart2313 ], [ %176, %originalBB304 ], [ %164, %for.body98 ], [ %155, %for.cond96 ], [ -1347540960, %for.end93 ], [ 417634236, %for.inc91 ], [ 1584646835, %for.end90 ], [ 421366160, %originalBBpart2302 ], [ %152, %originalBB296 ], [ %142, %for.inc88 ], [ 1477185481, %if.end ], [ -1211161233, %if.then ], [ %131, %for.body71 ], [ %127, %originalBBpart2294 ], [ %126, %originalBB290 ], [ %116, %for.cond68 ], [ 421366160, %originalBBpart2288 ], [ %107, %originalBB286 ], [ %98, %for.body67 ], [ %89, %originalBBpart2284 ], [ %88, %originalBB282 ], [ %79, %for.cond65 ], [ 417634236, %for.end64 ], [ -890829310, %for.inc62 ], [ 1945805613, %for.end61 ], [ -1938384490, %originalBBpart2280 ], [ %68, %originalBB272 ], [ %58, %for.inc59 ], [ 475532797, %originalBBpart2270 ], [ %49, %originalBB165 ], [ %34, %for.body13 ], [ %25, %for.cond11 ], [ -1938384490, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body10 ], [ %4, %for.cond8 ], [ -890829310, %for.end ], [ 416982070, %for.inc ], [ -398884397, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 654174331, i32 2099579447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx3)
  %arrayidx6 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp9, i32 -1848420976, i32 -2090346603
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1264960208, i32 -1056547987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1475409675, i32 -1056547987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %j.0, %24
  %25 = select i1 %cmp12.not, i32 -1610284044, i32 1503537546
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -311647707, i32 1449024826
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom14
  %35 = load double, double* %arrayidx15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom16
  %36 = load double, double* %arrayidx17, align 8
  %sub = fsub double %35, %36
  %mul = fmul double %sub, %sub
  %arrayidx24 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom14
  %37 = load double, double* %arrayidx24, align 8
  %arrayidx26 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom16
  %38 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %37, %38
  %mul33 = fmul double %sub27, %sub27
  %add34 = fadd double %mul, %mul33
  %arrayidx36 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom14
  %39 = load double, double* %arrayidx36, align 8
  %arrayidx38 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom16
  %40 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %39, %40
  %mul45 = fmul double %sub39, %sub39
  %add46 = fadd double %add34, %mul45
  %call47 = call double @sqrt(double %add46) #3
  %arrayidx51 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom14, i64 %idxprom16
  store double %call47, double* %arrayidx51, align 8
  %idxprom56 = sext i32 %h.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom56
  store double %call47, double* %arrayidx57, align 8
  %.neg102 = add i32 %h.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1322214903, i32 1449024826
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 660660129, i32 536417773
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 417915694, i32 536417773
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %70 = add i32 %h.0, -1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 310942150, i32 -1628939190
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %h.0, %k.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 660115326, i32 -1628939190
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %89 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 637090678, i32 -1909314188
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1302031917, i32 -2026902556
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1409009167, i32 -2026902556
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -188882281, i32 -1284080419
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %117 = sub i32 %h.0, %k.0
  %cmp70 = icmp sle i32 %i.0, %117
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -303573055, i32 -1284080419
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %127 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1285059483, i32 -452108183
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom72
  %128 = load double, double* %arrayidx73, align 8
  %129 = add i32 %i.0, 1
  %idxprom75 = sext i32 %129 to i64
  %arrayidx76 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom75
  %130 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp olt double %128, %130
  %131 = select i1 %cmp77, i32 -1933844125, i32 -1211161233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom78
  %132 = load double, double* %arrayidx79, align 8
  %.neg101 = add i32 %i.0, 1
  %idxprom81 = sext i32 %.neg101 to i64
  %arrayidx82 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom81
  %133 = load double, double* %arrayidx82, align 8
  store double %133, double* %arrayidx79, align 8
  store double %132, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 10298831, i32 -1928397486
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -374109978, i32 -1928397486
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %153 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %154 = load double, double* %arrayidx94, align 8
  store double %154, double* %arrayidx95, align 8
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97.not = icmp sgt i32 %i.0, %h.0
  %155 = select i1 %cmp97.not, i32 1281429044, i32 952184687
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1216058140, i32 -750660468
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom99
  %165 = load double, double* %arrayidx100, align 8
  %166 = add i32 %i.0, -1
  %idxprom102 = sext i32 %166 to i64
  %arrayidx103 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom102
  %167 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp une double %165, %167
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1003139018, i32 -750660468
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %177 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 458614527, i32 606635562
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom106
  %178 = load double, double* %arrayidx107, align 8
  %idxprom108 = sext i32 %count.0 to i64
  %arrayidx109 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom108
  store double %178, double* %arrayidx109, align 8
  %.neg100 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %.neg99 = add i32 %count.0, -1
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 931829418, i32 -1906046982
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %cmp117 = icmp sle i32 %k.0, %count.0
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1966747644, i32 -1906046982
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %198 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1707527261, i32 -1621277914
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 928514799, i32 -609447733
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %i.0, %208
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1832303045, i32 -609447733
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %218 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 514903022, i32 -1926138424
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp124.not = icmp sgt i32 %j.0, %220
  %221 = select i1 %cmp124.not, i32 691576638, i32 64168474
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom126, i64 %idxprom128
  %222 = load double, double* %arrayidx129, align 8
  %idxprom130 = sext i32 %k.0 to i64
  %arrayidx131 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom130
  %223 = load double, double* %arrayidx131, align 8
  %cmp132 = fcmp oeq double %222, %223
  %224 = select i1 %cmp132, i32 -316132400, i32 505226233
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom134
  %225 = load double, double* %arrayidx135, align 8
  %arrayidx137 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom134
  %226 = load double, double* %arrayidx137, align 8
  %arrayidx139 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom134
  %227 = load double, double* %arrayidx139, align 8
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom140
  %228 = load double, double* %arrayidx141, align 8
  %arrayidx143 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom140
  %229 = load double, double* %arrayidx143, align 8
  %arrayidx145 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom140
  %230 = load double, double* %arrayidx145, align 8
  %idxprom146 = sext i32 %k.0 to i64
  %arrayidx147 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom146
  %231 = load double, double* %arrayidx147, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %225, double %226, double %227, double %228, double %229, double %230, double %231)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -484241164, i32 -1536064270
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1607133669, i32 -1536064270
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1453514880, i32 -1499679090
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1610501076, i32 -1499679090
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 475856758, i32 1762063563
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2078402266, i32 1762063563
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %288 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %289 = load double, double* %arrayidx15alteredBB, align 8
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %290 = load double, double* %arrayidx17alteredBB, align 8
  %_170 = fsub double %289, %290
  %mulalteredBB = fmul double %_170, %_170
  %arrayidx24alteredBB = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom14alteredBB
  %291 = load double, double* %arrayidx24alteredBB, align 8
  %arrayidx26alteredBB = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom16alteredBB
  %292 = load double, double* %arrayidx26alteredBB, align 8
  %_202 = fsub double %291, %292
  %mul33alteredBB = fmul double %_202, %_202
  %add34alteredBB = fadd double %mulalteredBB, %mul33alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom14alteredBB
  %293 = load double, double* %arrayidx36alteredBB, align 8
  %arrayidx38alteredBB = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom16alteredBB
  %294 = load double, double* %arrayidx38alteredBB, align 8
  %_238 = fsub double %293, %294
  %mul45alteredBB = fmul double %_238, %_238
  %add46alteredBB = fadd double %add34alteredBB, %mul45alteredBB
  %call47alteredBB = call double @sqrt(double %add46alteredBB) #3
  %arrayidx51alteredBB = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store double %call47alteredBB, double* %arrayidx51alteredBB, align 8
  %idxprom56alteredBB = sext i32 %h.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom56alteredBB
  store double %call47alteredBB, double* %arrayidx57alteredBB, align 8
  %295 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
