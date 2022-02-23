; ModuleID = 'build_ollvm/programs/54/1550.ll'
source_filename = "source-C-CXX/54/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [2000 x i32], align 16
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %y = alloca [2000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1362692389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1362692389, label %for.cond
    i32 454915402, label %if.then
    i32 1389326382, label %if.end
    i32 207697329, label %originalBB
    i32 -1920685548, label %originalBBpart2
    i32 -954221446, label %land.lhs.true
    i32 -290634857, label %if.then14
    i32 1688760103, label %originalBB129
    i32 1420575960, label %originalBBpart2138
    i32 1431961867, label %if.end21
    i32 -235851777, label %for.inc
    i32 972431249, label %originalBB140
    i32 -493454048, label %originalBBpart2147
    i32 54694979, label %for.end
    i32 -134501580, label %for.cond26
    i32 256134438, label %for.body
    i32 -624252448, label %land.lhs.true35
    i32 705662691, label %if.then41
    i32 -1121264082, label %if.else
    i32 1221161277, label %originalBB149
    i32 -1283687922, label %originalBBpart2161
    i32 -2029064993, label %if.end54
    i32 1070073040, label %for.inc55
    i32 -311289840, label %for.end57
    i32 -999286081, label %for.cond59
    i32 1687316660, label %originalBB163
    i32 -1155186660, label %originalBBpart2165
    i32 -1353472581, label %for.body62
    i32 -922967605, label %if.then67
    i32 -1365719713, label %originalBB167
    i32 -957734490, label %originalBBpart2169
    i32 1520810907, label %do.body
    i32 -941229940, label %originalBB171
    i32 -1874770137, label %originalBBpart2178
    i32 471257976, label %do.cond
    i32 -1875602047, label %originalBB180
    i32 120827809, label %originalBBpart2182
    i32 -975011409, label %do.end
    i32 2102046299, label %if.end74
    i32 177854918, label %if.then77
    i32 1194669200, label %if.end82
    i32 -1773927891, label %for.inc86
    i32 1492683227, label %for.end88
    i32 -1940346331, label %if.then91
    i32 1830848979, label %originalBB184
    i32 1825433277, label %originalBBpart2186
    i32 1364258090, label %for.cond92
    i32 -582405195, label %for.body95
    i32 524574928, label %originalBB188
    i32 2095086359, label %originalBBpart2193
    i32 1390707894, label %if.then98
    i32 -727581071, label %if.else104
    i32 -1868119692, label %originalBB195
    i32 1501395148, label %originalBBpart2213
    i32 274196889, label %if.end110
    i32 492039331, label %originalBB215
    i32 1348857858, label %originalBBpart2218
    i32 409301144, label %for.inc111
    i32 670117590, label %for.end113
    i32 -290885494, label %for.cond115
    i32 1544727599, label %for.body118
    i32 -135033720, label %originalBB220
    i32 -487954449, label %originalBBpart2222
    i32 858996037, label %for.inc123
    i32 -276463334, label %originalBB224
    i32 -15135548, label %originalBBpart2236
    i32 -2051041340, label %for.end125
    i32 1464887053, label %if.else126
    i32 817717012, label %if.end128
    i32 2137556153, label %originalBBalteredBB
    i32 -22144969, label %originalBB129alteredBB
    i32 1003659439, label %originalBB140alteredBB
    i32 665982711, label %originalBB149alteredBB
    i32 746416231, label %originalBB163alteredBB
    i32 -49098047, label %originalBB167alteredBB
    i32 -1131925240, label %originalBB171alteredBB
    i32 -158313125, label %originalBB180alteredBB
    i32 -709607162, label %originalBB184alteredBB
    i32 -466167972, label %originalBB188alteredBB
    i32 652360124, label %originalBB195alteredBB
    i32 -2010177408, label %originalBB215alteredBB
    i32 -2124891256, label %originalBB220alteredBB
    i32 -1713274304, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB215alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.else126, %for.end125, %originalBBpart2236, %originalBB224, %for.inc123, %originalBBpart2222, %originalBB220, %for.body118, %for.cond115, %for.end113, %for.inc111, %originalBBpart2218, %originalBB215, %if.end110, %originalBBpart2213, %originalBB195, %if.else104, %if.then98, %originalBBpart2193, %originalBB188, %for.body95, %for.cond92, %originalBBpart2186, %originalBB184, %if.then91, %for.end88, %for.inc86, %if.end82, %if.then77, %if.end74, %do.end, %originalBBpart2182, %originalBB180, %do.cond, %originalBBpart2178, %originalBB171, %do.body, %originalBBpart2169, %originalBB167, %if.then67, %for.body62, %originalBBpart2165, %originalBB163, %for.cond59, %for.end57, %for.inc55, %if.end54, %originalBBpart2161, %originalBB149, %if.else, %if.then41, %land.lhs.true35, %for.body, %for.cond26, %for.end, %originalBBpart2147, %originalBB140, %for.inc, %if.end21, %originalBBpart2138, %originalBB129, %if.then14, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %300, %originalBB140alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else126 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB195 ], [ %i.0, %if.else104 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then91 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end82 ], [ %i.0, %if.then77 ], [ %i.0, %if.end74 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB171 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then67 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body ], [ %i.0, %for.cond26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2147 ], [ %53, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB224alteredBB ], [ %c.0, %originalBB220alteredBB ], [ %c.0, %originalBB215alteredBB ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB188alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else126 ], [ %c.0, %for.end125 ], [ %c.0, %originalBBpart2236 ], [ %c.0, %originalBB224 ], [ %c.0, %for.inc123 ], [ %c.0, %originalBBpart2222 ], [ %c.0, %originalBB220 ], [ %c.0, %for.body118 ], [ %c.0, %for.cond115 ], [ %c.0, %for.end113 ], [ %c.0, %for.inc111 ], [ %c.0, %originalBBpart2218 ], [ %c.0, %originalBB215 ], [ %c.0, %if.end110 ], [ %c.0, %originalBBpart2213 ], [ %c.0, %originalBB195 ], [ %c.0, %if.else104 ], [ %c.0, %if.then98 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB188 ], [ %c.0, %for.body95 ], [ %c.0, %for.cond92 ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB184 ], [ %c.0, %if.then91 ], [ %c.0, %for.end88 ], [ %c.0, %for.inc86 ], [ %c.0, %if.end82 ], [ %c.0, %if.then77 ], [ %c.0, %if.end74 ], [ %c.0, %do.end ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB180 ], [ %c.0, %do.cond ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB171 ], [ %c.0, %do.body ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %if.then67 ], [ %c.0, %for.body62 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %for.cond59 ], [ %c.0, %for.end57 ], [ %91, %for.inc55 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB149 ], [ %c.0, %if.else ], [ %c.0, %if.then41 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %for.body ], [ %c.0, %for.cond26 ], [ 0, %for.end ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB140 ], [ %c.0, %for.inc ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB129 ], [ %c.0, %if.then14 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB224alteredBB ], [ %d.0, %originalBB220alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else126 ], [ %d.0, %for.end125 ], [ %d.0, %originalBBpart2236 ], [ %d.0, %originalBB224 ], [ %d.0, %for.inc123 ], [ %d.0, %originalBBpart2222 ], [ %d.0, %originalBB220 ], [ %d.0, %for.body118 ], [ %d.0, %for.cond115 ], [ %d.0, %for.end113 ], [ %d.0, %for.inc111 ], [ %d.0, %originalBBpart2218 ], [ %d.0, %originalBB215 ], [ %d.0, %if.end110 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB195 ], [ %d.0, %if.else104 ], [ %d.0, %if.then98 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB188 ], [ %d.0, %for.body95 ], [ %d.0, %for.cond92 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %if.then91 ], [ %d.0, %for.end88 ], [ %176, %for.inc86 ], [ %d.0, %if.end82 ], [ %d.0, %if.then77 ], [ %d.0, %if.end74 ], [ %d.0, %do.end ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB180 ], [ %d.0, %do.cond ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB171 ], [ %d.0, %do.body ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %if.then67 ], [ %d.0, %for.body62 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB163 ], [ %d.0, %for.cond59 ], [ %92, %for.end57 ], [ %d.0, %for.inc55 ], [ %d.0, %if.end54 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB149 ], [ %d.0, %if.else ], [ %d.0, %if.then41 ], [ %d.0, %land.lhs.true35 ], [ %d.0, %for.body ], [ %d.0, %for.cond26 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB140 ], [ %d.0, %for.inc ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB129 ], [ %d.0, %if.then14 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %divalteredBB, %originalBB215alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else126 ], [ %s.0, %for.end125 ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB224 ], [ %s.0, %for.inc123 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB220 ], [ %s.0, %for.body118 ], [ %s.0, %for.cond115 ], [ %s.0, %for.end113 ], [ %s.0, %for.inc111 ], [ %s.0, %originalBBpart2218 ], [ %div, %originalBB215 ], [ %s.0, %if.end110 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB195 ], [ %s.0, %if.else104 ], [ %s.0, %if.then98 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB188 ], [ %s.0, %for.body95 ], [ %s.0, %for.cond92 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %if.then91 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %175, %if.end82 ], [ %s.0, %if.then77 ], [ %s.0, %if.end74 ], [ %s.0, %do.end ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %do.cond ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB171 ], [ %s.0, %do.body ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %if.then67 ], [ %s.0, %for.body62 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.cond59 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %if.end54 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB149 ], [ %s.0, %if.else ], [ %s.0, %if.then41 ], [ %s.0, %land.lhs.true35 ], [ %s.0, %for.body ], [ %s.0, %for.cond26 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB140 ], [ %s.0, %for.inc ], [ %s.0, %if.end21 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB129 ], [ %s.0, %if.then14 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB224alteredBB ], [ %e.0, %originalBB220alteredBB ], [ %e.0, %originalBB215alteredBB ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBB188alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %305, %originalBB171alteredBB ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBB163alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.else126 ], [ %e.0, %for.end125 ], [ %e.0, %originalBBpart2236 ], [ %e.0, %originalBB224 ], [ %e.0, %for.inc123 ], [ %e.0, %originalBBpart2222 ], [ %e.0, %originalBB220 ], [ %e.0, %for.body118 ], [ %e.0, %for.cond115 ], [ %e.0, %for.end113 ], [ %e.0, %for.inc111 ], [ %e.0, %originalBBpart2218 ], [ %e.0, %originalBB215 ], [ %e.0, %if.end110 ], [ %e.0, %originalBBpart2213 ], [ %e.0, %originalBB195 ], [ %e.0, %if.else104 ], [ %e.0, %if.then98 ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB188 ], [ %e.0, %for.body95 ], [ %e.0, %for.cond92 ], [ %e.0, %originalBBpart2186 ], [ %e.0, %originalBB184 ], [ %e.0, %if.then91 ], [ %e.0, %for.end88 ], [ %e.0, %for.inc86 ], [ %e.0, %if.end82 ], [ %e.0, %if.then77 ], [ %e.0, %if.end74 ], [ %e.0, %do.end ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB180 ], [ %e.0, %do.cond ], [ %e.0, %originalBBpart2178 ], [ %144, %originalBB171 ], [ %e.0, %do.body ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB167 ], [ %e.0, %if.then67 ], [ %113, %for.body62 ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB163 ], [ %e.0, %for.cond59 ], [ %e.0, %for.end57 ], [ %e.0, %for.inc55 ], [ %e.0, %if.end54 ], [ %e.0, %originalBBpart2161 ], [ %e.0, %originalBB149 ], [ %e.0, %if.else ], [ %e.0, %if.then41 ], [ %e.0, %land.lhs.true35 ], [ %e.0, %for.body ], [ %e.0, %for.cond26 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB140 ], [ %e.0, %for.inc ], [ %e.0, %if.end21 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB129 ], [ %e.0, %if.then14 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else126 ], [ %l.0, %for.end125 ], [ %l.0, %originalBBpart2236 ], [ %l.0, %originalBB224 ], [ %l.0, %for.inc123 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB220 ], [ %l.0, %for.body118 ], [ %l.0, %for.cond115 ], [ %l.0, %for.end113 ], [ %258, %for.inc111 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB215 ], [ %l.0, %if.end110 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB195 ], [ %l.0, %if.else104 ], [ %l.0, %if.then98 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB188 ], [ %l.0, %for.body95 ], [ %l.0, %for.cond92 ], [ %l.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %l.0, %if.then91 ], [ %l.0, %for.end88 ], [ %l.0, %for.inc86 ], [ %l.0, %if.end82 ], [ %l.0, %if.then77 ], [ %l.0, %if.end74 ], [ %l.0, %do.end ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %do.cond ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB171 ], [ %l.0, %do.body ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %if.then67 ], [ %l.0, %for.body62 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %for.cond59 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %if.end54 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB149 ], [ %l.0, %if.else ], [ %l.0, %if.then41 ], [ %l.0, %land.lhs.true35 ], [ %l.0, %for.body ], [ %l.0, %for.cond26 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB140 ], [ %l.0, %for.inc ], [ %l.0, %if.end21 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB129 ], [ %l.0, %if.then14 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %310, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else126 ], [ %k.0, %for.end125 ], [ %k.0, %originalBBpart2236 ], [ %.neg, %originalBB224 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %259, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB215 ], [ %k.0, %if.end110 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB195 ], [ %k.0, %if.else104 ], [ %k.0, %if.then98 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then91 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end82 ], [ %k.0, %if.then77 ], [ %k.0, %if.end74 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB171 ], [ %k.0, %do.body ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then67 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB149 ], [ %k.0, %if.else ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %for.body ], [ %k.0, %for.cond26 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then14 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -276463334, %originalBB224alteredBB ], [ -135033720, %originalBB220alteredBB ], [ 492039331, %originalBB215alteredBB ], [ -1868119692, %originalBB195alteredBB ], [ 524574928, %originalBB188alteredBB ], [ 1830848979, %originalBB184alteredBB ], [ -1875602047, %originalBB180alteredBB ], [ -941229940, %originalBB171alteredBB ], [ -1365719713, %originalBB167alteredBB ], [ 1687316660, %originalBB163alteredBB ], [ 1221161277, %originalBB149alteredBB ], [ 972431249, %originalBB140alteredBB ], [ 1688760103, %originalBB129alteredBB ], [ 207697329, %originalBBalteredBB ], [ 817717012, %if.else126 ], [ 817717012, %for.end125 ], [ -290885494, %originalBBpart2236 ], [ %297, %originalBB224 ], [ %288, %for.inc123 ], [ 858996037, %originalBBpart2222 ], [ %279, %originalBB220 ], [ %269, %for.body118 ], [ %260, %for.cond115 ], [ -290885494, %for.end113 ], [ 1364258090, %for.inc111 ], [ 409301144, %originalBBpart2218 ], [ %257, %originalBB215 ], [ %247, %if.end110 ], [ 274196889, %originalBBpart2213 ], [ %238, %originalBB195 ], [ %227, %if.else104 ], [ 274196889, %if.then98 ], [ %216, %originalBBpart2193 ], [ %215, %originalBB188 ], [ %205, %for.body95 ], [ %196, %for.cond92 ], [ 1364258090, %originalBBpart2186 ], [ %195, %originalBB184 ], [ %186, %if.then91 ], [ %177, %for.end88 ], [ -999286081, %for.inc86 ], [ -1773927891, %if.end82 ], [ 1194669200, %if.then77 ], [ %173, %if.end74 ], [ 2102046299, %do.end ], [ %172, %originalBBpart2182 ], [ %171, %originalBB180 ], [ %162, %do.cond ], [ 471257976, %originalBBpart2178 ], [ %153, %originalBB171 ], [ %141, %do.body ], [ 1520810907, %originalBBpart2169 ], [ %132, %originalBB167 ], [ %123, %if.then67 ], [ %114, %for.body62 ], [ %111, %originalBBpart2165 ], [ %110, %originalBB163 ], [ %101, %for.cond59 ], [ -999286081, %for.end57 ], [ -134501580, %for.inc55 ], [ 1070073040, %if.end54 ], [ -2029064993, %originalBBpart2161 ], [ %90, %originalBB149 ], [ %79, %if.else ], [ -2029064993, %if.then41 ], [ %68, %land.lhs.true35 ], [ %66, %for.body ], [ %64, %for.cond26 ], [ -134501580, %for.end ], [ 1362692389, %originalBBpart2147 ], [ %62, %originalBB140 ], [ %52, %for.inc ], [ -235851777, %if.end21 ], [ 1431961867, %originalBBpart2138 ], [ %42, %originalBB129 ], [ %32, %if.then14 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.end ], [ 54694979, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 454915402, i32 1389326382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 207697329, i32 2137556153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom4
  %11 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %11, 96
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1920685548, i32 2137556153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -954221446, i32 1431961867
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %22, 123
  %23 = select i1 %cmp12, i32 -290634857, i32 1431961867
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1688760103, i32 -22144969
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom15
  %33 = load i8, i8* %arrayidx16, align 1
  %.neg60 = add i8 %33, -32
  store i8 %.neg60, i8* %arrayidx16, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1420575960, i32 -22144969
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom22
  %43 = load i8, i8* %arrayidx23, align 1
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom22
  store i8 %43, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 972431249, i32 1003659439
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -493454048, i32 1003659439
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %cmp28.not = icmp sgt i32 %c.0, %63
  %64 = select i1 %cmp28.not, i32 -311289840, i32 256134438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %c.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom30
  %65 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp33, i32 -624252448, i32 -1121264082
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %c.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom36
  %67 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %67, 91
  %68 = select i1 %cmp39, i32 705662691, i32 -1121264082
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %c.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom42
  %69 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %69 to i32
  %70 = add nsw i32 %conv44, -55
  %arrayidx47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom42
  store i32 %70, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1221161277, i32 665982711
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %c.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom48
  %80 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %80 to i32
  %81 = add nsw i32 %conv50, -48
  %arrayidx53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom48
  store i32 %81, i32* %arrayidx53, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1283687922, i32 665982711
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %91 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1687316660, i32 746416231
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %d.0, -1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1155186660, i32 746416231
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %111 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1353472581, i32 1492683227
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %112 = xor i32 %d.0, -1
  %113 = add i32 %i.0, %112
  %cmp65.not = icmp eq i32 %113, 0
  %114 = select i1 %cmp65.not, i32 2102046299, i32 -922967605
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1365719713, i32 -49098047
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -957734490, i32 -49098047
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -941229940, i32 -1131925240
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %d.0 to i64
  %arrayidx69 = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom68
  %142 = load i32, i32* %arrayidx69, align 4
  %143 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %143, %142
  store i32 %mul, i32* %arrayidx69, align 4
  %144 = add i32 %e.0, -1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1874770137, i32 -1131925240
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1875602047, i32 -158313125
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %e.0, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 120827809, i32 -158313125
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %172 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1520810907, i32 -975011409
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %cmp75 = icmp eq i32 %e.0, 0
  %173 = select i1 %cmp75, i32 177854918, i32 1194669200
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %d.0 to i64
  %arrayidx84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom83
  %174 = load i32, i32* %arrayidx84, align 4
  %175 = add i32 %174, %s.0
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %176 = add i32 %d.0, -1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %cmp89.not = icmp eq i32 %s.0, 0
  %177 = select i1 %cmp89.not, i32 1464887053, i32 -1940346331
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1830848979, i32 -709607162
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1825433277, i32 -709607162
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93.not = icmp eq i32 %s.0, 0
  %196 = select i1 %cmp93.not, i32 670117590, i32 -582405195
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 524574928, i32 -466167972
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %206 = load i32, i32* %b, align 4
  %rem = srem i32 %s.0, %206
  %cmp96 = icmp slt i32 %rem, 10
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2095086359, i32 -466167972
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %216 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1390707894, i32 -727581071
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %rem99 = srem i32 %s.0, %217
  %218 = trunc i32 %rem99 to i8
  %conv101 = add i8 %218, 48
  %idxprom102 = sext i32 %l.0 to i64
  %arrayidx103 = getelementptr inbounds [2000 x i8], [2000 x i8]* %y, i64 0, i64 %idxprom102
  store i8 %conv101, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1868119692, i32 652360124
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %rem105 = srem i32 %s.0, %228
  %229 = trunc i32 %rem105 to i8
  %conv107 = add i8 %229, 55
  %idxprom108 = sext i32 %l.0 to i64
  %arrayidx109 = getelementptr inbounds [2000 x i8], [2000 x i8]* %y, i64 0, i64 %idxprom108
  store i8 %conv107, i8* %arrayidx109, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1501395148, i32 652360124
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 492039331, i32 -2010177408
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %div = sdiv i32 %s.0, %248
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1348857858, i32 -2010177408
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %258 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %259 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp sgt i32 %k.0, -1
  %260 = select i1 %cmp116, i32 1544727599, i32 -2051041340
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -135033720, i32 -2124891256
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %k.0 to i64
  %arrayidx120 = getelementptr inbounds [2000 x i8], [2000 x i8]* %y, i64 0, i64 %idxprom119
  %270 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %270 to i32
  %putchar58 = call i32 @putchar(i32 %conv121)
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -487954449, i32 -2124891256
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -276463334, i32 -1713274304
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -15135548, i32 -1713274304
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom15alteredBB
  %298 = load i8, i8* %arrayidx16alteredBB, align 1
  %299 = add i8 %298, -32
  store i8 %299, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %c.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom48alteredBB
  %301 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %301 to i32
  %302 = add nsw i32 %conv50alteredBB, -48
  %arrayidx53alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom48alteredBB
  store i32 %302, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %d.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom68alteredBB
  %303 = load i32, i32* %arrayidx69alteredBB, align 4
  %304 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %304, %303
  store i32 %mulalteredBB, i32* %arrayidx69alteredBB, align 4
  %305 = add i32 %e.0, -1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %rem105alteredBB = srem i32 %s.0, %306
  %307 = trunc i32 %rem105alteredBB to i8
  %conv107alteredBB = add i8 %307, 55
  %idxprom108alteredBB = sext i32 %l.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %y, i64 0, i64 %idxprom108alteredBB
  store i8 %conv107alteredBB, i8* %arrayidx109alteredBB, align 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %s.0, %308
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %k.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %y, i64 0, i64 %idxprom119alteredBB
  %309 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %309 to i32
  %putchar = call i32 @putchar(i32 %conv121alteredBB)
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %k.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
