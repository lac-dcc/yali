; ModuleID = 'build_ollvm/programs/13/1260.ll'
source_filename = "source-C-CXX/13/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [15 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %chinese = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %math = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %chinese, i32* nonnull %math)
  %1 = load i32, i32* %chinese, align 8
  %2 = load i32, i32* %math, align 4
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  store i32 %3, i32* %sum, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.stu* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.stu* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %g.0 = phi %struct.stu* [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi %struct.stu* [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -109986249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -109986249, label %for.cond
    i32 -1172284086, label %originalBB
    i32 -1874073641, label %originalBBpart2
    i32 347989445, label %if.then
    i32 442366652, label %originalBB66
    i32 -1730871350, label %originalBBpart268
    i32 -1176877874, label %if.else
    i32 1013828999, label %if.then5
    i32 229212854, label %originalBB70
    i32 -936372346, label %originalBBpart272
    i32 -543240142, label %for.cond6
    i32 3488449, label %originalBB74
    i32 -348191473, label %originalBBpart276
    i32 2023109928, label %for.body
    i32 197177713, label %if.then11
    i32 -1201267074, label %originalBB78
    i32 105564853, label %originalBBpart280
    i32 1149939917, label %if.else12
    i32 1850957973, label %if.end
    i32 -767360688, label %originalBB82
    i32 -1410449432, label %originalBBpart284
    i32 -727614989, label %for.inc
    i32 82927052, label %for.end
    i32 -687315725, label %originalBB86
    i32 -322408265, label %originalBBpart288
    i32 1368765949, label %if.then15
    i32 1610578962, label %originalBB90
    i32 252468193, label %originalBBpart292
    i32 1693619702, label %if.else17
    i32 -1636459712, label %if.then19
    i32 -1448944582, label %originalBB94
    i32 1298360808, label %originalBBpart296
    i32 649471725, label %if.else22
    i32 1997503017, label %if.end25
    i32 -1432705563, label %if.end26
    i32 -1091608639, label %originalBB98
    i32 -671922510, label %originalBBpart2100
    i32 2058371293, label %if.else27
    i32 -982762426, label %for.cond28
    i32 483751233, label %for.body30
    i32 -1267868687, label %if.then34
    i32 -1646767400, label %if.else35
    i32 1830421825, label %if.end37
    i32 -1631876083, label %for.inc38
    i32 -14508654, label %for.end40
    i32 -1484668495, label %if.then42
    i32 1873658733, label %originalBB102
    i32 -985614361, label %originalBBpart2104
    i32 -1839746433, label %if.else44
    i32 -1370398248, label %originalBB106
    i32 89894761, label %originalBBpart2108
    i32 1400779495, label %if.end47
    i32 1148415298, label %if.end48
    i32 -1287675956, label %originalBB110
    i32 -1701879622, label %originalBBpart2112
    i32 845004714, label %if.end49
    i32 -2057348827, label %if.then51
    i32 1888757737, label %if.end52
    i32 -1414855418, label %originalBB114
    i32 840936742, label %originalBBpart2127
    i32 818349015, label %for.inc63
    i32 406124419, label %for.end65
    i32 1460297976, label %originalBBalteredBB
    i32 -1724612703, label %originalBB66alteredBB
    i32 -1388162952, label %originalBB70alteredBB
    i32 1233633006, label %originalBB74alteredBB
    i32 1853169730, label %originalBB78alteredBB
    i32 -382758766, label %originalBB82alteredBB
    i32 -1178105046, label %originalBB86alteredBB
    i32 -1735092709, label %originalBB90alteredBB
    i32 1790437923, label %originalBB94alteredBB
    i32 1898494281, label %originalBB98alteredBB
    i32 610324562, label %originalBB102alteredBB
    i32 1101759267, label %originalBB106alteredBB
    i32 856487595, label %originalBB110alteredBB
    i32 1601420107, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2127, %originalBB114, %if.end52, %if.then51, %if.end49, %originalBBpart2112, %originalBB110, %if.end48, %if.end47, %originalBBpart2108, %originalBB106, %if.else44, %originalBBpart2104, %originalBB102, %if.then42, %for.end40, %for.inc38, %if.end37, %if.else35, %if.then34, %for.body30, %for.cond28, %if.else27, %originalBBpart2100, %originalBB98, %if.end26, %if.end25, %if.else22, %originalBBpart296, %originalBB94, %if.then19, %if.else17, %originalBBpart292, %originalBB90, %if.then15, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.else12, %originalBBpart280, %originalBB78, %if.then11, %for.body, %originalBBpart276, %originalBB74, %for.cond6, %originalBBpart272, %originalBB70, %if.then5, %if.else, %originalBBpart268, %originalBB66, %if.then, %originalBBpart2, %originalBB, %for.cond
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB114alteredBB ], [ %head.0, %originalBB110alteredBB ], [ %head.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %head.0, %originalBB98alteredBB ], [ %head.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %head.0, %originalBB86alteredBB ], [ %head.0, %originalBB82alteredBB ], [ %head.0, %originalBB78alteredBB ], [ %head.0, %originalBB74alteredBB ], [ %head.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc63 ], [ %head.0, %originalBBpart2127 ], [ %head.0, %originalBB114 ], [ %head.0, %if.end52 ], [ %head.0, %if.then51 ], [ %head.0, %if.end49 ], [ %head.0, %originalBBpart2112 ], [ %head.0, %originalBB110 ], [ %head.0, %if.end48 ], [ %head.0, %if.end47 ], [ %head.0, %originalBBpart2108 ], [ %head.0, %originalBB106 ], [ %head.0, %if.else44 ], [ %head.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %head.0, %if.then42 ], [ %head.0, %for.end40 ], [ %head.0, %for.inc38 ], [ %head.0, %if.end37 ], [ %head.0, %if.else35 ], [ %head.0, %if.then34 ], [ %head.0, %for.body30 ], [ %head.0, %for.cond28 ], [ %head.0, %if.else27 ], [ %head.0, %originalBBpart2100 ], [ %head.0, %originalBB98 ], [ %head.0, %if.end26 ], [ %head.0, %if.end25 ], [ %head.0, %if.else22 ], [ %head.0, %originalBBpart296 ], [ %head.0, %originalBB94 ], [ %head.0, %if.then19 ], [ %head.0, %if.else17 ], [ %head.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %head.0, %if.then15 ], [ %head.0, %originalBBpart288 ], [ %head.0, %originalBB86 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart284 ], [ %head.0, %originalBB82 ], [ %head.0, %if.end ], [ %head.0, %if.else12 ], [ %head.0, %originalBBpart280 ], [ %head.0, %originalBB78 ], [ %head.0, %if.then11 ], [ %head.0, %for.body ], [ %head.0, %originalBBpart276 ], [ %head.0, %originalBB74 ], [ %head.0, %for.cond6 ], [ %head.0, %originalBBpart272 ], [ %head.0, %originalBB70 ], [ %head.0, %if.then5 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %280, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart2127 ], [ %266, %originalBB114 ], [ %p.0, %if.end52 ], [ %p.0, %if.then51 ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.end48 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.else44 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.then42 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end37 ], [ %p.0, %if.else35 ], [ %p.0, %if.then34 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond28 ], [ %p.0, %if.else27 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end26 ], [ %p.0, %if.end25 ], [ %p.0, %if.else22 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.then19 ], [ %p.0, %if.else17 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then15 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.end ], [ %p.0, %if.else12 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.then11 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.then5 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %g.0.be = phi %struct.stu* [ %g.0, %loopEntry ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBB110alteredBB ], [ %g.0, %originalBB106alteredBB ], [ %g.0, %originalBB102alteredBB ], [ %g.0, %originalBB98alteredBB ], [ %g.0, %originalBB94alteredBB ], [ %g.0, %originalBB90alteredBB ], [ %g.0, %originalBB86alteredBB ], [ %g.0, %originalBB82alteredBB ], [ %g.0, %originalBB78alteredBB ], [ %g.0, %originalBB74alteredBB ], [ %g.0, %originalBB70alteredBB ], [ %g.0, %originalBB66alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc63 ], [ %g.0, %originalBBpart2127 ], [ %g.0, %originalBB114 ], [ %g.0, %if.end52 ], [ %g.0, %if.then51 ], [ %g.0, %if.end49 ], [ %g.0, %originalBBpart2112 ], [ %g.0, %originalBB110 ], [ %g.0, %if.end48 ], [ %g.0, %if.end47 ], [ %g.0, %originalBBpart2108 ], [ %g.0, %originalBB106 ], [ %g.0, %if.else44 ], [ %g.0, %originalBBpart2104 ], [ %g.0, %originalBB102 ], [ %g.0, %if.then42 ], [ %g.0, %for.end40 ], [ %g.0, %for.inc38 ], [ %g.0, %if.end37 ], [ %h.0, %if.else35 ], [ %g.0, %if.then34 ], [ %g.0, %for.body30 ], [ %g.0, %for.cond28 ], [ %g.0, %if.else27 ], [ %g.0, %originalBBpart2100 ], [ %g.0, %originalBB98 ], [ %g.0, %if.end26 ], [ %g.0, %if.end25 ], [ %g.0, %if.else22 ], [ %g.0, %originalBBpart296 ], [ %g.0, %originalBB94 ], [ %g.0, %if.then19 ], [ %g.0, %if.else17 ], [ %g.0, %originalBBpart292 ], [ %g.0, %originalBB90 ], [ %g.0, %if.then15 ], [ %g.0, %originalBBpart288 ], [ %g.0, %originalBB86 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart284 ], [ %g.0, %originalBB82 ], [ %g.0, %if.end ], [ %h.0, %if.else12 ], [ %g.0, %originalBBpart280 ], [ %g.0, %originalBB78 ], [ %g.0, %if.then11 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart276 ], [ %g.0, %originalBB74 ], [ %g.0, %for.cond6 ], [ %g.0, %originalBBpart272 ], [ %g.0, %originalBB70 ], [ %g.0, %if.then5 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart268 ], [ %g.0, %originalBB66 ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %h.0.be = phi %struct.stu* [ %h.0, %loopEntry ], [ %h.0, %originalBB114alteredBB ], [ %h.0, %originalBB110alteredBB ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBB82alteredBB ], [ %h.0, %originalBB78alteredBB ], [ %h.0, %originalBB74alteredBB ], [ %head.0, %originalBB70alteredBB ], [ %h.0, %originalBB66alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc63 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB114 ], [ %h.0, %if.end52 ], [ %h.0, %if.then51 ], [ %h.0, %if.end49 ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB110 ], [ %h.0, %if.end48 ], [ %h.0, %if.end47 ], [ %h.0, %originalBBpart2108 ], [ %h.0, %originalBB106 ], [ %h.0, %if.else44 ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB102 ], [ %h.0, %if.then42 ], [ %h.0, %for.end40 ], [ %h.0, %for.inc38 ], [ %h.0, %if.end37 ], [ %197, %if.else35 ], [ %h.0, %if.then34 ], [ %h.0, %for.body30 ], [ %h.0, %for.cond28 ], [ %head.0, %if.else27 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB98 ], [ %h.0, %if.end26 ], [ %h.0, %if.end25 ], [ %h.0, %if.else22 ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB94 ], [ %h.0, %if.then19 ], [ %h.0, %if.else17 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %if.then15 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB82 ], [ %h.0, %if.end ], [ %100, %if.else12 ], [ %h.0, %originalBBpart280 ], [ %h.0, %originalBB78 ], [ %h.0, %if.then11 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart276 ], [ %h.0, %originalBB74 ], [ %h.0, %for.cond6 ], [ %h.0, %originalBBpart272 ], [ %head.0, %originalBB70 ], [ %h.0, %if.then5 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart268 ], [ %h.0, %originalBB66 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %279, %for.inc63 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then42 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else35 ], [ %i.0, %if.then34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then19 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else44 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then42 ], [ %j.0, %for.end40 ], [ %198, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.else35 ], [ %j.0, %if.then34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %if.else27 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end26 ], [ %j.0, %if.end25 ], [ %j.0, %if.else22 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then19 ], [ %j.0, %if.else17 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %if.else12 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then11 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %if.then5 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1414855418, %originalBB114alteredBB ], [ -1287675956, %originalBB110alteredBB ], [ -1370398248, %originalBB106alteredBB ], [ 1873658733, %originalBB102alteredBB ], [ -1091608639, %originalBB98alteredBB ], [ -1448944582, %originalBB94alteredBB ], [ 1610578962, %originalBB90alteredBB ], [ -687315725, %originalBB86alteredBB ], [ -767360688, %originalBB82alteredBB ], [ -1201267074, %originalBB78alteredBB ], [ 3488449, %originalBB74alteredBB ], [ 229212854, %originalBB70alteredBB ], [ 442366652, %originalBB66alteredBB ], [ -1172284086, %originalBBalteredBB ], [ -109986249, %for.inc63 ], [ 818349015, %originalBBpart2127 ], [ %278, %originalBB114 ], [ %265, %if.end52 ], [ 406124419, %if.then51 ], [ %256, %if.end49 ], [ 845004714, %originalBBpart2112 ], [ %253, %originalBB110 ], [ %244, %if.end48 ], [ 1148415298, %if.end47 ], [ 1400779495, %originalBBpart2108 ], [ %235, %originalBB106 ], [ %226, %if.else44 ], [ 1400779495, %originalBBpart2104 ], [ %217, %originalBB102 ], [ %208, %if.then42 ], [ %199, %for.end40 ], [ -982762426, %for.inc38 ], [ -1631876083, %if.end37 ], [ 1830421825, %if.else35 ], [ -14508654, %if.then34 ], [ %196, %for.body30 ], [ %193, %for.cond28 ], [ -982762426, %if.else27 ], [ 1148415298, %originalBBpart2100 ], [ %192, %originalBB98 ], [ %183, %if.end26 ], [ -1432705563, %if.end25 ], [ 1997503017, %if.else22 ], [ 1997503017, %originalBBpart296 ], [ %174, %originalBB94 ], [ %165, %if.then19 ], [ %156, %if.else17 ], [ -1432705563, %originalBBpart292 ], [ %155, %originalBB90 ], [ %146, %if.then15 ], [ %137, %originalBBpart288 ], [ %136, %originalBB86 ], [ %127, %for.end ], [ -543240142, %for.inc ], [ -727614989, %originalBBpart284 ], [ %118, %originalBB82 ], [ %109, %if.end ], [ 1850957973, %if.else12 ], [ 82927052, %originalBBpart280 ], [ %99, %originalBB78 ], [ %90, %if.then11 ], [ %81, %for.body ], [ %78, %originalBBpart276 ], [ %77, %originalBB74 ], [ %68, %for.cond6 ], [ -543240142, %originalBBpart272 ], [ %59, %originalBB70 ], [ %50, %if.then5 ], [ %41, %if.else ], [ 845004714, %originalBBpart268 ], [ %40, %originalBB66 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1172284086, i32 1460297976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %i.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1874073641, i32 1460297976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 347989445, i32 -1176877874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 442366652, i32 -1724612703
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1730871350, i32 -1724612703
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 4
  %41 = select i1 %cmp4, i32 1013828999, i32 2058371293
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 229212854, i32 -1388162952
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -936372346, i32 -1388162952
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 3488449, i32 1233633006
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -348191473, i32 1233633006
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %78 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2023109928, i32 82927052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum8 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %79 = load i32, i32* %sum8, align 8
  %sum9 = getelementptr inbounds %struct.stu, %struct.stu* %h.0, i64 0, i32 3
  %80 = load i32, i32* %sum9, align 8
  %cmp10 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp10, i32 197177713, i32 1149939917
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1201267074, i32 1853169730
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 105564853, i32 1853169730
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %h.0, i64 0, i32 4
  %100 = load %struct.stu*, %struct.stu** %next13, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -767360688, i32 -382758766
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1410449432, i32 -382758766
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -687315725, i32 -1178105046
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -322408265, i32 -1178105046
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %137 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1368765949, i32 1693619702
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1610578962, i32 -1735092709
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  store %struct.stu* %head.0, %struct.stu** %next16, align 8
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 252468193, i32 -1735092709
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, %i.0
  %156 = select i1 %cmp18, i32 -1636459712, i32 649471725
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1448944582, i32 1790437923
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.stu, %struct.stu* %g.0, i64 0, i32 4
  store %struct.stu* %p.0, %struct.stu** %next20, align 8
  %next21 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next21, align 8
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1298360808, i32 1790437923
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %next23 = getelementptr inbounds %struct.stu, %struct.stu* %g.0, i64 0, i32 4
  store %struct.stu* %p.0, %struct.stu** %next23, align 8
  %next24 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  store %struct.stu* %h.0, %struct.stu** %next24, align 8
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1091608639, i32 1898494281
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -671922510, i32 1898494281
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 3
  %193 = select i1 %cmp29, i32 483751233, i32 -14508654
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %sum31 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %194 = load i32, i32* %sum31, align 8
  %sum32 = getelementptr inbounds %struct.stu, %struct.stu* %h.0, i64 0, i32 3
  %195 = load i32, i32* %sum32, align 8
  %cmp33 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp33, i32 -1267868687, i32 -1646767400
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %next36 = getelementptr inbounds %struct.stu, %struct.stu* %h.0, i64 0, i32 4
  %197 = load %struct.stu*, %struct.stu** %next36, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %j.0, 0
  %199 = select i1 %cmp41, i32 -1484668495, i32 -1839746433
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1873658733, i32 610324562
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %next43 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  store %struct.stu* %head.0, %struct.stu** %next43, align 8
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -985614361, i32 610324562
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1370398248, i32 1101759267
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %next45 = getelementptr inbounds %struct.stu, %struct.stu* %g.0, i64 0, i32 4
  store %struct.stu* %p.0, %struct.stu** %next45, align 8
  %next46 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  store %struct.stu* %h.0, %struct.stu** %next46, align 8
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 89894761, i32 1101759267
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1287675956, i32 856487595
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1701879622, i32 856487595
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %254 = load i32, i32* @n, align 4
  %255 = add i32 %254, -1
  %cmp50 = icmp eq i32 %i.0, %255
  %256 = select i1 %cmp50, i32 -2057348827, i32 1888757737
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1414855418, i32 1601420107
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call53 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %266 = bitcast i8* %call53 to %struct.stu*
  %arraydecay55 = getelementptr inbounds %struct.stu, %struct.stu* %266, i64 0, i32 0, i64 0
  %chinese56 = getelementptr inbounds %struct.stu, %struct.stu* %266, i64 0, i32 1
  %math57 = getelementptr inbounds %struct.stu, %struct.stu* %266, i64 0, i32 2
  %call58 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %arraydecay55, i32* nonnull %chinese56, i32* nonnull %math57)
  %267 = load i32, i32* %chinese56, align 8
  %268 = load i32, i32* %math57, align 4
  %269 = add i32 %268, %267
  %sum62 = getelementptr inbounds %struct.stu, %struct.stu* %266, i64 0, i32 3
  store i32 %269, i32* %sum62, align 8
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 840936742, i32 1601420107
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret %struct.stu* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %next16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  store %struct.stu* %head.0, %struct.stu** %next16alteredBB, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %next20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %g.0, i64 0, i32 4
  store %struct.stu* %p.0, %struct.stu** %next20alteredBB, align 8
  %next21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next21alteredBB, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %next43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  store %struct.stu* %head.0, %struct.stu** %next43alteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %next45alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %g.0, i64 0, i32 4
  store %struct.stu* %p.0, %struct.stu** %next45alteredBB, align 8
  %next46alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  store %struct.stu* %h.0, %struct.stu** %next46alteredBB, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %280 = bitcast i8* %call53alteredBB to %struct.stu*
  %arraydecay55alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %280, i64 0, i32 0, i64 0
  %chinese56alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %280, i64 0, i32 1
  %math57alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %280, i64 0, i32 2
  %call58alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %arraydecay55alteredBB, i32* nonnull %chinese56alteredBB, i32* nonnull %math57alteredBB)
  %281 = load i32, i32* %chinese56alteredBB, align 8
  %282 = load i32, i32* %math57alteredBB, align 4
  %283 = add i32 %282, %281
  %sum62alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %280, i64 0, i32 3
  store i32 %283, i32* %sum62alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.stu* %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %p.0.ph = phi %struct.stu* [ %2, %for.inc ], [ %head, %entry ]
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p.0.ph, i64 0, i32 0, i64 0
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %p.0.ph, i64 0, i32 3
  %cmp = icmp slt i32 %i.0.ph, 3
  %0 = select i1 %cmp, i32 -622394160, i32 516330828
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 2026566088, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2026566088, label %loopEntry.outer4.backedge
    i32 -622394160, label %for.body
    i32 348177352, label %for.inc
    i32 516330828, label %for.end
    i32 -417375771, label %originalBB
    i32 -1781007407, label %originalBBpart2
    i32 1868125822, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %sum, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32 %1)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0.ph, i64 0, i32 4
  %2 = load %struct.stu*, %struct.stu** %next, align 8
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -417375771, i32 1868125822
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1781007407, i32 1868125822
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ 348177352, %for.body ], [ %11, %for.end ], [ %20, %originalBB ], [ -417375771, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1792258504, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1792258504, label %first
    i32 112577064, label %originalBB
    i32 -1301366839, label %originalBBpart2
    i32 1875870329, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 112577064, i32 1875870329
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.stu* @creat()
  tail call void @print(%struct.stu* %call1)
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1301366839, i32 1875870329
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %call1alteredBB = tail call %struct.stu* @creat()
  tail call void @print(%struct.stu* %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 112577064, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
