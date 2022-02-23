; ModuleID = 'build_ollvm/programs/101/1348.ll'
source_filename = "source-C-CXX/101/1348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [40 x [7 x i8]], align 16
  %b = alloca [40 x float], align 16
  %b1 = alloca [40 x float], align 16
  %b2 = alloca [40 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -7003116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -7003116, label %for.cond
    i32 -2111545956, label %for.body
    i32 1762037688, label %for.inc
    i32 1162187398, label %for.end
    i32 -291430134, label %for.cond4
    i32 1229103404, label %for.body6
    i32 895500395, label %if.then
    i32 -1118286886, label %if.else
    i32 1921493612, label %if.end
    i32 1041244051, label %for.inc22
    i32 -11758220, label %for.end24
    i32 -692111963, label %originalBB
    i32 -29129360, label %originalBBpart2
    i32 -14186581, label %for.cond25
    i32 -781732620, label %originalBB123
    i32 1889739029, label %originalBBpart2127
    i32 -561011025, label %for.body28
    i32 1341295933, label %originalBB129
    i32 2135692019, label %originalBBpart2131
    i32 821448551, label %for.cond29
    i32 1322152013, label %for.body34
    i32 2096430433, label %if.then41
    i32 -2102473818, label %if.end52
    i32 131397504, label %for.inc53
    i32 -1718565908, label %for.end55
    i32 -1390843816, label %for.inc56
    i32 -1038311453, label %for.end58
    i32 -1167746855, label %for.cond59
    i32 818572757, label %for.body63
    i32 -1766081802, label %originalBB133
    i32 -667555007, label %originalBBpart2135
    i32 1425803231, label %for.cond64
    i32 1749325711, label %for.body69
    i32 -1226462170, label %if.then77
    i32 -108564751, label %originalBB137
    i32 -1492501889, label %originalBBpart2164
    i32 1480872609, label %if.end88
    i32 2059127382, label %originalBB166
    i32 1111925193, label %originalBBpart2168
    i32 2110037966, label %for.inc89
    i32 -971642799, label %for.end91
    i32 1448674718, label %originalBB170
    i32 219794095, label %originalBBpart2172
    i32 -1966412938, label %for.inc92
    i32 -254791538, label %for.end94
    i32 829596219, label %for.cond95
    i32 -761957409, label %originalBB174
    i32 2116370739, label %originalBBpart2176
    i32 1842612582, label %for.body98
    i32 1067273038, label %for.inc103
    i32 2095584229, label %for.end105
    i32 1841867410, label %for.cond106
    i32 1204643943, label %originalBB178
    i32 435244047, label %originalBBpart2185
    i32 -17176018, label %for.body110
    i32 -1846870646, label %for.inc115
    i32 -803221136, label %for.end117
    i32 -384854301, label %originalBBalteredBB
    i32 -2126199302, label %originalBB123alteredBB
    i32 366715339, label %originalBB129alteredBB
    i32 -201389659, label %originalBB133alteredBB
    i32 -1778095486, label %originalBB137alteredBB
    i32 -332205534, label %originalBB166alteredBB
    i32 1425434242, label %originalBB170alteredBB
    i32 -1638650379, label %originalBB174alteredBB
    i32 -388132715, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc115, %for.body110, %originalBBpart2185, %originalBB178, %for.cond106, %for.end105, %for.inc103, %for.body98, %originalBBpart2176, %originalBB174, %for.cond95, %for.end94, %for.inc92, %originalBBpart2172, %originalBB170, %for.end91, %for.inc89, %originalBBpart2168, %originalBB166, %if.end88, %originalBBpart2164, %originalBB137, %if.then77, %for.body69, %for.cond64, %originalBBpart2135, %originalBB133, %for.body63, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then41, %for.body34, %for.cond29, %originalBBpart2131, %originalBB129, %for.body28, %originalBBpart2127, %originalBB123, %for.cond25, %originalBBpart2, %originalBB, %for.end24, %for.inc22, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %205, %for.inc115 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond106 ], [ 0, %for.end105 ], [ %183, %for.inc103 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end91 ], [ %143, %for.inc89 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then77 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then41 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end24 ], [ %10, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %162, %for.inc92 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then77 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ 0, %for.end58 ], [ %76, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then41 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc115 ], [ %p.0, %for.body110 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB178 ], [ %p.0, %for.cond106 ], [ %p.0, %for.end105 ], [ %p.0, %for.inc103 ], [ %p.0, %for.body98 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.cond95 ], [ %p.0, %for.end94 ], [ %p.0, %for.inc92 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.end91 ], [ %p.0, %for.inc89 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %if.end88 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB137 ], [ %p.0, %if.then77 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond64 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond59 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %if.end52 ], [ %p.0, %if.then41 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB123 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %.neg58, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc115 ], [ %q.0, %for.body110 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB178 ], [ %q.0, %for.cond106 ], [ %q.0, %for.end105 ], [ %q.0, %for.inc103 ], [ %q.0, %for.body98 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %for.cond95 ], [ %q.0, %for.end94 ], [ %q.0, %for.inc92 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %for.end91 ], [ %q.0, %for.inc89 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %if.end88 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB137 ], [ %q.0, %if.then77 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond64 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond59 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %if.end52 ], [ %q.0, %if.then41 ], [ %q.0, %for.body34 ], [ %q.0, %for.cond29 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.body28 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB123 ], [ %q.0, %for.cond25 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %if.end ], [ %9, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ 0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1204643943, %originalBB178alteredBB ], [ -761957409, %originalBB174alteredBB ], [ 1448674718, %originalBB170alteredBB ], [ 2059127382, %originalBB166alteredBB ], [ -108564751, %originalBB137alteredBB ], [ -1766081802, %originalBB133alteredBB ], [ 1341295933, %originalBB129alteredBB ], [ -781732620, %originalBB123alteredBB ], [ -692111963, %originalBBalteredBB ], [ 1841867410, %for.inc115 ], [ -1846870646, %for.body110 ], [ %203, %originalBBpart2185 ], [ %202, %originalBB178 ], [ %192, %for.cond106 ], [ 1841867410, %for.end105 ], [ 829596219, %for.inc103 ], [ 1067273038, %for.body98 ], [ %181, %originalBBpart2176 ], [ %180, %originalBB174 ], [ %171, %for.cond95 ], [ 829596219, %for.end94 ], [ -1167746855, %for.inc92 ], [ -1966412938, %originalBBpart2172 ], [ %161, %originalBB170 ], [ %152, %for.end91 ], [ 1425803231, %for.inc89 ], [ 2110037966, %originalBBpart2168 ], [ %142, %originalBB166 ], [ %133, %if.end88 ], [ 1480872609, %originalBBpart2164 ], [ %124, %originalBB137 ], [ %112, %if.then77 ], [ %103, %for.body69 ], [ %99, %for.cond64 ], [ 1425803231, %originalBBpart2135 ], [ %96, %originalBB133 ], [ %87, %for.body63 ], [ %78, %for.cond59 ], [ -1167746855, %for.end58 ], [ -14186581, %for.inc56 ], [ -1390843816, %for.end55 ], [ 821448551, %for.inc53 ], [ 131397504, %if.end52 ], [ -2102473818, %if.then41 ], [ %72, %for.body34 ], [ %69, %for.cond29 ], [ 821448551, %originalBBpart2131 ], [ %66, %originalBB129 ], [ %57, %for.body28 ], [ %48, %originalBBpart2127 ], [ %47, %originalBB123 ], [ %37, %for.cond25 ], [ -14186581, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.end24 ], [ -291430134, %for.inc22 ], [ 1041244051, %if.end ], [ 1921493612, %if.else ], [ 1921493612, %if.then ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ -291430134, %for.end ], [ -7003116, %for.inc ], [ 1762037688, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2111545956, i32 1162187398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 1229103404, i32 -11758220
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %5 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %5, 109
  %6 = select i1 %cmp10, i32 895500395, i32 -1118286886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom12
  %7 = load float, float* %arrayidx13, align 4
  %idxprom14 = sext i32 %p.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %b1, i64 0, i64 %idxprom14
  store float %7, float* %arrayidx15, align 4
  %.neg58 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom17
  %8 = load float, float* %arrayidx18, align 4
  %idxprom19 = sext i32 %q.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom19
  store float %8, float* %arrayidx20, align 4
  %9 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -692111963, i32 -384854301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -29129360, i32 -384854301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -781732620, i32 -2126199302
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %38 = add i32 %p.0, -1
  %cmp26 = icmp slt i32 %j.0, %38
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1889739029, i32 -2126199302
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %48 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -561011025, i32 -1038311453
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1341295933, i32 366715339
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2135692019, i32 366715339
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %67 = xor i32 %j.0, -1
  %68 = add i32 %p.0, %67
  %cmp32 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp32, i32 1322152013, i32 -1718565908
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %b1, i64 0, i64 %idxprom35
  %70 = load float, float* %arrayidx36, align 4
  %.neg57 = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg57 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %b1, i64 0, i64 %idxprom37
  %71 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp ogt float %70, %71
  %72 = select i1 %cmp39, i32 2096430433, i32 -2102473818
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %b1, i64 0, i64 %idxprom42
  %73 = load float, float* %arrayidx43, align 4
  %74 = add i32 %i.0, 1
  %idxprom45 = sext i32 %74 to i64
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %b1, i64 0, i64 %idxprom45
  %75 = load float, float* %arrayidx46, align 4
  store float %75, float* %arrayidx43, align 4
  store float %73, float* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %77 = add i32 %q.0, -1
  %cmp61 = icmp slt i32 %j.0, %77
  %78 = select i1 %cmp61, i32 818572757, i32 -254791538
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1766081802, i32 -201389659
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -667555007, i32 -201389659
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %97 = xor i32 %j.0, -1
  %98 = add i32 %q.0, %97
  %cmp67 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp67, i32 1749325711, i32 -971642799
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom70
  %100 = load float, float* %arrayidx71, align 4
  %101 = add i32 %i.0, 1
  %idxprom73 = sext i32 %101 to i64
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom73
  %102 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp olt float %100, %102
  %103 = select i1 %cmp75, i32 -1226462170, i32 1480872609
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -108564751, i32 -1778095486
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom78
  %113 = load float, float* %arrayidx79, align 4
  %114 = add i32 %i.0, 1
  %idxprom81 = sext i32 %114 to i64
  %arrayidx82 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom81
  %115 = load float, float* %arrayidx82, align 4
  store float %115, float* %arrayidx79, align 4
  store float %113, float* %arrayidx82, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1492501889, i32 -1778095486
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2059127382, i32 -332205534
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1111925193, i32 -332205534
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1448674718, i32 1425434242
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 219794095, i32 1425434242
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -761957409, i32 -1638650379
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %p.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2116370739, i32 -1638650379
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %181 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1842612582, i32 2095584229
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [40 x float], [40 x float]* %b1, i64 0, i64 %idxprom99
  %182 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %182 to double
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv101)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1204643943, i32 -388132715
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %193 = add i32 %q.0, -1
  %cmp108 = icmp slt i32 %i.0, %193
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 435244047, i32 -388132715
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %203 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -17176018, i32 -803221136
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom111
  %204 = load float, float* %arrayidx112, align 4
  %conv113 = fpext float %204 to double
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv113)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %206 = add i32 %q.0, -1
  %idxprom119 = sext i32 %206 to i64
  %arrayidx120 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom119
  %207 = load float, float* %arrayidx120, align 4
  %conv121 = fpext float %207 to double
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv121)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom78alteredBB
  %208 = load float, float* %arrayidx79alteredBB, align 4
  %209 = add i32 %i.0, 1
  %idxprom81alteredBB = sext i32 %209 to i64
  %arrayidx82alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom81alteredBB
  %210 = load float, float* %arrayidx82alteredBB, align 4
  store float %210, float* %arrayidx79alteredBB, align 4
  store float %208, float* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
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
