; ModuleID = 'build_ollvm/programs/68/1241.ll'
source_filename = "source-C-CXX/68/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %.reg2mem224 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [252 x i8], align 16
  %b = alloca [252 x i8], align 16
  %c = alloca [253 x i8], align 16
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 0
  store i8 48, i8* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem224, align 4
  %cmp53 = icmp eq i32 %conv, %conv6
  %0 = xor i32 %conv, -1
  %1 = add i32 %0, %conv6
  %2 = add i32 %conv, -1
  %cmp24 = icmp slt i32 %conv, %conv6
  %3 = select i1 %cmp24, i32 -289717647, i32 214118083
  %4 = xor i32 %conv6, -1
  %5 = add i32 %4, %conv
  %6 = sub i32 %conv, %conv6
  %7 = add i32 %conv6, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 715602546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 715602546, label %first
    i32 -1392481362, label %if.then
    i32 -407318224, label %for.cond
    i32 -1650795218, label %for.body
    i32 -2068894227, label %for.inc
    i32 -1193315204, label %originalBB
    i32 -526580252, label %originalBBpart2
    i32 -821572452, label %for.end
    i32 -1077875804, label %for.cond14
    i32 -1548645709, label %for.body19
    i32 1064967847, label %for.inc22
    i32 1702223770, label %for.end23
    i32 1973381535, label %if.end
    i32 -289717647, label %if.then26
    i32 1879840859, label %for.cond28
    i32 1017194337, label %for.body31
    i32 732043076, label %originalBB141
    i32 -1301390685, label %originalBBpart2173
    i32 -1965729465, label %for.inc38
    i32 -1389120933, label %originalBB175
    i32 1986414955, label %originalBBpart2186
    i32 1118835372, label %for.end40
    i32 1124998411, label %for.cond41
    i32 -669566098, label %for.body46
    i32 708320072, label %originalBB188
    i32 444610188, label %originalBBpart2190
    i32 999375482, label %for.inc49
    i32 1282264869, label %for.end51
    i32 214118083, label %if.end52
    i32 2125393959, label %originalBB192
    i32 185073768, label %originalBBpart2194
    i32 -1382249615, label %if.then55
    i32 2090002849, label %if.end56
    i32 -264330620, label %originalBB196
    i32 631702929, label %originalBBpart2198
    i32 275171931, label %for.cond57
    i32 -165159871, label %for.body61
    i32 -121393070, label %for.inc74
    i32 968877100, label %originalBB200
    i32 -1737384379, label %originalBBpart2205
    i32 -1704695453, label %for.end76
    i32 1611670183, label %for.cond77
    i32 -1083401145, label %originalBB207
    i32 821761014, label %originalBBpart2209
    i32 1013922681, label %for.body80
    i32 -1838778907, label %if.then86
    i32 1422202410, label %if.end103
    i32 1879235795, label %for.inc104
    i32 -1386713449, label %for.end106
    i32 1908782740, label %for.cond107
    i32 730657712, label %for.body110
    i32 908138808, label %if.then116
    i32 -1409436601, label %originalBB211
    i32 -1634882455, label %originalBBpart2213
    i32 -1952186591, label %if.end117
    i32 -1567061170, label %for.inc119
    i32 741739966, label %for.end121
    i32 -86154171, label %if.then125
    i32 1320724076, label %originalBB215
    i32 -518421546, label %originalBBpart2217
    i32 -1867510053, label %if.else
    i32 1056306158, label %for.cond127
    i32 -35014395, label %for.body130
    i32 -1778503301, label %for.inc135
    i32 -1375027308, label %for.end137
    i32 1433622352, label %originalBB219
    i32 2143901232, label %originalBBpart2221
    i32 379928233, label %if.end138
    i32 -233399118, label %originalBBalteredBB
    i32 457150463, label %originalBB141alteredBB
    i32 1939960243, label %originalBB175alteredBB
    i32 -161441563, label %originalBB188alteredBB
    i32 -1146619460, label %originalBB192alteredBB
    i32 588498987, label %originalBB196alteredBB
    i32 -392524260, label %originalBB200alteredBB
    i32 -1012824970, label %originalBB207alteredBB
    i32 -785180954, label %originalBB211alteredBB
    i32 1165839868, label %originalBB215alteredBB
    i32 -102638805, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB219, %for.end137, %for.inc135, %for.body130, %for.cond127, %if.else, %originalBBpart2217, %originalBB215, %if.then125, %for.end121, %for.inc119, %if.end117, %originalBBpart2213, %originalBB211, %if.then116, %for.body110, %for.cond107, %for.end106, %for.inc104, %if.end103, %if.then86, %for.body80, %originalBBpart2209, %originalBB207, %for.cond77, %for.end76, %originalBBpart2205, %originalBB200, %for.inc74, %for.body61, %for.cond57, %originalBBpart2198, %originalBB196, %if.end56, %if.then55, %originalBBpart2194, %originalBB192, %if.end52, %for.end51, %for.inc49, %originalBBpart2190, %originalBB188, %for.body46, %for.cond41, %for.end40, %originalBBpart2186, %originalBB175, %for.inc38, %originalBBpart2173, %originalBB141, %for.body31, %for.cond28, %if.then26, %if.end, %for.end23, %for.inc22, %for.body19, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB219 ], [ %t.0, %for.end137 ], [ %t.0, %for.inc135 ], [ %t.0, %for.body130 ], [ %t.0, %for.cond127 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB215 ], [ %t.0, %if.then125 ], [ %t.0, %for.end121 ], [ %t.0, %for.inc119 ], [ %t.0, %if.end117 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB211 ], [ %t.0, %if.then116 ], [ %t.0, %for.body110 ], [ %t.0, %for.cond107 ], [ %t.0, %for.end106 ], [ %t.0, %for.inc104 ], [ %t.0, %if.end103 ], [ %t.0, %if.then86 ], [ %t.0, %for.body80 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %for.cond77 ], [ %t.0, %for.end76 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB200 ], [ %t.0, %for.inc74 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond57 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB196 ], [ %t.0, %if.end56 ], [ %conv, %if.then55 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %if.end52 ], [ %conv6, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end40 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB175 ], [ %t.0, %for.inc38 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB141 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond28 ], [ %t.0, %if.then26 ], [ %t.0, %if.end ], [ %conv, %for.end23 ], [ %t.0, %for.inc22 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB219alteredBB ], [ %r.0, %originalBB215alteredBB ], [ %r.0, %originalBB211alteredBB ], [ %r.0, %originalBB207alteredBB ], [ %r.0, %originalBB200alteredBB ], [ %r.0, %originalBB196alteredBB ], [ %r.0, %originalBB192alteredBB ], [ %r.0, %originalBB188alteredBB ], [ %250, %originalBB175alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %246, %originalBBalteredBB ], [ %r.0, %originalBBpart2221 ], [ %r.0, %originalBB219 ], [ %r.0, %for.end137 ], [ %r.0, %for.inc135 ], [ %r.0, %for.body130 ], [ %r.0, %for.cond127 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2217 ], [ %r.0, %originalBB215 ], [ %r.0, %if.then125 ], [ %r.0, %for.end121 ], [ %r.0, %for.inc119 ], [ %r.0, %if.end117 ], [ %r.0, %originalBBpart2213 ], [ %r.0, %originalBB211 ], [ %r.0, %if.then116 ], [ %r.0, %for.body110 ], [ %r.0, %for.cond107 ], [ %r.0, %for.end106 ], [ %r.0, %for.inc104 ], [ %r.0, %if.end103 ], [ %r.0, %if.then86 ], [ %r.0, %for.body80 ], [ %r.0, %originalBBpart2209 ], [ %r.0, %originalBB207 ], [ %r.0, %for.cond77 ], [ %r.0, %for.end76 ], [ %r.0, %originalBBpart2205 ], [ %r.0, %originalBB200 ], [ %r.0, %for.inc74 ], [ %r.0, %for.body61 ], [ %r.0, %for.cond57 ], [ %r.0, %originalBBpart2198 ], [ %r.0, %originalBB196 ], [ %r.0, %if.end56 ], [ %r.0, %if.then55 ], [ %r.0, %originalBBpart2194 ], [ %r.0, %originalBB192 ], [ %r.0, %if.end52 ], [ %r.0, %for.end51 ], [ %r.0, %for.inc49 ], [ %r.0, %originalBBpart2190 ], [ %r.0, %originalBB188 ], [ %r.0, %for.body46 ], [ %r.0, %for.cond41 ], [ %r.0, %for.end40 ], [ %r.0, %originalBBpart2186 ], [ %64, %originalBB175 ], [ %r.0, %for.inc38 ], [ %r.0, %originalBBpart2173 ], [ %r.0, %originalBB141 ], [ %r.0, %for.body31 ], [ %r.0, %for.cond28 ], [ %2, %if.then26 ], [ %r.0, %if.end ], [ %r.0, %for.end23 ], [ %r.0, %for.inc22 ], [ %r.0, %for.body19 ], [ %r.0, %for.cond14 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %21, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %7, %if.then ], [ %r.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB219alteredBB ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2221 ], [ %s.0, %originalBB219 ], [ %s.0, %for.end137 ], [ %s.0, %for.inc135 ], [ %s.0, %for.body130 ], [ %s.0, %for.cond127 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB215 ], [ %s.0, %if.then125 ], [ %s.0, %for.end121 ], [ %s.0, %for.inc119 ], [ %s.0, %if.end117 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB211 ], [ %s.0, %if.then116 ], [ %s.0, %for.body110 ], [ %s.0, %for.cond107 ], [ %s.0, %for.end106 ], [ %s.0, %for.inc104 ], [ %s.0, %if.end103 ], [ %s.0, %if.then86 ], [ %s.0, %for.body80 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %for.cond77 ], [ %s.0, %for.end76 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB200 ], [ %s.0, %for.inc74 ], [ %s.0, %for.body61 ], [ %s.0, %for.cond57 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %if.end56 ], [ %s.0, %if.then55 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %if.end52 ], [ %s.0, %for.end51 ], [ %93, %for.inc49 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %for.body46 ], [ %s.0, %for.cond41 ], [ 0, %for.end40 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB175 ], [ %s.0, %for.inc38 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB141 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond28 ], [ %s.0, %if.then26 ], [ %s.0, %if.end ], [ %s.0, %for.end23 ], [ %32, %for.inc22 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond14 ], [ 0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %251, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond127 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then125 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then116 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ %i.0, %for.end106 ], [ %183, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then86 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond77 ], [ %t.0, %for.end76 ], [ %i.0, %originalBBpart2205 ], [ %147, %originalBB200 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %for.end23 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end137 ], [ %227, %for.inc135 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond127 ], [ %k.0, %if.else ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then125 ], [ %j.0, %for.end121 ], [ %205, %for.inc119 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then116 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond107 ], [ 0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then86 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ %j.0, %for.end23 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond127 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %if.then125 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %.neg65, %if.end117 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %if.then116 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.then86 ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.end52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %if.then26 ], [ %k.0, %if.end ], [ %k.0, %for.end23 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1433622352, %originalBB219alteredBB ], [ 1320724076, %originalBB215alteredBB ], [ -1409436601, %originalBB211alteredBB ], [ -1083401145, %originalBB207alteredBB ], [ 968877100, %originalBB200alteredBB ], [ -264330620, %originalBB196alteredBB ], [ 2125393959, %originalBB192alteredBB ], [ 708320072, %originalBB188alteredBB ], [ -1389120933, %originalBB175alteredBB ], [ 732043076, %originalBB141alteredBB ], [ -1193315204, %originalBBalteredBB ], [ 379928233, %originalBBpart2221 ], [ %245, %originalBB219 ], [ %236, %for.end137 ], [ 1056306158, %for.inc135 ], [ -1778503301, %for.body130 ], [ %225, %for.cond127 ], [ 1056306158, %if.else ], [ 379928233, %originalBBpart2217 ], [ %224, %originalBB215 ], [ %215, %if.then125 ], [ %206, %for.end121 ], [ 1908782740, %for.inc119 ], [ -1567061170, %if.end117 ], [ 741739966, %originalBBpart2213 ], [ %204, %originalBB211 ], [ %195, %if.then116 ], [ %186, %for.body110 ], [ %184, %for.cond107 ], [ 1908782740, %for.end106 ], [ 1611670183, %for.inc104 ], [ 1879235795, %if.end103 ], [ 1422202410, %if.then86 ], [ %177, %for.body80 ], [ %175, %originalBBpart2209 ], [ %174, %originalBB207 ], [ %165, %for.cond77 ], [ 1611670183, %for.end76 ], [ 275171931, %originalBBpart2205 ], [ %156, %originalBB200 ], [ %146, %for.inc74 ], [ -121393070, %for.body61 ], [ %132, %for.cond57 ], [ 275171931, %originalBBpart2198 ], [ %130, %originalBB196 ], [ %121, %if.end56 ], [ 2090002849, %if.then55 ], [ %112, %originalBBpart2194 ], [ %111, %originalBB192 ], [ %102, %if.end52 ], [ 214118083, %for.end51 ], [ 1124998411, %for.inc49 ], [ 999375482, %originalBBpart2190 ], [ %92, %originalBB188 ], [ %83, %for.body46 ], [ %74, %for.cond41 ], [ 1124998411, %for.end40 ], [ 1879840859, %originalBBpart2186 ], [ %73, %originalBB175 ], [ %63, %for.inc38 ], [ -1965729465, %originalBBpart2173 ], [ %54, %originalBB141 ], [ %42, %for.body31 ], [ %33, %for.cond28 ], [ 1879840859, %if.then26 ], [ %3, %if.end ], [ 1973381535, %for.end23 ], [ -1077875804, %for.inc22 ], [ 1064967847, %for.body19 ], [ %31, %for.cond14 ], [ -1077875804, %for.end ], [ -407318224, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.inc ], [ -2068894227, %for.body ], [ %9, %for.cond ], [ -407318224, %if.then ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i32, i32* %.reg2mem224, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225
  %8 = select i1 %cmp, i32 -1392481362, i32 1973381535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %r.0, -1
  %9 = select i1 %cmp8, i32 -1650795218, i32 -821572452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %arrayidx10 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx10, align 1
  %11 = add i32 %6, %r.0
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %10, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1193315204, i32 -233399118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %r.0, -1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -526580252, i32 -233399118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %s.0, %5
  %31 = select i1 %cmp17.not, i32 1702223770, i32 -1548645709
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %s.0 to i64
  %arrayidx21 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %32 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %r.0, -1
  %33 = select i1 %cmp29, i32 1017194337, i32 1118835372
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 732043076, i32 457150463
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %r.0 to i64
  %arrayidx33 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom32
  %43 = load i8, i8* %arrayidx33, align 1
  %44 = add i32 %r.0, %conv6
  %45 = sub i32 %44, %conv
  %idxprom36 = sext i32 %45 to i64
  %arrayidx37 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %43, i8* %arrayidx37, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1301390685, i32 457150463
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1389120933, i32 1939960243
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %64 = add i32 %r.0, -1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1986414955, i32 1939960243
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp44.not = icmp sgt i32 %s.0, %1
  %74 = select i1 %cmp44.not, i32 1282264869, i32 -669566098
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 708320072, i32 -161441563
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %s.0 to i64
  %arrayidx48 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom47
  store i8 48, i8* %arrayidx48, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 444610188, i32 -161441563
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %93 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2125393959, i32 -1146619460
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 185073768, i32 -1146619460
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %112 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1382249615, i32 2090002849
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -264330620, i32 588498987
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 631702929, i32 588498987
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %131 = add i32 %t.0, -1
  %cmp59.not = icmp sgt i32 %i.0, %131
  %132 = select i1 %cmp59.not, i32 -1704695453, i32 -165159871
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom62
  %133 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom62
  %134 = load i8, i8* %arrayidx66, align 1
  %135 = add i8 %133, -48
  %136 = add i8 %135, %134
  %137 = add i32 %i.0, 1
  %idxprom72 = sext i32 %137 to i64
  %arrayidx73 = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 %idxprom72
  store i8 %136, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 968877100, i32 -392524260
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1737384379, i32 -392524260
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1083401145, i32 -1012824970
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %i.0, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 821761014, i32 -1012824970
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %175 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1013922681, i32 -1386713449
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 %idxprom81
  %176 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp sgt i8 %176, 57
  %177 = select i1 %cmp84, i32 -1838778907, i32 1422202410
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 %idxprom87
  %178 = load i8, i8* %arrayidx88, align 1
  %179 = add i8 %178, -10
  store i8 %179, i8* %arrayidx88, align 1
  %180 = add i32 %i.0, -1
  %idxprom95 = sext i32 %180 to i64
  %arrayidx96 = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 %idxprom95
  %181 = load i8, i8* %arrayidx96, align 1
  %182 = add i8 %181, 1
  store i8 %182, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %183 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108.not = icmp sgt i32 %j.0, %t.0
  %184 = select i1 %cmp108.not, i32 741739966, i32 730657712
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 %idxprom111
  %185 = load i8, i8* %arrayidx112, align 1
  %cmp114.not = icmp eq i8 %185, 48
  %186 = select i1 %cmp114.not, i32 -1952186591, i32 908138808
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1409436601, i32 -785180954
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1634882455, i32 -785180954
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %.neg65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %cmp123 = icmp eq i32 %k.0, %.neg
  %206 = select i1 %cmp123, i32 -86154171, i32 -1867510053
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1320724076, i32 1165839868
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %putchar64 = call i32 @putchar(i32 48)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -518421546, i32 1165839868
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128.not = icmp sgt i32 %j.0, %t.0
  %225 = select i1 %cmp128.not, i32 -1375027308, i32 -35014395
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 %idxprom131
  %226 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %226 to i32
  %putchar63 = call i32 @putchar(i32 %conv133)
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1433622352, i32 -102638805
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2143901232, i32 -102638805
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %r.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %247 = load i8, i8* %arrayidx33alteredBB, align 1
  %248 = add i32 %r.0, %conv6
  %249 = sub i32 %248, %conv
  %idxprom36alteredBB = sext i32 %249 to i64
  %arrayidx37alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  store i8 %247, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %s.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  store i8 48, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
