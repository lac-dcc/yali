; ModuleID = 'build_ollvm/programs/5/3971.ll'
source_filename = "source-C-CXX/5/3971.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [105 x [105 x i32]], align 16
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %z = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %z)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1349914142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1349914142, label %for.cond
    i32 -1055846653, label %for.body
    i32 221154240, label %land.lhs.true
    i32 1632200926, label %if.then
    i32 -1111234278, label %originalBB
    i32 -1729261419, label %originalBBpart2
    i32 -1116075744, label %for.cond4
    i32 704342139, label %for.body6
    i32 -1214110254, label %for.cond7
    i32 -2139411082, label %for.body9
    i32 -910593557, label %originalBB84
    i32 1728854942, label %originalBBpart286
    i32 1526753347, label %for.inc
    i32 1174693185, label %originalBB88
    i32 1270726458, label %originalBBpart292
    i32 2026332669, label %for.end
    i32 -1561792856, label %originalBB94
    i32 -561394128, label %originalBBpart296
    i32 -921869772, label %for.inc12
    i32 -538823290, label %for.end14
    i32 -631271494, label %for.cond15
    i32 -1625564566, label %originalBB98
    i32 9050481, label %originalBBpart2100
    i32 -979221563, label %for.body17
    i32 1517959491, label %for.inc24
    i32 -777758340, label %originalBB102
    i32 151802352, label %originalBBpart2107
    i32 -1367297804, label %for.end26
    i32 -1926842098, label %for.cond27
    i32 -1399038105, label %for.body30
    i32 -1200295514, label %for.inc39
    i32 -706754276, label %for.end41
    i32 559815820, label %if.else
    i32 2043197415, label %for.cond43
    i32 -1729656069, label %for.body46
    i32 322141624, label %originalBB109
    i32 1788397257, label %originalBBpart2111
    i32 -1403261166, label %for.cond47
    i32 -1938791981, label %for.body50
    i32 550456159, label %for.inc54
    i32 663425570, label %originalBB113
    i32 1151100292, label %originalBBpart2119
    i32 -148828149, label %for.end56
    i32 -905104198, label %for.inc57
    i32 -1110170074, label %for.end59
    i32 726544606, label %for.cond60
    i32 -2050962367, label %for.body63
    i32 1631447943, label %for.cond64
    i32 -1053087910, label %for.body67
    i32 -576681120, label %for.inc72
    i32 -690500306, label %for.end74
    i32 -774066279, label %for.inc75
    i32 -1562124636, label %for.end77
    i32 -779914300, label %originalBB121
    i32 1317953433, label %originalBBpart2123
    i32 1746857451, label %if.end
    i32 2137255107, label %originalBB125
    i32 -1717064470, label %originalBBpart2127
    i32 -516753492, label %for.inc79
    i32 -764941965, label %for.end81
    i32 916467383, label %originalBB129
    i32 -226139337, label %originalBBpart2131
    i32 -359329211, label %originalBBalteredBB
    i32 -1013834574, label %originalBB84alteredBB
    i32 -1181098900, label %originalBB88alteredBB
    i32 1179279238, label %originalBB94alteredBB
    i32 2120705028, label %originalBB98alteredBB
    i32 282450226, label %originalBB102alteredBB
    i32 4006108, label %originalBB109alteredBB
    i32 -129322207, label %originalBB113alteredBB
    i32 -231537010, label %originalBB121alteredBB
    i32 -808913659, label %originalBB125alteredBB
    i32 -1017388237, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB129, %for.end81, %for.inc79, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB121, %for.end77, %for.inc75, %for.end74, %for.inc72, %for.body67, %for.cond64, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.end56, %originalBBpart2119, %originalBB113, %for.inc54, %for.body50, %for.cond47, %originalBBpart2111, %originalBB109, %for.body46, %for.cond43, %if.else, %for.end41, %for.inc39, %for.body30, %for.cond27, %for.end26, %originalBBpart2107, %originalBB102, %for.inc24, %for.body17, %originalBBpart2100, %originalBB98, %for.cond15, %for.end14, %for.inc12, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %240, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %239, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %238, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB129 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.end74 ], [ %.neg38, %for.inc72 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ 1, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2119 ], [ %166, %originalBB113 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %if.else ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2107 ], [ %.neg39, %originalBB102 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond15 ], [ 1, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart292 ], [ %55, %originalBB88 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ 1, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %182, %for.body67 ], [ %sum.0, %for.cond64 ], [ %sum.0, %for.body63 ], [ %sum.0, %for.cond60 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %for.end56 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.inc54 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond47 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.body46 ], [ %sum.0, %for.cond43 ], [ %sum.0, %if.else ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %133, %for.body30 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.end26 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.inc24 ], [ %107, %for.body17 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %for.end81 ], [ %219, %for.inc79 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %if.else ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB129 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ 1, %for.end59 ], [ %176, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ 1, %if.else ], [ %j.0, %for.end41 ], [ %134, %for.inc39 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ 2, %for.end26 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %.neg40, %for.inc12 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 916467383, %originalBB129alteredBB ], [ 2137255107, %originalBB125alteredBB ], [ -779914300, %originalBB121alteredBB ], [ 663425570, %originalBB113alteredBB ], [ 322141624, %originalBB109alteredBB ], [ -777758340, %originalBB102alteredBB ], [ -1625564566, %originalBB98alteredBB ], [ -1561792856, %originalBB94alteredBB ], [ 1174693185, %originalBB88alteredBB ], [ -910593557, %originalBB84alteredBB ], [ -1111234278, %originalBBalteredBB ], [ %237, %originalBB129 ], [ %228, %for.end81 ], [ -1349914142, %for.inc79 ], [ -516753492, %originalBBpart2127 ], [ %218, %originalBB125 ], [ %209, %if.end ], [ 1746857451, %originalBBpart2123 ], [ %200, %originalBB121 ], [ %191, %for.end77 ], [ 726544606, %for.inc75 ], [ -774066279, %for.end74 ], [ 1631447943, %for.inc72 ], [ -576681120, %for.body67 ], [ %180, %for.cond64 ], [ 1631447943, %for.body63 ], [ %178, %for.cond60 ], [ 726544606, %for.end59 ], [ 2043197415, %for.inc57 ], [ -905104198, %for.end56 ], [ -1403261166, %originalBBpart2119 ], [ %175, %originalBB113 ], [ %165, %for.inc54 ], [ 550456159, %for.body50 ], [ %156, %for.cond47 ], [ -1403261166, %originalBBpart2111 ], [ %154, %originalBB109 ], [ %145, %for.body46 ], [ %136, %for.cond43 ], [ 2043197415, %if.else ], [ 1746857451, %for.end41 ], [ -1926842098, %for.inc39 ], [ -1200295514, %for.body30 ], [ %128, %for.cond27 ], [ -1926842098, %for.end26 ], [ -631271494, %originalBBpart2107 ], [ %125, %originalBB102 ], [ %116, %for.inc24 ], [ 1517959491, %for.body17 ], [ %102, %originalBBpart2100 ], [ %101, %originalBB98 ], [ %91, %for.cond15 ], [ -631271494, %for.end14 ], [ -1116075744, %for.inc12 ], [ -921869772, %originalBBpart296 ], [ %82, %originalBB94 ], [ %73, %for.end ], [ -1214110254, %originalBBpart292 ], [ %64, %originalBB88 ], [ %54, %for.inc ], [ 1526753347, %originalBBpart286 ], [ %45, %originalBB84 ], [ %36, %for.body9 ], [ %27, %for.cond7 ], [ -1214110254, %for.body6 ], [ %25, %for.cond4 ], [ -1116075744, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %z, align 8
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 -764941965, i32 -1055846653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %2 = load i64, i64* %m, align 8
  %cmp2 = icmp sgt i64 %2, 1
  %3 = select i1 %cmp2, i32 221154240, i32 559815820
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i64, i64* %n, align 8
  %cmp3 = icmp sgt i64 %4, 1
  %5 = select i1 %cmp3, i32 1632200926, i32 559815820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1111234278, i32 -359329211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1729261419, i32 -359329211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i64, i64* %m, align 8
  %cmp5.not = icmp sgt i64 %j.0, %24
  %25 = select i1 %cmp5.not, i32 -538823290, i32 704342139
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %26 = load i64, i64* %n, align 8
  %cmp8.not = icmp sgt i64 %k.0, %26
  %27 = select i1 %cmp8.not, i32 2026332669, i32 -2139411082
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -910593557, i32 -1013834574
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %j.0, i64 %k.0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1728854942, i32 -1013834574
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1174693185, i32 -1181098900
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %55 = add i64 %k.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1270726458, i32 -1181098900
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1561792856, i32 1179279238
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -561394128, i32 1179279238
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg40 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1625564566, i32 2120705028
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %92 = load i64, i64* %n, align 8
  %cmp16 = icmp sle i64 %k.0, %92
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 9050481, i32 2120705028
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %102 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -979221563, i32 -1367297804
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 1, i64 %k.0
  %103 = load i32, i32* %arrayidx19, align 4
  %conv = sext i32 %103 to i64
  %104 = add i64 %sum.0, %conv
  %105 = load i64, i64* %m, align 8
  %arrayidx21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %105, i64 %k.0
  %106 = load i32, i32* %arrayidx21, align 4
  %conv22 = sext i32 %106 to i64
  %107 = add i64 %104, %conv22
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -777758340, i32 282450226
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg39 = add i64 %k.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 151802352, i32 282450226
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %126 = load i64, i64* %m, align 8
  %127 = add i64 %126, -1
  %cmp28.not = icmp sgt i64 %j.0, %127
  %128 = select i1 %cmp28.not, i32 -706754276, i32 -1399038105
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %j.0, i64 1
  %129 = load i32, i32* %arrayidx32, align 4
  %conv33 = sext i32 %129 to i64
  %130 = add i64 %sum.0, %conv33
  %131 = load i64, i64* %n, align 8
  %arrayidx36 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %j.0, i64 %131
  %132 = load i32, i32* %arrayidx36, align 4
  %conv37 = sext i32 %132 to i64
  %133 = add i64 %130, %conv37
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %134 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %sum.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %135 = load i64, i64* %m, align 8
  %cmp44.not = icmp sgt i64 %j.0, %135
  %136 = select i1 %cmp44.not, i32 -1110170074, i32 -1729656069
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 322141624, i32 4006108
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1788397257, i32 4006108
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %155 = load i64, i64* %n, align 8
  %cmp48.not = icmp sgt i64 %k.0, %155
  %156 = select i1 %cmp48.not, i32 -148828149, i32 -1938791981
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %j.0, i64 %k.0
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx52)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 663425570, i32 -129322207
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %166 = add i64 %k.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1151100292, i32 -129322207
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %176 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %177 = load i64, i64* %m, align 8
  %cmp61.not = icmp sgt i64 %j.0, %177
  %178 = select i1 %cmp61.not, i32 -1562124636, i32 -2050962367
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %179 = load i64, i64* %n, align 8
  %cmp65.not = icmp sgt i64 %k.0, %179
  %180 = select i1 %cmp65.not, i32 -690500306, i32 -1053087910
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %j.0, i64 %k.0
  %181 = load i32, i32* %arrayidx69, align 4
  %conv70 = sext i32 %181 to i64
  %182 = add i64 %sum.0, %conv70
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg38 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -779914300, i32 -231537010
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %sum.0)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1317953433, i32 -231537010
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2137255107, i32 -808913659
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1717064470, i32 -808913659
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %219 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 916467383, i32 -1017388237
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -226139337, i32 -1017388237
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %j.0, i64 %k.0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %238 = add i64 %k.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %239 = add i64 %k.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %240 = add i64 %k.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %sum.0)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 @getchar()
  %call83alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
