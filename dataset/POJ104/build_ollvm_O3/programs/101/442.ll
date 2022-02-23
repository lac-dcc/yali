; ModuleID = 'build_ollvm/programs/101/442.ll'
source_filename = "source-C-CXX/101/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tmp = alloca [10 x i8], align 1
  %man = alloca [50 x double], align 16
  %woman = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1572321573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1572321573, label %while.cond
    i32 -777793564, label %while.body
    i32 -1315108212, label %if.then
    i32 227731137, label %if.else
    i32 -292417839, label %if.end
    i32 1205730424, label %originalBB
    i32 118418756, label %originalBBpart2
    i32 -1630937678, label %while.end
    i32 351650922, label %originalBB107
    i32 -1026690779, label %originalBBpart2111
    i32 2127764076, label %for.cond
    i32 -1756585657, label %for.body
    i32 578426153, label %for.cond15
    i32 752067761, label %originalBB113
    i32 -1453530107, label %originalBBpart2115
    i32 1911152177, label %for.body18
    i32 -2144763512, label %if.then25
    i32 2091726313, label %if.end36
    i32 -1236007791, label %for.inc
    i32 -1258437203, label %originalBB117
    i32 -1463287124, label %originalBBpart2128
    i32 -1587438908, label %for.end
    i32 -658258532, label %for.inc38
    i32 1620354235, label %for.end40
    i32 -1039597241, label %for.cond42
    i32 720783852, label %for.body45
    i32 -214998642, label %originalBB130
    i32 433022067, label %originalBBpart2132
    i32 1499561166, label %for.cond46
    i32 -457816621, label %for.body49
    i32 -188225679, label %originalBB134
    i32 -667294960, label %originalBBpart2143
    i32 1832426807, label %if.then57
    i32 -2079895546, label %if.end68
    i32 -1017079825, label %for.inc69
    i32 411174592, label %for.end71
    i32 284489140, label %for.inc72
    i32 2089860042, label %for.end74
    i32 1505958201, label %for.cond75
    i32 -1164226358, label %originalBB145
    i32 104585329, label %originalBBpart2147
    i32 1101282859, label %for.body78
    i32 -712313616, label %originalBB149
    i32 1160118303, label %originalBBpart2151
    i32 1641395266, label %if.then81
    i32 -608151207, label %originalBB153
    i32 756931626, label %originalBBpart2155
    i32 1851823203, label %if.else82
    i32 -456929771, label %if.end84
    i32 601800491, label %for.inc88
    i32 1015835960, label %for.end90
    i32 -540287533, label %originalBB157
    i32 -720681142, label %originalBBpart2159
    i32 1445977344, label %for.cond91
    i32 147098637, label %for.body94
    i32 -2040127371, label %if.then97
    i32 794686058, label %if.else98
    i32 1336089086, label %if.end100
    i32 1494702805, label %originalBB161
    i32 -397274595, label %originalBBpart2163
    i32 1419202447, label %for.inc104
    i32 1607756612, label %for.end106
    i32 315200305, label %originalBBalteredBB
    i32 -297577099, label %originalBB107alteredBB
    i32 414518153, label %originalBB113alteredBB
    i32 -1064906577, label %originalBB117alteredBB
    i32 -431774806, label %originalBB130alteredBB
    i32 -1051232679, label %originalBB134alteredBB
    i32 -1079538395, label %originalBB145alteredBB
    i32 -448311831, label %originalBB149alteredBB
    i32 2028471914, label %originalBB153alteredBB
    i32 1468020501, label %originalBB157alteredBB
    i32 186861060, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2163, %originalBB161, %if.end100, %if.else98, %if.then97, %for.body94, %for.cond91, %originalBBpart2159, %originalBB157, %for.end90, %for.inc88, %if.end84, %if.else82, %originalBBpart2155, %originalBB153, %if.then81, %originalBBpart2151, %originalBB149, %for.body78, %originalBBpart2147, %originalBB145, %for.cond75, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %originalBBpart2143, %originalBB134, %for.body49, %for.cond46, %originalBBpart2132, %originalBB130, %for.body45, %for.cond42, %for.end40, %for.inc38, %for.end, %originalBBpart2128, %originalBB117, %for.inc, %if.end36, %if.then25, %for.body18, %originalBBpart2115, %originalBB113, %for.cond15, %for.body, %for.cond, %originalBBpart2111, %originalBB107, %while.end, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %233, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %232, %for.inc104 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end100 ], [ %i.0, %if.else98 ], [ %i.0, %if.then97 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end90 ], [ %192, %for.inc88 ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %.neg, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %88, %for.end40 ], [ %87, %for.inc38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.then25 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2111 ], [ %32, %originalBB107 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %234, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end100 ], [ %j.0, %if.else98 ], [ %j.0, %if.then97 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end84 ], [ %j.0, %if.else82 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %134, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2128 ], [ %.neg44, %originalBB117 ], [ %j.0, %for.inc ], [ %j.0, %if.end36 ], [ %j.0, %if.then25 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond15 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB107 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc104 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %if.end100 ], [ %p.0, %if.else98 ], [ %p.0, %if.then97 ], [ %p.0, %for.body94 ], [ %p.0, %for.cond91 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.end90 ], [ %p.0, %for.inc88 ], [ %p.0, %if.end84 ], [ %p.0, %if.else82 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %if.then81 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.body78 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.cond75 ], [ %p.0, %for.end74 ], [ %p.0, %for.inc72 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %if.end68 ], [ %p.0, %if.then57 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB134 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB117 ], [ %p.0, %for.inc ], [ %p.0, %if.end36 ], [ %p.0, %if.then25 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.cond15 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB107 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %4, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc104 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %if.end100 ], [ %q.0, %if.else98 ], [ %q.0, %if.then97 ], [ %q.0, %for.body94 ], [ %q.0, %for.cond91 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %for.end90 ], [ %q.0, %for.inc88 ], [ %q.0, %if.end84 ], [ %q.0, %if.else82 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %if.then81 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %for.body78 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %for.cond75 ], [ %q.0, %for.end74 ], [ %q.0, %for.inc72 ], [ %q.0, %for.end71 ], [ %q.0, %for.inc69 ], [ %q.0, %if.end68 ], [ %q.0, %if.then57 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB134 ], [ %q.0, %for.body49 ], [ %q.0, %for.cond46 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond42 ], [ %q.0, %for.end40 ], [ %q.0, %for.inc38 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB117 ], [ %q.0, %for.inc ], [ %q.0, %if.end36 ], [ %q.0, %if.then25 ], [ %q.0, %for.body18 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.cond15 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB107 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %.neg45, %if.else ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB161alteredBB ], [ %flag.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %flag.0, %originalBB149alteredBB ], [ %flag.0, %originalBB145alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc104 ], [ %flag.0, %originalBBpart2163 ], [ %flag.0, %originalBB161 ], [ %flag.0, %if.end100 ], [ %flag.0, %if.else98 ], [ 1, %if.then97 ], [ %flag.0, %for.body94 ], [ %flag.0, %for.cond91 ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB157 ], [ %flag.0, %for.end90 ], [ %flag.0, %for.inc88 ], [ %flag.0, %if.end84 ], [ %flag.0, %if.else82 ], [ %flag.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %flag.0, %if.then81 ], [ %flag.0, %originalBBpart2151 ], [ %flag.0, %originalBB149 ], [ %flag.0, %for.body78 ], [ %flag.0, %originalBBpart2147 ], [ %flag.0, %originalBB145 ], [ %flag.0, %for.cond75 ], [ %flag.0, %for.end74 ], [ %flag.0, %for.inc72 ], [ %flag.0, %for.end71 ], [ %flag.0, %for.inc69 ], [ %flag.0, %if.end68 ], [ %flag.0, %if.then57 ], [ %flag.0, %originalBBpart2143 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.body49 ], [ %flag.0, %for.cond46 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %for.body45 ], [ %flag.0, %for.cond42 ], [ %flag.0, %for.end40 ], [ %flag.0, %for.inc38 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB117 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end36 ], [ %flag.0, %if.then25 ], [ %flag.0, %for.body18 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %for.cond15 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB107 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1494702805, %originalBB161alteredBB ], [ -540287533, %originalBB157alteredBB ], [ -608151207, %originalBB153alteredBB ], [ -712313616, %originalBB149alteredBB ], [ -1164226358, %originalBB145alteredBB ], [ -188225679, %originalBB134alteredBB ], [ -214998642, %originalBB130alteredBB ], [ -1258437203, %originalBB117alteredBB ], [ 752067761, %originalBB113alteredBB ], [ 351650922, %originalBB107alteredBB ], [ 1205730424, %originalBBalteredBB ], [ 1445977344, %for.inc104 ], [ 1419202447, %originalBBpart2163 ], [ %231, %originalBB161 ], [ %221, %if.end100 ], [ 1336089086, %if.else98 ], [ 1336089086, %if.then97 ], [ %212, %for.body94 ], [ %211, %for.cond91 ], [ 1445977344, %originalBBpart2159 ], [ %210, %originalBB157 ], [ %201, %for.end90 ], [ 1505958201, %for.inc88 ], [ 601800491, %if.end84 ], [ -456929771, %if.else82 ], [ -456929771, %originalBBpart2155 ], [ %190, %originalBB153 ], [ %181, %if.then81 ], [ %172, %originalBBpart2151 ], [ %171, %originalBB149 ], [ %162, %for.body78 ], [ %153, %originalBBpart2147 ], [ %152, %originalBB145 ], [ %143, %for.cond75 ], [ 1505958201, %for.end74 ], [ -1039597241, %for.inc72 ], [ 284489140, %for.end71 ], [ 1499561166, %for.inc69 ], [ -1017079825, %if.end68 ], [ -2079895546, %if.then57 ], [ %130, %originalBBpart2143 ], [ %129, %originalBB134 ], [ %117, %for.body49 ], [ %108, %for.cond46 ], [ 1499561166, %originalBBpart2132 ], [ %107, %originalBB130 ], [ %98, %for.body45 ], [ %89, %for.cond42 ], [ -1039597241, %for.end40 ], [ 2127764076, %for.inc38 ], [ -658258532, %for.end ], [ 578426153, %originalBBpart2128 ], [ %86, %originalBB117 ], [ %77, %for.inc ], [ -1236007791, %if.end36 ], [ 2091726313, %if.then25 ], [ %65, %for.body18 ], [ %61, %originalBBpart2115 ], [ %60, %originalBB113 ], [ %51, %for.cond15 ], [ 578426153, %for.body ], [ %42, %for.cond ], [ 2127764076, %originalBBpart2111 ], [ %41, %originalBB107 ], [ %31, %while.end ], [ -1572321573, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -292417839, %if.else ], [ -292417839, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg46 = add i32 %0, -1
  store i32 %.neg46, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -1630937678, i32 -777793564
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %2 = load i8, i8* %arraydecay, align 1
  %cmp = icmp eq i8 %2, 102
  %3 = select i1 %cmp, i32 -1315108212, i32 227731137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %p.0, 1
  %idxprom = sext i32 %p.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg45 = add i32 %q.0, 1
  %idxprom10 = sext i32 %q.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx11)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1205730424, i32 315200305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 118418756, i32 315200305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 351650922, i32 -297577099
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %32 = add i32 %p.0, -1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1026690779, i32 -297577099
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, 0
  %42 = select i1 %cmp13, i32 -1756585657, i32 1620354235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 752067761, i32 414518153
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %i.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1453530107, i32 414518153
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1911152177, i32 -1587438908
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom19
  %62 = load double, double* %arrayidx20, align 8
  %63 = add i32 %j.0, 1
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom21
  %64 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp olt double %62, %64
  %65 = select i1 %cmp23, i32 -2144763512, i32 2091726313
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom26
  %66 = load double, double* %arrayidx27, align 8
  %67 = add i32 %j.0, 1
  %idxprom29 = sext i32 %67 to i64
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom29
  %68 = load double, double* %arrayidx30, align 8
  store double %68, double* %arrayidx27, align 8
  store double %66, double* %arrayidx30, align 8
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1258437203, i32 -1064906577
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1463287124, i32 -1064906577
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %88 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %i.0, 0
  %89 = select i1 %cmp43, i32 720783852, i32 2089860042
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -214998642, i32 -431774806
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 433022067, i32 -431774806
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, %i.0
  %108 = select i1 %cmp47, i32 -457816621, i32 411174592
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -188225679, i32 -1051232679
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom50
  %118 = load double, double* %arrayidx51, align 8
  %119 = add i32 %j.0, 1
  %idxprom53 = sext i32 %119 to i64
  %arrayidx54 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom53
  %120 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp ogt double %118, %120
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -667294960, i32 -1051232679
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %130 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1832426807, i32 -2079895546
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom58
  %131 = load double, double* %arrayidx59, align 8
  %132 = add i32 %j.0, 1
  %idxprom61 = sext i32 %132 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom61
  %133 = load double, double* %arrayidx62, align 8
  store double %133, double* %arrayidx59, align 8
  store double %131, double* %arrayidx62, align 8
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1164226358, i32 -1079538395
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %q.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 104585329, i32 -1079538395
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %153 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1101282859, i32 1015835960
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -712313616, i32 -448311831
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %flag.0, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1160118303, i32 -448311831
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %172 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1641395266, i32 1851823203
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -608151207, i32 2028471914
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 756931626, i32 2028471914
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom85
  %191 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %191)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -540287533, i32 1468020501
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -720681142, i32 1468020501
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, %p.0
  %211 = select i1 %cmp92, i32 147098637, i32 1607756612
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %cmp95 = icmp eq i32 %flag.0, 0
  %212 = select i1 %cmp95, i32 -2040127371, i32 794686058
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1494702805, i32 186861060
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom101
  %222 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %222)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -397274595, i32 186861060
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom101alteredBB
  %235 = load double, double* %arrayidx102alteredBB, align 8
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %235)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
