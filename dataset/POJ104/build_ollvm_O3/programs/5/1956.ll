; ModuleID = 'build_ollvm/programs/5/1956.ll'
source_filename = "source-C-CXX/5/1956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -666955722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -666955722, label %while.cond
    i32 -1965038964, label %while.body
    i32 -1531397990, label %for.cond
    i32 -1053606346, label %for.body
    i32 690674302, label %for.cond3
    i32 -569348880, label %for.body5
    i32 724250620, label %originalBB
    i32 1923297498, label %originalBBpart2
    i32 71126326, label %for.inc
    i32 -401143560, label %for.end
    i32 2146848952, label %originalBB97
    i32 662500007, label %originalBBpart299
    i32 -1891498909, label %for.inc10
    i32 225640149, label %for.end12
    i32 -618093253, label %if.then
    i32 1182302126, label %originalBB101
    i32 261105924, label %originalBBpart2103
    i32 -1179717376, label %for.cond14
    i32 799286817, label %for.body16
    i32 364799179, label %originalBB105
    i32 -2051036560, label %originalBBpart2113
    i32 900090745, label %for.inc22
    i32 -289073113, label %for.end24
    i32 1901947316, label %if.else
    i32 -344708547, label %originalBB115
    i32 1061776260, label %originalBBpart2117
    i32 2006478745, label %if.then26
    i32 1610028623, label %for.cond27
    i32 -2125591552, label %originalBB119
    i32 1909321619, label %originalBBpart2121
    i32 1218766561, label %for.body29
    i32 1006757351, label %originalBB123
    i32 1154768621, label %originalBBpart2138
    i32 516630359, label %for.inc36
    i32 -1388547162, label %for.end38
    i32 -369149794, label %if.else39
    i32 -687146564, label %for.cond40
    i32 -1590382228, label %for.body42
    i32 -672676174, label %originalBB140
    i32 1911584876, label %originalBBpart2144
    i32 447253781, label %for.inc50
    i32 -1559196612, label %for.end52
    i32 2042904828, label %originalBB146
    i32 736615777, label %originalBBpart2150
    i32 -1584240842, label %for.cond54
    i32 -480872707, label %for.body57
    i32 2111736111, label %for.inc65
    i32 1841269624, label %for.end67
    i32 1065107953, label %for.cond69
    i32 1755089739, label %for.body71
    i32 -1463705595, label %originalBB152
    i32 1827671712, label %originalBBpart2154
    i32 -1511360093, label %for.inc79
    i32 -597198962, label %for.end80
    i32 -884922842, label %for.cond81
    i32 557230800, label %for.body83
    i32 -2093656235, label %originalBB156
    i32 -660872504, label %originalBBpart2160
    i32 -320115035, label %for.inc91
    i32 713569300, label %for.end93
    i32 -1322102021, label %if.end
    i32 -494157846, label %originalBB162
    i32 -886567785, label %originalBBpart2164
    i32 89639746, label %if.end94
    i32 1143131751, label %originalBB166
    i32 -819410987, label %originalBBpart2170
    i32 776416397, label %while.end
    i32 -10886402, label %originalBBalteredBB
    i32 -196207523, label %originalBB97alteredBB
    i32 1927825711, label %originalBB101alteredBB
    i32 -843776879, label %originalBB105alteredBB
    i32 487301929, label %originalBB115alteredBB
    i32 -1101158942, label %originalBB119alteredBB
    i32 2006089639, label %originalBB123alteredBB
    i32 -979306500, label %originalBB140alteredBB
    i32 842148307, label %originalBB146alteredBB
    i32 1635658609, label %originalBB152alteredBB
    i32 1698668270, label %originalBB156alteredBB
    i32 1426513895, label %originalBB162alteredBB
    i32 -1803642498, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB166, %if.end94, %originalBBpart2164, %originalBB162, %if.end, %for.end93, %for.inc91, %originalBBpart2160, %originalBB156, %for.body83, %for.cond81, %for.end80, %for.inc79, %originalBBpart2154, %originalBB152, %for.body71, %for.cond69, %for.end67, %for.inc65, %for.body57, %for.cond54, %originalBBpart2150, %originalBB146, %for.end52, %for.inc50, %originalBBpart2144, %originalBB140, %for.body42, %for.cond40, %if.else39, %for.end38, %for.inc36, %originalBBpart2138, %originalBB123, %for.body29, %originalBBpart2121, %originalBB119, %for.cond27, %if.then26, %originalBBpart2117, %originalBB115, %if.else, %for.end24, %for.inc22, %originalBBpart2113, %originalBB105, %for.body16, %for.cond14, %originalBBpart2103, %originalBB101, %if.then, %for.end12, %for.inc10, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB146alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %for.end93 ], [ %242, %for.inc91 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %198, %for.end67 ], [ %196, %for.inc65 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB146 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %if.else39 ], [ %i.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond27 ], [ 0, %if.then26 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else ], [ %i.0, %for.end24 ], [ %86, %for.inc22 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.end12 ], [ %43, %for.inc10 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %287, %originalBB146alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ 0, %for.end80 ], [ %220, %for.inc79 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2150 ], [ %181, %originalBB146 ], [ %j.0, %for.end52 ], [ %170, %for.inc50 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 0, %if.else39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %292, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2170 ], [ %270, %originalBB166 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %if.else39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond27 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.else ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %291, %originalBB156alteredBB ], [ %289, %originalBB152alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %285, %originalBB140alteredBB ], [ %283, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %281, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.end94 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.end ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %originalBBpart2160 ], [ %232, %originalBB156 ], [ %sum.0, %for.body83 ], [ %sum.0, %for.cond81 ], [ %sum.0, %for.end80 ], [ %sum.0, %for.inc79 ], [ %sum.0, %originalBBpart2154 ], [ %210, %originalBB152 ], [ %sum.0, %for.body71 ], [ %sum.0, %for.cond69 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %195, %for.body57 ], [ %sum.0, %for.cond54 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc50 ], [ %sum.0, %originalBBpart2144 ], [ %160, %originalBB140 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond40 ], [ %sum.0, %if.else39 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %originalBBpart2138 ], [ %137, %originalBB123 ], [ %sum.0, %for.body29 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond27 ], [ %sum.0, %if.then26 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.else ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %originalBBpart2113 ], [ %76, %originalBB105 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.then ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1143131751, %originalBB166alteredBB ], [ -494157846, %originalBB162alteredBB ], [ -2093656235, %originalBB156alteredBB ], [ -1463705595, %originalBB152alteredBB ], [ 2042904828, %originalBB146alteredBB ], [ -672676174, %originalBB140alteredBB ], [ 1006757351, %originalBB123alteredBB ], [ -2125591552, %originalBB119alteredBB ], [ -344708547, %originalBB115alteredBB ], [ 364799179, %originalBB105alteredBB ], [ 1182302126, %originalBB101alteredBB ], [ 2146848952, %originalBB97alteredBB ], [ 724250620, %originalBBalteredBB ], [ -666955722, %originalBBpart2170 ], [ %279, %originalBB166 ], [ %269, %if.end94 ], [ 89639746, %originalBBpart2164 ], [ %260, %originalBB162 ], [ %251, %if.end ], [ -1322102021, %for.end93 ], [ -884922842, %for.inc91 ], [ -320115035, %originalBBpart2160 ], [ %241, %originalBB156 ], [ %230, %for.body83 ], [ %221, %for.cond81 ], [ -884922842, %for.end80 ], [ 1065107953, %for.inc79 ], [ -1511360093, %originalBBpart2154 ], [ %219, %originalBB152 ], [ %208, %for.body71 ], [ %199, %for.cond69 ], [ 1065107953, %for.end67 ], [ -1584240842, %for.inc65 ], [ 2111736111, %for.body57 ], [ %193, %for.cond54 ], [ -1584240842, %originalBBpart2150 ], [ %190, %originalBB146 ], [ %179, %for.end52 ], [ -687146564, %for.inc50 ], [ 447253781, %originalBBpart2144 ], [ %169, %originalBB140 ], [ %158, %for.body42 ], [ %149, %for.cond40 ], [ -687146564, %if.else39 ], [ -1322102021, %for.end38 ], [ 1610028623, %for.inc36 ], [ 516630359, %originalBBpart2138 ], [ %146, %originalBB123 ], [ %135, %for.body29 ], [ %126, %originalBBpart2121 ], [ %125, %originalBB119 ], [ %115, %for.cond27 ], [ 1610028623, %if.then26 ], [ %106, %originalBBpart2117 ], [ %105, %originalBB115 ], [ %95, %if.else ], [ 89639746, %for.end24 ], [ -1179717376, %for.inc22 ], [ 900090745, %originalBBpart2113 ], [ %85, %originalBB105 ], [ %74, %for.body16 ], [ %65, %for.cond14 ], [ -1179717376, %originalBBpart2103 ], [ %63, %originalBB101 ], [ %54, %if.then ], [ %45, %for.end12 ], [ -1531397990, %for.inc10 ], [ -1891498909, %originalBBpart299 ], [ %42, %originalBB97 ], [ %33, %for.end ], [ 690674302, %for.inc ], [ 71126326, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body5 ], [ %5, %for.cond3 ], [ 690674302, %for.body ], [ %3, %for.cond ], [ -1531397990, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 776416397, i32 -1965038964
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %r, i32* nonnull %s)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %r, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -1053606346, i32 225640149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %cmp4 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp4, i32 -569348880, i32 -401143560
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 724250620, i32 -10886402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr8)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1923297498, i32 -10886402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2146848952, i32 -196207523
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 662500007, i32 -196207523
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %44 = load i32, i32* %r, align 4
  %cmp13 = icmp eq i32 %44, 1
  %45 = select i1 %cmp13, i32 -618093253, i32 1901947316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1182302126, i32 1927825711
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 261105924, i32 1927825711
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %s, align 4
  %cmp15 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp15, i32 799286817, i32 -289073113
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 364799179, i32 -843776879
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext20
  %75 = load i32, i32* %add.ptr21, align 4
  %76 = add i32 %75, %sum.0
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2051036560, i32 -843776879
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -344708547, i32 487301929
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %96 = load i32, i32* %s, align 4
  %cmp25 = icmp eq i32 %96, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1061776260, i32 487301929
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %106 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2006478745, i32 -369149794
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2125591552, i32 -1101158942
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %116 = load i32, i32* %r, align 4
  %cmp28 = icmp slt i32 %i.0, %116
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1909321619, i32 -1101158942
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %126 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1218766561, i32 -1388547162
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1006757351, i32 2006089639
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext31, i64 0
  %136 = load i32, i32* %arraydecay33, align 16
  %137 = add i32 %136, %sum.0
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1154768621, i32 2006089639
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %147 = load i32, i32* %s, align 4
  %148 = add i32 %147, -1
  %cmp41 = icmp slt i32 %j.0, %148
  %149 = select i1 %cmp41, i32 -1590382228, i32 -1559196612
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -672676174, i32 -979306500
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %idx.ext47 = sext i32 %j.0 to i64
  %add.ptr48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext44, i64 %idx.ext47
  %159 = load i32, i32* %add.ptr48, align 4
  %160 = add i32 %159, %sum.0
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1911584876, i32 -979306500
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2042904828, i32 842148307
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %180 = load i32, i32* %s, align 4
  %181 = add i32 %180, -1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 736615777, i32 842148307
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %191 = load i32, i32* %r, align 4
  %192 = add i32 %191, -1
  %cmp56 = icmp slt i32 %i.0, %192
  %193 = select i1 %cmp56, i32 -480872707, i32 1841269624
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %idx.ext62 = sext i32 %j.0 to i64
  %add.ptr63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext59, i64 %idx.ext62
  %194 = load i32, i32* %add.ptr63, align 4
  %195 = add i32 %194, %sum.0
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %197 = load i32, i32* %r, align 4
  %198 = add i32 %197, -1
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %j.0, 0
  %199 = select i1 %cmp70, i32 1755089739, i32 -597198962
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1463705595, i32 1635658609
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idx.ext73 = sext i32 %i.0 to i64
  %idx.ext76 = sext i32 %j.0 to i64
  %add.ptr77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext73, i64 %idx.ext76
  %209 = load i32, i32* %add.ptr77, align 4
  %210 = add i32 %209, %sum.0
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1827671712, i32 1635658609
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %220 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %i.0, 0
  %221 = select i1 %cmp82, i32 557230800, i32 713569300
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2093656235, i32 1698668270
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idx.ext85 = sext i32 %i.0 to i64
  %idx.ext88 = sext i32 %j.0 to i64
  %add.ptr89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext85, i64 %idx.ext88
  %231 = load i32, i32* %add.ptr89, align 4
  %232 = add i32 %231, %sum.0
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -660872504, i32 1698668270
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %242 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -494157846, i32 1426513895
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -886567785, i32 1426513895
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1143131751, i32 -1803642498
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %270 = add i32 %k.0, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -819410987, i32 -1803642498
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext7alteredBB = sext i32 %j.0 to i64
  %add.ptr8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr8alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idx.ext20alteredBB = sext i32 %i.0 to i64
  %add.ptr21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext20alteredBB
  %280 = load i32, i32* %add.ptr21alteredBB, align 4
  %281 = add i32 %280, %sum.0
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idx.ext31alteredBB = sext i32 %i.0 to i64
  %arraydecay33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext31alteredBB, i64 0
  %282 = load i32, i32* %arraydecay33alteredBB, align 16
  %283 = add i32 %282, %sum.0
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idx.ext44alteredBB = sext i32 %i.0 to i64
  %idx.ext47alteredBB = sext i32 %j.0 to i64
  %add.ptr48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext44alteredBB, i64 %idx.ext47alteredBB
  %284 = load i32, i32* %add.ptr48alteredBB, align 4
  %285 = add i32 %284, %sum.0
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %s, align 4
  %287 = add i32 %286, -1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idx.ext73alteredBB = sext i32 %i.0 to i64
  %idx.ext76alteredBB = sext i32 %j.0 to i64
  %add.ptr77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext73alteredBB, i64 %idx.ext76alteredBB
  %288 = load i32, i32* %add.ptr77alteredBB, align 4
  %289 = add i32 %288, %sum.0
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idx.ext85alteredBB = sext i32 %i.0 to i64
  %idx.ext88alteredBB = sext i32 %j.0 to i64
  %add.ptr89alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext85alteredBB, i64 %idx.ext88alteredBB
  %290 = load i32, i32* %add.ptr89alteredBB, align 4
  %291 = add i32 %290, %sum.0
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %292 = add i32 %k.0, 1
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
