; ModuleID = 'build_ollvm/programs/101/872.ll'
source_filename = "source-C-CXX/101/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %mh = alloca [50 x double], align 16
  %fh = alloca [50 x double], align 16
  %zs = alloca double, align 8
  %a = alloca [100 x i8], align 16
  store double 0.000000e+00, double* %zs, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1056813811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1056813811, label %for.cond
    i32 -433813103, label %originalBB
    i32 416457385, label %originalBBpart2
    i32 604862349, label %for.body
    i32 -1402187662, label %if.then
    i32 -1306385182, label %originalBB111
    i32 2120030504, label %originalBBpart2115
    i32 1151989740, label %if.else
    i32 1502195235, label %if.then10
    i32 966121331, label %originalBB117
    i32 877796041, label %originalBBpart2123
    i32 -1444323962, label %if.end
    i32 -2086505926, label %originalBB125
    i32 -1416271965, label %originalBBpart2127
    i32 -1185376117, label %if.end14
    i32 -1368959737, label %for.inc
    i32 -552255573, label %for.end
    i32 -1691366218, label %for.cond16
    i32 -1781515011, label %for.body19
    i32 -403476562, label %for.cond20
    i32 -1376499024, label %for.body23
    i32 -1635148331, label %if.then30
    i32 1366432234, label %if.end41
    i32 133811537, label %originalBB129
    i32 1964170324, label %originalBBpart2131
    i32 120572430, label %for.inc42
    i32 1059769606, label %originalBB133
    i32 -439621667, label %originalBBpart2146
    i32 1552918542, label %for.end44
    i32 -2019833905, label %for.inc45
    i32 452535275, label %originalBB148
    i32 -1829977600, label %originalBBpart2154
    i32 -2037382940, label %for.end46
    i32 -630999712, label %for.cond48
    i32 250293245, label %for.body51
    i32 167876999, label %for.cond52
    i32 -317495487, label %for.body55
    i32 -704639805, label %if.then63
    i32 1320265737, label %if.end74
    i32 -1613147935, label %originalBB156
    i32 -809111738, label %originalBBpart2158
    i32 -1613122497, label %for.inc75
    i32 -959668380, label %for.end77
    i32 -1516428213, label %for.inc78
    i32 -836899017, label %for.end80
    i32 1495561715, label %for.cond81
    i32 -811120686, label %for.body84
    i32 -1506351343, label %originalBB160
    i32 1730360583, label %originalBBpart2162
    i32 1829129223, label %for.inc88
    i32 36925767, label %originalBB164
    i32 658193506, label %originalBBpart2168
    i32 -1639007656, label %for.end90
    i32 -2052233826, label %originalBB170
    i32 999291466, label %originalBBpart2175
    i32 2103009147, label %for.cond92
    i32 -189875379, label %originalBB177
    i32 -1788945370, label %originalBBpart2179
    i32 2014274811, label %for.body95
    i32 -2090170010, label %if.then99
    i32 547493795, label %originalBB181
    i32 -1116015248, label %originalBBpart2183
    i32 -1217557727, label %if.else103
    i32 -1954218897, label %originalBB185
    i32 1228546488, label %originalBBpart2187
    i32 1958179712, label %if.end107
    i32 2126932250, label %for.inc108
    i32 -1917150227, label %for.end110
    i32 1936332403, label %originalBB189
    i32 -946839726, label %originalBBpart2191
    i32 1199164076, label %originalBBalteredBB
    i32 -1205786188, label %originalBB111alteredBB
    i32 -1208637470, label %originalBB117alteredBB
    i32 -70483410, label %originalBB125alteredBB
    i32 1409244911, label %originalBB129alteredBB
    i32 862700040, label %originalBB133alteredBB
    i32 -606322142, label %originalBB148alteredBB
    i32 -42394453, label %originalBB156alteredBB
    i32 2074012147, label %originalBB160alteredBB
    i32 1540771792, label %originalBB164alteredBB
    i32 1136328007, label %originalBB170alteredBB
    i32 -84773043, label %originalBB177alteredBB
    i32 -207277, label %originalBB181alteredBB
    i32 -390691775, label %originalBB185alteredBB
    i32 684594330, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB189, %for.end110, %for.inc108, %if.end107, %originalBBpart2187, %originalBB185, %if.else103, %originalBBpart2183, %originalBB181, %if.then99, %for.body95, %originalBBpart2179, %originalBB177, %for.cond92, %originalBBpart2175, %originalBB170, %for.end90, %originalBBpart2168, %originalBB164, %for.inc88, %originalBBpart2162, %originalBB160, %for.body84, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2158, %originalBB156, %if.end74, %if.then63, %for.body55, %for.cond52, %for.body51, %for.cond48, %for.end46, %originalBBpart2154, %originalBB148, %for.inc45, %for.end44, %originalBBpart2146, %originalBB133, %for.inc42, %originalBBpart2131, %originalBB129, %if.end41, %if.then30, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %if.end14, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB117, %if.then10, %if.else, %originalBBpart2115, %originalBB111, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %314, %originalBB117alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB189 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.else103 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.then99 ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end74 ], [ %k.0, %if.then63 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end41 ], [ %k.0, %if.then30 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end14 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2123 ], [ %53, %originalBB117 ], [ %k.0, %if.then10 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB189alteredBB ], [ %r.0, %originalBB185alteredBB ], [ %r.0, %originalBB181alteredBB ], [ %r.0, %originalBB177alteredBB ], [ %r.0, %originalBB170alteredBB ], [ %r.0, %originalBB164alteredBB ], [ %r.0, %originalBB160alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB148alteredBB ], [ %315, %originalBB133alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB189 ], [ %r.0, %for.end110 ], [ %r.0, %for.inc108 ], [ %r.0, %if.end107 ], [ %r.0, %originalBBpart2187 ], [ %r.0, %originalBB185 ], [ %r.0, %if.else103 ], [ %r.0, %originalBBpart2183 ], [ %r.0, %originalBB181 ], [ %r.0, %if.then99 ], [ %r.0, %for.body95 ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB177 ], [ %r.0, %for.cond92 ], [ %r.0, %originalBBpart2175 ], [ %r.0, %originalBB170 ], [ %r.0, %for.end90 ], [ %r.0, %originalBBpart2168 ], [ %r.0, %originalBB164 ], [ %r.0, %for.inc88 ], [ %r.0, %originalBBpart2162 ], [ %r.0, %originalBB160 ], [ %r.0, %for.body84 ], [ %r.0, %for.cond81 ], [ %r.0, %for.end80 ], [ %r.0, %for.inc78 ], [ %r.0, %for.end77 ], [ %176, %for.inc75 ], [ %r.0, %originalBBpart2158 ], [ %r.0, %originalBB156 ], [ %r.0, %if.end74 ], [ %r.0, %if.then63 ], [ %r.0, %for.body55 ], [ %r.0, %for.cond52 ], [ 0, %for.body51 ], [ %r.0, %for.cond48 ], [ %r.0, %for.end46 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB148 ], [ %r.0, %for.inc45 ], [ %r.0, %for.end44 ], [ %r.0, %originalBBpart2146 ], [ %119, %originalBB133 ], [ %r.0, %for.inc42 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %if.end41 ], [ %r.0, %if.then30 ], [ %r.0, %for.body23 ], [ %r.0, %for.cond20 ], [ 0, %for.body19 ], [ %r.0, %for.cond16 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end14 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB117 ], [ %r.0, %if.then10 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB111 ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB189 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.else103 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then99 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end74 ], [ %j.0, %if.then63 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end41 ], [ %j.0, %if.then30 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then10 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2115 ], [ %.neg54, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %319, %originalBB170alteredBB ], [ %318, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %316, %originalBB148alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %for.end110 ], [ %.neg51, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.else103 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then99 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2175 ], [ %225, %originalBB170 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2168 ], [ %206, %originalBB164 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ 0, %for.end80 ], [ %.neg52, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end74 ], [ %i.0, %if.then63 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %148, %for.end46 ], [ %i.0, %originalBBpart2154 ], [ %138, %originalBB148 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end41 ], [ %i.0, %if.then30 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %82, %for.end ], [ %81, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1936332403, %originalBB189alteredBB ], [ -1954218897, %originalBB185alteredBB ], [ 547493795, %originalBB181alteredBB ], [ -189875379, %originalBB177alteredBB ], [ -2052233826, %originalBB170alteredBB ], [ 36925767, %originalBB164alteredBB ], [ -1506351343, %originalBB160alteredBB ], [ -1613147935, %originalBB156alteredBB ], [ 452535275, %originalBB148alteredBB ], [ 1059769606, %originalBB133alteredBB ], [ 133811537, %originalBB129alteredBB ], [ -2086505926, %originalBB125alteredBB ], [ 966121331, %originalBB117alteredBB ], [ -1306385182, %originalBB111alteredBB ], [ -433813103, %originalBBalteredBB ], [ %311, %originalBB189 ], [ %302, %for.end110 ], [ 2103009147, %for.inc108 ], [ 2126932250, %if.end107 ], [ 1958179712, %originalBBpart2187 ], [ %293, %originalBB185 ], [ %283, %if.else103 ], [ 1958179712, %originalBBpart2183 ], [ %274, %originalBB181 ], [ %264, %if.then99 ], [ %255, %for.body95 ], [ %253, %originalBBpart2179 ], [ %252, %originalBB177 ], [ %243, %for.cond92 ], [ 2103009147, %originalBBpart2175 ], [ %234, %originalBB170 ], [ %224, %for.end90 ], [ 1495561715, %originalBBpart2168 ], [ %215, %originalBB164 ], [ %205, %for.inc88 ], [ 1829129223, %originalBBpart2162 ], [ %196, %originalBB160 ], [ %186, %for.body84 ], [ %177, %for.cond81 ], [ 1495561715, %for.end80 ], [ -630999712, %for.inc78 ], [ -1516428213, %for.end77 ], [ 167876999, %for.inc75 ], [ -1613122497, %originalBBpart2158 ], [ %175, %originalBB156 ], [ %166, %if.end74 ], [ 1320265737, %if.then63 ], [ %154, %for.body55 ], [ %150, %for.cond52 ], [ 167876999, %for.body51 ], [ %149, %for.cond48 ], [ -630999712, %for.end46 ], [ -1691366218, %originalBBpart2154 ], [ %147, %originalBB148 ], [ %137, %for.inc45 ], [ -2019833905, %for.end44 ], [ -403476562, %originalBBpart2146 ], [ %128, %originalBB133 ], [ %118, %for.inc42 ], [ 120572430, %originalBBpart2131 ], [ %109, %originalBB129 ], [ %100, %if.end41 ], [ 1366432234, %if.then30 ], [ %88, %for.body23 ], [ %84, %for.cond20 ], [ -403476562, %for.body19 ], [ %83, %for.cond16 ], [ -1691366218, %for.end ], [ 1056813811, %for.inc ], [ -1368959737, %if.end14 ], [ -1185376117, %originalBBpart2127 ], [ %80, %originalBB125 ], [ %71, %if.end ], [ -1444323962, %originalBBpart2123 ], [ %62, %originalBB117 ], [ %51, %if.then10 ], [ %42, %if.else ], [ -1185376117, %originalBBpart2115 ], [ %40, %originalBB111 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -433813103, i32 1199164076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 416457385, i32 1199164076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 604862349, i32 -552255573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %zs)
  %20 = load i8, i8* %arrayidx6, align 16
  %cmp3 = icmp eq i8 %20, 109
  %21 = select i1 %cmp3, i32 -1402187662, i32 1151989740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1306385182, i32 -1205786188
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %31 = load double, double* %zs, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom
  store double %31, double* %arrayidx5, align 8
  %.neg54 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2120030504, i32 -1205786188
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i8, i8* %arrayidx6, align 16
  %cmp8 = icmp eq i8 %41, 102
  %42 = select i1 %cmp8, i32 1502195235, i32 -1444323962
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 966121331, i32 -1208637470
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %52 = load double, double* %zs, align 8
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom11
  store double %52, double* %arrayidx12, align 8
  %53 = add i32 %k.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 877796041, i32 -1208637470
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2086505926, i32 -70483410
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1416271965, i32 -70483410
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, 0
  %83 = select i1 %cmp17, i32 -1781515011, i32 -2037382940
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %r.0, %i.0
  %84 = select i1 %cmp21, i32 -1376499024, i32 1552918542
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %r.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom24
  %85 = load double, double* %arrayidx25, align 8
  %86 = add i32 %r.0, 1
  %idxprom26 = sext i32 %86 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom26
  %87 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %85, %87
  %88 = select i1 %cmp28, i32 -1635148331, i32 1366432234
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %89 = add i32 %r.0, 1
  %idxprom32 = sext i32 %89 to i64
  %arrayidx33 = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom32
  %90 = load double, double* %arrayidx33, align 8
  %idxprom34 = sext i32 %r.0 to i64
  %arrayidx35 = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom34
  %91 = load double, double* %arrayidx35, align 8
  store double %91, double* %arrayidx33, align 8
  store double %90, double* %arrayidx35, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 133811537, i32 1409244911
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1964170324, i32 1409244911
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1059769606, i32 862700040
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %119 = add i32 %r.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -439621667, i32 862700040
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 452535275, i32 -606322142
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, -1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1829977600, i32 -606322142
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %148 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, 0
  %149 = select i1 %cmp49, i32 250293245, i32 -836899017
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %r.0, %i.0
  %150 = select i1 %cmp53, i32 -317495487, i32 -959668380
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %r.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom56
  %151 = load double, double* %arrayidx57, align 8
  %152 = add i32 %r.0, 1
  %idxprom59 = sext i32 %152 to i64
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom59
  %153 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ogt double %151, %153
  %154 = select i1 %cmp61, i32 -704639805, i32 1320265737
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %155 = add i32 %r.0, 1
  %idxprom65 = sext i32 %155 to i64
  %arrayidx66 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom65
  %156 = load double, double* %arrayidx66, align 8
  %idxprom67 = sext i32 %r.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom67
  %157 = load double, double* %arrayidx68, align 8
  store double %157, double* %arrayidx66, align 8
  store double %156, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1613147935, i32 -42394453
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -809111738, i32 -42394453
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %176 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %j.0
  %177 = select i1 %cmp82, i32 -811120686, i32 -1639007656
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1506351343, i32 2074012147
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom85
  %187 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %187)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1730360583, i32 2074012147
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 36925767, i32 1540771792
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 658193506, i32 1540771792
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2052233826, i32 1136328007
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %225 = add i32 %k.0, -1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 999291466, i32 1136328007
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -189875379, i32 -84773043
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %i.0, -1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1788945370, i32 -84773043
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %253 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 2014274811, i32 -1917150227
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %254 = add i32 %k.0, -1
  %cmp97 = icmp eq i32 %i.0, %254
  %255 = select i1 %cmp97, i32 -2090170010, i32 -1217557727
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 547493795, i32 -207277
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom100
  %265 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %265)
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1116015248, i32 -207277
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1954218897, i32 -390691775
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom104
  %284 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %284)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1228546488, i32 -390691775
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1936332403, i32 684594330
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -946839726, i32 684594330
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %312 = load double, double* %zs, align 8
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxpromalteredBB
  store double %312, double* %arrayidx5alteredBB, align 8
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %313 = load double, double* %zs, align 8
  %idxprom11alteredBB = sext i32 %k.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom11alteredBB
  store double %313, double* %arrayidx12alteredBB, align 8
  %314 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom85alteredBB
  %317 = load double, double* %arrayidx86alteredBB, align 8
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %317)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom100alteredBB
  %320 = load double, double* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %320)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom104alteredBB
  %321 = load double, double* %arrayidx105alteredBB, align 8
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %321)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
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
