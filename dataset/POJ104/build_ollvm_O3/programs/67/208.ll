; ModuleID = 'build_ollvm/programs/67/208.ll'
source_filename = "source-C-CXX/67/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 6, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 630682467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 630682467, label %for.cond
    i32 228545125, label %originalBB
    i32 -309794594, label %originalBBpart2
    i32 2134657296, label %for.body
    i32 -731196145, label %for.cond1
    i32 1186098345, label %for.body3
    i32 -1298402806, label %originalBB43
    i32 -1948940056, label %originalBBpart245
    i32 -598952662, label %for.cond6
    i32 1109331193, label %originalBB47
    i32 -598810692, label %originalBBpart249
    i32 -990957313, label %for.body9
    i32 362098838, label %if.then
    i32 1175866900, label %originalBB51
    i32 1144234, label %originalBBpart253
    i32 370665090, label %if.end
    i32 715573885, label %for.inc
    i32 -1146946742, label %originalBB55
    i32 -188902862, label %originalBBpart268
    i32 93744745, label %for.end
    i32 1196880636, label %if.then14
    i32 -1428688623, label %originalBB70
    i32 -1580022102, label %originalBBpart275
    i32 -256883864, label %for.cond18
    i32 -442181632, label %for.body21
    i32 -1831809264, label %if.then25
    i32 1708800191, label %if.end26
    i32 1171893397, label %originalBB77
    i32 -699237735, label %originalBBpart279
    i32 1601533356, label %for.inc27
    i32 1515394123, label %originalBB81
    i32 2137963542, label %originalBBpart283
    i32 -940205106, label %for.end29
    i32 1867741930, label %originalBB85
    i32 1017511115, label %originalBBpart296
    i32 793833565, label %if.then33
    i32 1485653679, label %originalBB98
    i32 -712002492, label %originalBBpart2100
    i32 -695247684, label %if.end35
    i32 -541017367, label %originalBB102
    i32 -90542968, label %originalBBpart2104
    i32 203475833, label %if.end36
    i32 -1956145206, label %for.inc37
    i32 -904519116, label %for.end39
    i32 943129630, label %for.inc40
    i32 19021538, label %for.end42
    i32 1519020465, label %originalBBalteredBB
    i32 -2084016180, label %originalBB43alteredBB
    i32 -1230876887, label %originalBB47alteredBB
    i32 -1354288482, label %originalBB51alteredBB
    i32 -35739640, label %originalBB55alteredBB
    i32 981987275, label %originalBB70alteredBB
    i32 1826264379, label %originalBB77alteredBB
    i32 2129198235, label %originalBB81alteredBB
    i32 104471176, label %originalBB85alteredBB
    i32 1847184138, label %originalBB98alteredBB
    i32 2104669746, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart2104, %originalBB102, %if.end35, %originalBBpart2100, %originalBB98, %if.then33, %originalBBpart296, %originalBB85, %for.end29, %originalBBpart283, %originalBB81, %for.inc27, %originalBBpart279, %originalBB77, %if.end26, %if.then25, %for.body21, %for.cond18, %originalBBpart275, %originalBB70, %if.then14, %for.end, %originalBBpart268, %originalBB55, %for.inc, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.body9, %originalBBpart249, %originalBB47, %for.cond6, %originalBBpart245, %originalBB43, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %212, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 3, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ 2, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %86, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart245 ], [ 2, %originalBB43 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg36, %for.inc40 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.then33 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB85 ], [ %a.0, %for.end29 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.inc27 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.end26 ], [ %a.0, %if.then25 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond18 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB70 ], [ %a.0, %if.then14 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB55 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc40 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end35 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.then33 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB85 ], [ %b.0, %for.end29 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.inc27 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end26 ], [ %b.0, %if.then25 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart275 ], [ %i.0, %originalBB70 ], [ %b.0, %if.then14 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB55 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %213, %originalBB70alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc40 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.then33 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB85 ], [ %c.0, %for.end29 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.inc27 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.end26 ], [ %c.0, %if.then25 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond18 ], [ %c.0, %originalBBpart275 ], [ %107, %originalBB70 ], [ %c.0, %if.then14 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB55 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %conv5alteredBB, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then14 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart245 ], [ %conv5, %originalBB43 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %conv17alteredBB, %originalBB70alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc40 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.then33 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB85 ], [ %p.0, %for.end29 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.end26 ], [ %p.0, %if.then25 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart275 ], [ %conv17, %originalBB70 ], [ %p.0, %if.then14 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB55 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %214, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ 3, %originalBB70alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc40 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB85 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart283 ], [ %146, %originalBB81 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.end26 ], [ %m.0, %if.then25 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart275 ], [ 3, %originalBB70 ], [ %m.0, %if.then14 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB55 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -541017367, %originalBB102alteredBB ], [ 1485653679, %originalBB98alteredBB ], [ 1867741930, %originalBB85alteredBB ], [ 1515394123, %originalBB81alteredBB ], [ 1171893397, %originalBB77alteredBB ], [ -1428688623, %originalBB70alteredBB ], [ -1146946742, %originalBB55alteredBB ], [ 1175866900, %originalBB51alteredBB ], [ 1109331193, %originalBB47alteredBB ], [ -1298402806, %originalBB43alteredBB ], [ 228545125, %originalBBalteredBB ], [ 630682467, %for.inc40 ], [ 943129630, %for.end39 ], [ -731196145, %for.inc37 ], [ -1956145206, %if.end36 ], [ 203475833, %originalBBpart2104 ], [ %211, %originalBB102 ], [ %202, %if.end35 ], [ -904519116, %originalBBpart2100 ], [ %193, %originalBB98 ], [ %184, %if.then33 ], [ %175, %originalBBpart296 ], [ %174, %originalBB85 ], [ %164, %for.end29 ], [ -256883864, %originalBBpart283 ], [ %155, %originalBB81 ], [ %145, %for.inc27 ], [ 1601533356, %originalBBpart279 ], [ %136, %originalBB77 ], [ %127, %if.end26 ], [ -940205106, %if.then25 ], [ %118, %for.body21 ], [ %117, %for.cond18 ], [ -256883864, %originalBBpart275 ], [ %116, %originalBB70 ], [ %106, %if.then14 ], [ %97, %for.end ], [ -598952662, %originalBBpart268 ], [ %95, %originalBB55 ], [ %85, %for.inc ], [ 715573885, %if.end ], [ 93744745, %originalBBpart253 ], [ %76, %originalBB51 ], [ %67, %if.then ], [ %58, %for.body9 ], [ %57, %originalBBpart249 ], [ %56, %originalBB47 ], [ %47, %for.cond6 ], [ -598952662, %originalBBpart245 ], [ %38, %originalBB43 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ -731196145, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 228545125, i32 1519020465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %a.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -309794594, i32 1519020465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2134657296, i32 19021538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %a.0, 2
  %cmp2.not = icmp sgt i32 %i.0, %div
  %20 = select i1 %cmp2.not, i32 -904519116, i32 1186098345
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1298402806, i32 -2084016180
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1948940056, i32 -2084016180
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1109331193, i32 -1230876887
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp7 = icmp sle i32 %j.0, %k.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -598810692, i32 -1230876887
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -990957313, i32 93744745
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp10 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp10, i32 362098838, i32 370665090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1175866900, i32 -1354288482
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1144234, i32 -1354288482
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1146946742, i32 -35739640
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -188902862, i32 -35739640
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = add i32 %k.0, 1
  %cmp12.not = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp12.not, i32 203475833, i32 1196880636
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1428688623, i32 981987275
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %107 = sub i32 %a.0, %i.0
  %conv15 = sitofp i32 %107 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1580022102, i32 981987275
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %m.0, %p.0
  %117 = select i1 %cmp19.not, i32 -940205106, i32 -442181632
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %rem22 = srem i32 %c.0, %m.0
  %cmp23 = icmp eq i32 %rem22, 0
  %118 = select i1 %cmp23, i32 -1831809264, i32 1708800191
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1171893397, i32 1826264379
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -699237735, i32 1826264379
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1515394123, i32 2129198235
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %146 = add i32 %m.0, 2
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2137963542, i32 2129198235
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1867741930, i32 104471176
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %165 = add i32 %p.0, 1
  %cmp31 = icmp sge i32 %m.0, %165
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1017511115, i32 104471176
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %175 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 793833565, i32 -695247684
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1485653679, i32 1847184138
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -712002492, i32 1847184138
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -541017367, i32 2104669746
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -90542968, i32 2104669746
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg36 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %i.0 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %213 = sub i32 %a.0, %i.0
  %conv15alteredBB = sitofp i32 %213 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %conv17alteredBB = fptosi double %call16alteredBB to i32
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %m.0, 2
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
