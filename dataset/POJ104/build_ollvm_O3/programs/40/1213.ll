; ModuleID = 'build_ollvm/programs/40/1213.ll'
source_filename = "source-C-CXX/40/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %.reg2mem126 = alloca i32, align 4
  %cmp87.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 1
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %a, i64 5
  %arrayidx78 = getelementptr inbounds i32, i32* %a, i64 4
  %arrayidx60 = getelementptr inbounds i32, i32* %a, i64 3
  %arrayidx24 = getelementptr inbounds i32, i32* %a, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.046 = phi i32 [ undef, %entry ], [ %retval.046.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %f2.0 = phi i32 [ 0, %entry ], [ %f2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1342914711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1342914711, label %first
    i32 414737119, label %lor.lhs.false
    i32 -575643740, label %originalBB
    i32 -1595063629, label %originalBBpart2
    i32 -1347411999, label %if.then
    i32 -527513215, label %if.then5
    i32 -1363352911, label %if.end
    i32 -777804801, label %if.else
    i32 512113269, label %originalBB93
    i32 -1842094639, label %originalBBpart295
    i32 1200877610, label %if.then8
    i32 708765841, label %if.end10
    i32 -1886682625, label %if.end11
    i32 -1648747076, label %lor.lhs.false14
    i32 -81271551, label %if.then17
    i32 -479067410, label %if.then20
    i32 1518238785, label %if.end22
    i32 -904943752, label %if.else23
    i32 761259402, label %if.then26
    i32 -1818556193, label %if.end28
    i32 -1983490573, label %if.end29
    i32 1579579980, label %lor.lhs.false32
    i32 926911341, label %if.then35
    i32 -1569369915, label %originalBB97
    i32 -187623519, label %originalBBpart299
    i32 112241852, label %if.then38
    i32 -2092288529, label %if.end40
    i32 -324339894, label %if.else41
    i32 1286402483, label %if.then44
    i32 -516237058, label %if.end46
    i32 347821042, label %if.end47
    i32 -2113409950, label %originalBB101
    i32 -1640343936, label %originalBBpart2103
    i32 -336995637, label %lor.lhs.false50
    i32 -154155624, label %if.then53
    i32 726870289, label %if.then56
    i32 -391606478, label %if.end58
    i32 -1899767849, label %if.else59
    i32 -524258558, label %if.then62
    i32 956952654, label %if.end64
    i32 -1465716751, label %originalBB105
    i32 431512139, label %originalBBpart2107
    i32 -1831988530, label %if.end65
    i32 -1067961562, label %lor.lhs.false68
    i32 1991415377, label %if.then71
    i32 1489613511, label %if.then74
    i32 1217950106, label %if.end76
    i32 1771149921, label %if.else77
    i32 328531604, label %if.then80
    i32 -879547652, label %if.end82
    i32 -64760050, label %if.end83
    i32 2109518656, label %land.lhs.true
    i32 474181791, label %if.then86
    i32 -310053167, label %for.cond
    i32 -214300316, label %originalBB109
    i32 1778898277, label %originalBBpart2111
    i32 -1646149255, label %for.body
    i32 2045487461, label %for.inc
    i32 -691537290, label %for.end
    i32 -2049299279, label %originalBB113
    i32 -316834795, label %originalBBpart2115
    i32 1267087579, label %if.else92
    i32 -663466568, label %originalBB117
    i32 311303316, label %originalBBpart2119
    i32 961936834, label %return
    i32 -791908787, label %originalBB121
    i32 -1556323054, label %originalBBpart2123
    i32 -1984222952, label %originalBBalteredBB
    i32 -1343896288, label %originalBB93alteredBB
    i32 1904706044, label %originalBB97alteredBB
    i32 1388799367, label %originalBB101alteredBB
    i32 -1952820403, label %originalBB105alteredBB
    i32 -1784380750, label %originalBB109alteredBB
    i32 -475518032, label %originalBB113alteredBB
    i32 558480516, label %originalBB117alteredBB
    i32 336457551, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB121, %return, %originalBBpart2119, %originalBB117, %if.else92, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %if.then86, %land.lhs.true, %if.end83, %if.end82, %if.then80, %if.else77, %if.end76, %if.then74, %if.then71, %lor.lhs.false68, %if.end65, %originalBBpart2107, %originalBB105, %if.end64, %if.then62, %if.else59, %if.end58, %if.then56, %if.then53, %lor.lhs.false50, %originalBBpart2103, %originalBB101, %if.end47, %if.end46, %if.then44, %if.else41, %if.end40, %if.then38, %originalBBpart299, %originalBB97, %if.then35, %lor.lhs.false32, %if.end29, %if.end28, %if.then26, %if.else23, %if.end22, %if.then20, %if.then17, %lor.lhs.false14, %if.end11, %if.end10, %if.then8, %originalBBpart295, %originalBB93, %if.else, %if.end, %if.then5, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.046.be = phi i32 [ %retval.046, %loopEntry ], [ %retval.046, %originalBB121alteredBB ], [ %retval.046, %originalBB117alteredBB ], [ %retval.046, %originalBB113alteredBB ], [ %retval.046, %originalBB109alteredBB ], [ %retval.046, %originalBB105alteredBB ], [ %retval.046, %originalBB101alteredBB ], [ %retval.046, %originalBB97alteredBB ], [ %retval.046, %originalBB93alteredBB ], [ %retval.046, %originalBBalteredBB ], [ %retval.0, %originalBB121 ], [ %retval.046, %return ], [ %retval.046, %originalBBpart2119 ], [ %retval.046, %originalBB117 ], [ %retval.046, %if.else92 ], [ %retval.046, %originalBBpart2115 ], [ %retval.046, %originalBB113 ], [ %retval.046, %for.end ], [ %retval.046, %for.inc ], [ %retval.046, %for.body ], [ %retval.046, %originalBBpart2111 ], [ %retval.046, %originalBB109 ], [ %retval.046, %for.cond ], [ %retval.046, %if.then86 ], [ %retval.046, %land.lhs.true ], [ %retval.046, %if.end83 ], [ %retval.046, %if.end82 ], [ %retval.046, %if.then80 ], [ %retval.046, %if.else77 ], [ %retval.046, %if.end76 ], [ %retval.046, %if.then74 ], [ %retval.046, %if.then71 ], [ %retval.046, %lor.lhs.false68 ], [ %retval.046, %if.end65 ], [ %retval.046, %originalBBpart2107 ], [ %retval.046, %originalBB105 ], [ %retval.046, %if.end64 ], [ %retval.046, %if.then62 ], [ %retval.046, %if.else59 ], [ %retval.046, %if.end58 ], [ %retval.046, %if.then56 ], [ %retval.046, %if.then53 ], [ %retval.046, %lor.lhs.false50 ], [ %retval.046, %originalBBpart2103 ], [ %retval.046, %originalBB101 ], [ %retval.046, %if.end47 ], [ %retval.046, %if.end46 ], [ %retval.046, %if.then44 ], [ %retval.046, %if.else41 ], [ %retval.046, %if.end40 ], [ %retval.046, %if.then38 ], [ %retval.046, %originalBBpart299 ], [ %retval.046, %originalBB97 ], [ %retval.046, %if.then35 ], [ %retval.046, %lor.lhs.false32 ], [ %retval.046, %if.end29 ], [ %retval.046, %if.end28 ], [ %retval.046, %if.then26 ], [ %retval.046, %if.else23 ], [ %retval.046, %if.end22 ], [ %retval.046, %if.then20 ], [ %retval.046, %if.then17 ], [ %retval.046, %lor.lhs.false14 ], [ %retval.046, %if.end11 ], [ %retval.046, %if.end10 ], [ %retval.046, %if.then8 ], [ %retval.046, %originalBBpart295 ], [ %retval.046, %originalBB93 ], [ %retval.046, %if.else ], [ %retval.046, %if.end ], [ %retval.046, %if.then5 ], [ %retval.046, %if.then ], [ %retval.046, %originalBBpart2 ], [ %retval.046, %originalBB ], [ %retval.046, %lor.lhs.false ], [ %retval.046, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %retval.0, %originalBB109alteredBB ], [ %retval.0, %originalBB105alteredBB ], [ %retval.0, %originalBB101alteredBB ], [ %retval.0, %originalBB97alteredBB ], [ %retval.0, %originalBB93alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB121 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %retval.0, %if.else92 ], [ %retval.0, %originalBBpart2115 ], [ %f.0, %originalBB113 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2111 ], [ %retval.0, %originalBB109 ], [ %retval.0, %for.cond ], [ %retval.0, %if.then86 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.end83 ], [ %retval.0, %if.end82 ], [ %retval.0, %if.then80 ], [ %retval.0, %if.else77 ], [ %retval.0, %if.end76 ], [ %retval.0, %if.then74 ], [ %retval.0, %if.then71 ], [ %retval.0, %lor.lhs.false68 ], [ %retval.0, %if.end65 ], [ %retval.0, %originalBBpart2107 ], [ %retval.0, %originalBB105 ], [ %retval.0, %if.end64 ], [ %retval.0, %if.then62 ], [ %retval.0, %if.else59 ], [ %retval.0, %if.end58 ], [ %retval.0, %if.then56 ], [ %retval.0, %if.then53 ], [ %retval.0, %lor.lhs.false50 ], [ %retval.0, %originalBBpart2103 ], [ %retval.0, %originalBB101 ], [ %retval.0, %if.end47 ], [ %retval.0, %if.end46 ], [ %retval.0, %if.then44 ], [ %retval.0, %if.else41 ], [ %retval.0, %if.end40 ], [ %retval.0, %if.then38 ], [ %retval.0, %originalBBpart299 ], [ %retval.0, %originalBB97 ], [ %retval.0, %if.then35 ], [ %retval.0, %lor.lhs.false32 ], [ %retval.0, %if.end29 ], [ %retval.0, %if.end28 ], [ %retval.0, %if.then26 ], [ %retval.0, %if.else23 ], [ %retval.0, %if.end22 ], [ %retval.0, %if.then20 ], [ %retval.0, %if.then17 ], [ %retval.0, %lor.lhs.false14 ], [ %retval.0, %if.end11 ], [ %retval.0, %if.end10 ], [ %retval.0, %if.then8 ], [ %retval.0, %originalBBpart295 ], [ %retval.0, %originalBB93 ], [ %retval.0, %if.else ], [ %retval.0, %if.end ], [ %retval.0, %if.then5 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB109alteredBB ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB121 ], [ %f.0, %return ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %if.else92 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB113 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %for.cond ], [ %f.0, %if.then86 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end83 ], [ %f.0, %if.end82 ], [ %f.0, %if.then80 ], [ %f.0, %if.else77 ], [ %f.0, %if.end76 ], [ %.neg, %if.then74 ], [ %f.0, %if.then71 ], [ %f.0, %lor.lhs.false68 ], [ %f.0, %if.end65 ], [ %f.0, %originalBBpart2107 ], [ %f.0, %originalBB105 ], [ %f.0, %if.end64 ], [ %f.0, %if.then62 ], [ %f.0, %if.else59 ], [ %f.0, %if.end58 ], [ %106, %if.then56 ], [ %f.0, %if.then53 ], [ %f.0, %lor.lhs.false50 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB101 ], [ %f.0, %if.end47 ], [ %f.0, %if.end46 ], [ %f.0, %if.then44 ], [ %f.0, %if.else41 ], [ %f.0, %if.end40 ], [ %.neg43, %if.then38 ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB97 ], [ %f.0, %if.then35 ], [ %f.0, %lor.lhs.false32 ], [ %f.0, %if.end29 ], [ %f.0, %if.end28 ], [ %f.0, %if.then26 ], [ %f.0, %if.else23 ], [ %f.0, %if.end22 ], [ %52, %if.then20 ], [ %f.0, %if.then17 ], [ %f.0, %lor.lhs.false14 ], [ %f.0, %if.end11 ], [ %f.0, %if.end10 ], [ %f.0, %if.then8 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %if.else ], [ %f.0, %if.end ], [ %24, %if.then5 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %lor.lhs.false ], [ %f.0, %first ]
  %f2.0.be = phi i32 [ %f2.0, %loopEntry ], [ %f2.0, %originalBB121alteredBB ], [ %f2.0, %originalBB117alteredBB ], [ %f2.0, %originalBB113alteredBB ], [ %f2.0, %originalBB109alteredBB ], [ %f2.0, %originalBB105alteredBB ], [ %f2.0, %originalBB101alteredBB ], [ %f2.0, %originalBB97alteredBB ], [ %f2.0, %originalBB93alteredBB ], [ %f2.0, %originalBBalteredBB ], [ %f2.0, %originalBB121 ], [ %f2.0, %return ], [ %f2.0, %originalBBpart2119 ], [ %f2.0, %originalBB117 ], [ %f2.0, %if.else92 ], [ %f2.0, %originalBBpart2115 ], [ %f2.0, %originalBB113 ], [ %f2.0, %for.end ], [ %f2.0, %for.inc ], [ %f2.0, %for.body ], [ %f2.0, %originalBBpart2111 ], [ %f2.0, %originalBB109 ], [ %f2.0, %for.cond ], [ %f2.0, %if.then86 ], [ %f2.0, %land.lhs.true ], [ %f2.0, %if.end83 ], [ %f2.0, %if.end82 ], [ %136, %if.then80 ], [ %f2.0, %if.else77 ], [ %f2.0, %if.end76 ], [ %f2.0, %if.then74 ], [ %f2.0, %if.then71 ], [ %f2.0, %lor.lhs.false68 ], [ %f2.0, %if.end65 ], [ %f2.0, %originalBBpart2107 ], [ %f2.0, %originalBB105 ], [ %f2.0, %if.end64 ], [ %109, %if.then62 ], [ %f2.0, %if.else59 ], [ %f2.0, %if.end58 ], [ %f2.0, %if.then56 ], [ %f2.0, %if.then53 ], [ %f2.0, %lor.lhs.false50 ], [ %f2.0, %originalBBpart2103 ], [ %f2.0, %originalBB101 ], [ %f2.0, %if.end47 ], [ %f2.0, %if.end46 ], [ %81, %if.then44 ], [ %f2.0, %if.else41 ], [ %f2.0, %if.end40 ], [ %f2.0, %if.then38 ], [ %f2.0, %originalBBpart299 ], [ %f2.0, %originalBB97 ], [ %f2.0, %if.then35 ], [ %f2.0, %lor.lhs.false32 ], [ %f2.0, %if.end29 ], [ %f2.0, %if.end28 ], [ %.neg44, %if.then26 ], [ %f2.0, %if.else23 ], [ %f2.0, %if.end22 ], [ %f2.0, %if.then20 ], [ %f2.0, %if.then17 ], [ %f2.0, %lor.lhs.false14 ], [ %f2.0, %if.end11 ], [ %f2.0, %if.end10 ], [ %45, %if.then8 ], [ %f2.0, %originalBBpart295 ], [ %f2.0, %originalBB93 ], [ %f2.0, %if.else ], [ %f2.0, %if.end ], [ %f2.0, %if.then5 ], [ %f2.0, %if.then ], [ %f2.0, %originalBBpart2 ], [ %f2.0, %originalBB ], [ %f2.0, %lor.lhs.false ], [ %f2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %return ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %159, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond ], [ 1, %if.then86 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %if.else77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %if.then71 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %if.else59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %if.else41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %if.else23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %if.then17 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.end11 ], [ %i.0, %if.end10 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -791908787, %originalBB121alteredBB ], [ -663466568, %originalBB117alteredBB ], [ -2049299279, %originalBB113alteredBB ], [ -214300316, %originalBB109alteredBB ], [ -1465716751, %originalBB105alteredBB ], [ -2113409950, %originalBB101alteredBB ], [ -1569369915, %originalBB97alteredBB ], [ 512113269, %originalBB93alteredBB ], [ -575643740, %originalBBalteredBB ], [ %214, %originalBB121 ], [ %205, %return ], [ 961936834, %originalBBpart2119 ], [ %196, %originalBB117 ], [ %187, %if.else92 ], [ 961936834, %originalBBpart2115 ], [ %178, %originalBB113 ], [ %168, %for.end ], [ -310053167, %for.inc ], [ 2045487461, %for.body ], [ %157, %originalBBpart2111 ], [ %156, %originalBB109 ], [ %147, %for.cond ], [ -310053167, %if.then86 ], [ %138, %land.lhs.true ], [ %137, %if.end83 ], [ -64760050, %if.end82 ], [ -879547652, %if.then80 ], [ %135, %if.else77 ], [ -64760050, %if.end76 ], [ 1217950106, %if.then74 ], [ %133, %if.then71 ], [ %131, %lor.lhs.false68 ], [ %129, %if.end65 ], [ -1831988530, %originalBBpart2107 ], [ %127, %originalBB105 ], [ %118, %if.end64 ], [ 956952654, %if.then62 ], [ %108, %if.else59 ], [ -1831988530, %if.end58 ], [ -391606478, %if.then56 ], [ %105, %if.then53 ], [ %103, %lor.lhs.false50 ], [ %101, %originalBBpart2103 ], [ %100, %originalBB101 ], [ %90, %if.end47 ], [ 347821042, %if.end46 ], [ -516237058, %if.then44 ], [ %80, %if.else41 ], [ 347821042, %if.end40 ], [ -2092288529, %if.then38 ], [ %78, %originalBBpart299 ], [ %77, %originalBB97 ], [ %67, %if.then35 ], [ %58, %lor.lhs.false32 ], [ %56, %if.end29 ], [ -1983490573, %if.end28 ], [ -1818556193, %if.then26 ], [ %54, %if.else23 ], [ -1983490573, %if.end22 ], [ 1518238785, %if.then20 ], [ %51, %if.then17 ], [ %49, %lor.lhs.false14 ], [ %47, %if.end11 ], [ -1886682625, %if.end10 ], [ 708765841, %if.then8 ], [ %44, %originalBBpart295 ], [ %43, %originalBB93 ], [ %33, %if.else ], [ -1886682625, %if.end ], [ -1363352911, %if.then5 ], [ %23, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1347411999, i32 414737119
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -575643740, i32 -1984222952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp eq i32 %11, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1595063629, i32 -1984222952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1347411999, i32 -777804801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp4 = icmp eq i32 %22, 1
  %23 = select i1 %cmp4, i32 -527513215, i32 -1363352911
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %24 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 512113269, i32 -1343896288
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp7 = icmp ne i32 %34, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1842094639, i32 -1343896288
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1200877610, i32 708765841
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %45 = add i32 %f2.0, 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx24, align 4
  %cmp13 = icmp eq i32 %46, 1
  %47 = select i1 %cmp13, i32 -81271551, i32 -1648747076
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx24, align 4
  %cmp16 = icmp eq i32 %48, 2
  %49 = select i1 %cmp16, i32 -81271551, i32 -904943752
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx24, align 4
  %cmp19 = icmp eq i32 %50, 2
  %51 = select i1 %cmp19, i32 -479067410, i32 1518238785
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %52 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp eq i32 %53, 2
  %54 = select i1 %cmp25.not, i32 -1818556193, i32 761259402
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg44 = add i32 %f2.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx60, align 4
  %cmp31 = icmp eq i32 %55, 1
  %56 = select i1 %cmp31, i32 926911341, i32 1579579980
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx60, align 4
  %cmp34 = icmp eq i32 %57, 2
  %58 = select i1 %cmp34, i32 926911341, i32 -324339894
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1569369915, i32 1904706044
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx, align 4
  %cmp37 = icmp eq i32 %68, 5
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -187623519, i32 1904706044
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %78 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 112241852, i32 -2092288529
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %.neg43 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %79 = load i32, i32* %arrayidx, align 4
  %cmp43.not = icmp eq i32 %79, 5
  %80 = select i1 %cmp43.not, i32 -516237058, i32 1286402483
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %81 = add i32 %f2.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2113409950, i32 1388799367
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx78, align 4
  %cmp49 = icmp eq i32 %91, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1640343936, i32 1388799367
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %101 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -154155624, i32 -336995637
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx78, align 4
  %cmp52 = icmp eq i32 %102, 2
  %103 = select i1 %cmp52, i32 -154155624, i32 -1899767849
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx60, align 4
  %cmp55.not = icmp eq i32 %104, 1
  %105 = select i1 %cmp55.not, i32 -391606478, i32 726870289
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %106 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %107 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %107, 1
  %108 = select i1 %cmp61, i32 -524258558, i32 956952654
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %109 = add i32 %f2.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1465716751, i32 -1952820403
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 431512139, i32 -1952820403
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp67 = icmp eq i32 %128, 1
  %129 = select i1 %cmp67, i32 1991415377, i32 -1067961562
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %130 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp70 = icmp eq i32 %130, 2
  %131 = select i1 %cmp70, i32 1991415377, i32 1771149921
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx78, align 4
  %cmp73 = icmp eq i32 %132, 1
  %133 = select i1 %cmp73, i32 1489613511, i32 1217950106
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %134 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp eq i32 %134, 1
  %135 = select i1 %cmp79.not, i32 -879547652, i32 328531604
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %136 = add i32 %f2.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %cmp84 = icmp eq i32 %f.0, 2
  %137 = select i1 %cmp84, i32 2109518656, i32 1267087579
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp85 = icmp eq i32 %f2.0, 3
  %138 = select i1 %cmp85, i32 474181791, i32 1267087579
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -214300316, i32 -1784380750
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, 5
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1778898277, i32 -1784380750
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %157 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1646149255, i32 -691537290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %158 = load i32, i32* %arrayidx88, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2049299279, i32 -475518032
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -316834795, i32 -475518032
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -663466568, i32 558480516
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 311303316, i32 558480516
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -791908787, i32 336457551
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1556323054, i32 336457551
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  store i32 %retval.046, i32* %.reg2mem126, align 4
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i32, i32* %.reg2mem126, align 4
  ret i32 %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %215 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @main.a to i8*), i64 24, i1 false)
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arraydecay = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 2, %entry ], [ %.be6, %loopEntry.backedge ]
  %3 = phi i32 [ 3, %entry ], [ %.be7, %loopEntry.backedge ]
  %4 = phi i32 [ 4, %entry ], [ %.be8, %loopEntry.backedge ]
  %5 = phi i32 [ 5, %entry ], [ %.be9, %loopEntry.backedge ]
  %6 = phi i32 [ 5, %entry ], [ %.be10, %loopEntry.backedge ]
  %7 = phi i32 [ 4, %entry ], [ %.be11, %loopEntry.backedge ]
  %8 = phi i32 [ 3, %entry ], [ %.be12, %loopEntry.backedge ]
  %9 = phi i32 [ 2, %entry ], [ %.be13, %loopEntry.backedge ]
  %10 = phi i32 [ 1, %entry ], [ %.be14, %loopEntry.backedge ]
  %11 = phi i32 [ 5, %entry ], [ %.be15, %loopEntry.backedge ]
  %12 = phi i32 [ 5, %entry ], [ %.be16, %loopEntry.backedge ]
  %13 = phi i32 [ 4, %entry ], [ %.be17, %loopEntry.backedge ]
  %14 = phi i32 [ 2, %entry ], [ %.be18, %loopEntry.backedge ]
  %15 = phi i32 [ 1, %entry ], [ %.be19, %loopEntry.backedge ]
  %16 = phi i32 [ 5, %entry ], [ %.be20, %loopEntry.backedge ]
  %17 = phi i32 [ 3, %entry ], [ %.be21, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 856942274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 856942274, label %for.cond
    i32 -44667378, label %for.body
    i32 1023071941, label %for.cond3
    i32 -137288825, label %originalBB
    i32 499586637, label %originalBBpart2
    i32 1451418980, label %for.body6
    i32 560684898, label %originalBB68
    i32 -700788545, label %originalBBpart270
    i32 -239900073, label %for.cond8
    i32 2045308813, label %for.body11
    i32 -1847843103, label %for.cond13
    i32 2063177599, label %originalBB72
    i32 -124164290, label %originalBBpart274
    i32 -584171202, label %for.body16
    i32 -345783524, label %for.cond18
    i32 -2023687723, label %originalBB76
    i32 545022592, label %originalBBpart278
    i32 978969575, label %for.body21
    i32 1714750920, label %originalBB80
    i32 -1223860311, label %originalBBpart2109
    i32 2046928677, label %land.lhs.true
    i32 -274217371, label %originalBB111
    i32 362761163, label %originalBBpart2113
    i32 -1315224724, label %land.lhs.true33
    i32 1687746546, label %if.then
    i32 -1678962480, label %if.then37
    i32 -1295108399, label %originalBB115
    i32 1487585273, label %originalBBpart2117
    i32 -487510670, label %if.end
    i32 -579557058, label %if.end38
    i32 127643700, label %for.inc
    i32 -1941908471, label %originalBB119
    i32 -2026589730, label %originalBBpart2136
    i32 1795596968, label %for.end
    i32 214976216, label %originalBB138
    i32 1250950407, label %originalBBpart2140
    i32 477531666, label %if.then41
    i32 -1351685211, label %originalBB142
    i32 -809201881, label %originalBBpart2144
    i32 1175333405, label %if.end42
    i32 -1507501029, label %originalBB146
    i32 -1482463834, label %originalBBpart2148
    i32 -1603959362, label %for.inc43
    i32 115534478, label %for.end46
    i32 -554710904, label %if.then48
    i32 1977796742, label %originalBB150
    i32 -905479545, label %originalBBpart2152
    i32 1782814271, label %if.end49
    i32 -2104486088, label %for.inc50
    i32 800421456, label %originalBB154
    i32 169954475, label %originalBBpart2160
    i32 -1265563722, label %for.end53
    i32 268519971, label %if.then55
    i32 428489184, label %if.end56
    i32 1469728734, label %for.inc57
    i32 1602018200, label %for.end60
    i32 -1873017312, label %if.then62
    i32 789654173, label %originalBB162
    i32 -720619808, label %originalBBpart2164
    i32 -1779540378, label %if.end63
    i32 -1399437069, label %originalBB166
    i32 -1912614191, label %originalBBpart2168
    i32 2080659032, label %for.inc64
    i32 -1920447660, label %for.end67
    i32 470562248, label %originalBBalteredBB
    i32 -118398511, label %originalBB68alteredBB
    i32 -400935074, label %originalBB72alteredBB
    i32 1978053654, label %originalBB76alteredBB
    i32 1125041973, label %originalBB80alteredBB
    i32 1068377122, label %originalBB111alteredBB
    i32 -1823936880, label %originalBB115alteredBB
    i32 2146121447, label %originalBB119alteredBB
    i32 -417856922, label %originalBB138alteredBB
    i32 -1535229088, label %originalBB142alteredBB
    i32 -2145974555, label %originalBB146alteredBB
    i32 -678656116, label %originalBB150alteredBB
    i32 557110124, label %originalBB154alteredBB
    i32 -1078584404, label %originalBB162alteredBB
    i32 820507090, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2168, %originalBB166, %if.end63, %originalBBpart2164, %originalBB162, %if.then62, %for.end60, %for.inc57, %if.end56, %if.then55, %for.end53, %originalBBpart2160, %originalBB154, %for.inc50, %if.end49, %originalBBpart2152, %originalBB150, %if.then48, %for.end46, %for.inc43, %originalBBpart2148, %originalBB146, %if.end42, %originalBBpart2144, %originalBB142, %if.then41, %originalBBpart2140, %originalBB138, %for.end, %originalBBpart2136, %originalBB119, %for.inc, %if.end38, %if.end, %originalBBpart2117, %originalBB115, %if.then37, %if.then, %land.lhs.true33, %originalBBpart2113, %originalBB111, %land.lhs.true, %originalBBpart2109, %originalBB80, %for.body21, %originalBBpart278, %originalBB76, %for.cond18, %for.body16, %originalBBpart274, %originalBB72, %for.cond13, %for.body11, %for.cond8, %originalBBpart270, %originalBB68, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB166alteredBB ], [ %1, %originalBB162alteredBB ], [ %1, %originalBB154alteredBB ], [ %1, %originalBB150alteredBB ], [ %1, %originalBB146alteredBB ], [ %1, %originalBB142alteredBB ], [ %1, %originalBB138alteredBB ], [ %1, %originalBB119alteredBB ], [ %1, %originalBB115alteredBB ], [ %1, %originalBB111alteredBB ], [ %1, %originalBB80alteredBB ], [ %1, %originalBB76alteredBB ], [ %1, %originalBB72alteredBB ], [ %1, %originalBB68alteredBB ], [ %1, %originalBBalteredBB ], [ %306, %for.inc64 ], [ %1, %originalBBpart2168 ], [ %1, %originalBB166 ], [ %1, %if.end63 ], [ %1, %originalBBpart2164 ], [ %1, %originalBB162 ], [ %1, %if.then62 ], [ %1, %for.end60 ], [ %1, %for.inc57 ], [ %1, %if.end56 ], [ %1, %if.then55 ], [ %1, %for.end53 ], [ %1, %originalBBpart2160 ], [ %1, %originalBB154 ], [ %1, %for.inc50 ], [ %1, %if.end49 ], [ %1, %originalBBpart2152 ], [ %1, %originalBB150 ], [ %1, %if.then48 ], [ %1, %for.end46 ], [ %1, %for.inc43 ], [ %1, %originalBBpart2148 ], [ %1, %originalBB146 ], [ %1, %if.end42 ], [ %1, %originalBBpart2144 ], [ %1, %originalBB142 ], [ %1, %if.then41 ], [ %1, %originalBBpart2140 ], [ %1, %originalBB138 ], [ %1, %for.end ], [ %1, %originalBBpart2136 ], [ %1, %originalBB119 ], [ %1, %for.inc ], [ %1, %if.end38 ], [ %1, %if.end ], [ %1, %originalBBpart2117 ], [ %1, %originalBB115 ], [ %1, %if.then37 ], [ %1, %if.then ], [ %1, %land.lhs.true33 ], [ %1, %originalBBpart2113 ], [ %1, %originalBB111 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2109 ], [ %1, %originalBB80 ], [ %1, %for.body21 ], [ %1, %originalBBpart278 ], [ %1, %originalBB76 ], [ %1, %for.cond18 ], [ %1, %for.body16 ], [ %1, %originalBBpart274 ], [ %1, %originalBB72 ], [ %1, %for.cond13 ], [ %1, %for.body11 ], [ %1, %for.cond8 ], [ %1, %originalBBpart270 ], [ %1, %originalBB68 ], [ %1, %for.body6 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond3 ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be6 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB166alteredBB ], [ %2, %originalBB162alteredBB ], [ %2, %originalBB154alteredBB ], [ %2, %originalBB150alteredBB ], [ %2, %originalBB146alteredBB ], [ %2, %originalBB142alteredBB ], [ %2, %originalBB138alteredBB ], [ %2, %originalBB119alteredBB ], [ %2, %originalBB115alteredBB ], [ %2, %originalBB111alteredBB ], [ %2, %originalBB80alteredBB ], [ %2, %originalBB76alteredBB ], [ %2, %originalBB72alteredBB ], [ %2, %originalBB68alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc64 ], [ %2, %originalBBpart2168 ], [ %2, %originalBB166 ], [ %2, %if.end63 ], [ %2, %originalBBpart2164 ], [ %2, %originalBB162 ], [ %2, %if.then62 ], [ %2, %for.end60 ], [ %.neg, %for.inc57 ], [ %2, %if.end56 ], [ %2, %if.then55 ], [ %2, %for.end53 ], [ %2, %originalBBpart2160 ], [ %2, %originalBB154 ], [ %2, %for.inc50 ], [ %2, %if.end49 ], [ %2, %originalBBpart2152 ], [ %2, %originalBB150 ], [ %2, %if.then48 ], [ %2, %for.end46 ], [ %2, %for.inc43 ], [ %2, %originalBBpart2148 ], [ %2, %originalBB146 ], [ %2, %if.end42 ], [ %2, %originalBBpart2144 ], [ %2, %originalBB142 ], [ %2, %if.then41 ], [ %2, %originalBBpart2140 ], [ %2, %originalBB138 ], [ %2, %for.end ], [ %2, %originalBBpart2136 ], [ %2, %originalBB119 ], [ %2, %for.inc ], [ %2, %if.end38 ], [ %2, %if.end ], [ %2, %originalBBpart2117 ], [ %2, %originalBB115 ], [ %2, %if.then37 ], [ %2, %if.then ], [ %2, %land.lhs.true33 ], [ %2, %originalBBpart2113 ], [ %2, %originalBB111 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart2109 ], [ %2, %originalBB80 ], [ %2, %for.body21 ], [ %2, %originalBBpart278 ], [ %2, %originalBB76 ], [ %2, %for.cond18 ], [ %2, %for.body16 ], [ %2, %originalBBpart274 ], [ %2, %originalBB72 ], [ %2, %for.cond13 ], [ %2, %for.body11 ], [ %2, %for.cond8 ], [ %2, %originalBBpart270 ], [ %2, %originalBB68 ], [ %2, %for.body6 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond3 ], [ 1, %for.body ], [ %2, %for.cond ]
  %.be7 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB166alteredBB ], [ %3, %originalBB162alteredBB ], [ %308, %originalBB154alteredBB ], [ %3, %originalBB150alteredBB ], [ %3, %originalBB146alteredBB ], [ %3, %originalBB142alteredBB ], [ %3, %originalBB138alteredBB ], [ %3, %originalBB119alteredBB ], [ %3, %originalBB115alteredBB ], [ %3, %originalBB111alteredBB ], [ %3, %originalBB80alteredBB ], [ %3, %originalBB76alteredBB ], [ %3, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc64 ], [ %3, %originalBBpart2168 ], [ %3, %originalBB166 ], [ %3, %if.end63 ], [ %3, %originalBBpart2164 ], [ %3, %originalBB162 ], [ %3, %if.then62 ], [ %3, %for.end60 ], [ %3, %for.inc57 ], [ %3, %if.end56 ], [ %3, %if.then55 ], [ %3, %for.end53 ], [ %3, %originalBBpart2160 ], [ %258, %originalBB154 ], [ %3, %for.inc50 ], [ %3, %if.end49 ], [ %3, %originalBBpart2152 ], [ %3, %originalBB150 ], [ %3, %if.then48 ], [ %3, %for.end46 ], [ %3, %for.inc43 ], [ %3, %originalBBpart2148 ], [ %3, %originalBB146 ], [ %3, %if.end42 ], [ %3, %originalBBpart2144 ], [ %3, %originalBB142 ], [ %3, %if.then41 ], [ %3, %originalBBpart2140 ], [ %3, %originalBB138 ], [ %3, %for.end ], [ %3, %originalBBpart2136 ], [ %3, %originalBB119 ], [ %3, %for.inc ], [ %3, %if.end38 ], [ %3, %if.end ], [ %3, %originalBBpart2117 ], [ %3, %originalBB115 ], [ %3, %if.then37 ], [ %3, %if.then ], [ %3, %land.lhs.true33 ], [ %3, %originalBBpart2113 ], [ %3, %originalBB111 ], [ %3, %land.lhs.true ], [ %3, %originalBBpart2109 ], [ %3, %originalBB80 ], [ %3, %for.body21 ], [ %3, %originalBBpart278 ], [ %3, %originalBB76 ], [ %3, %for.cond18 ], [ %3, %for.body16 ], [ %3, %originalBBpart274 ], [ %3, %originalBB72 ], [ %3, %for.cond13 ], [ %3, %for.body11 ], [ %3, %for.cond8 ], [ %3, %originalBBpart270 ], [ 1, %originalBB68 ], [ %3, %for.body6 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond3 ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be8 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB166alteredBB ], [ %4, %originalBB162alteredBB ], [ %4, %originalBB154alteredBB ], [ %4, %originalBB150alteredBB ], [ %4, %originalBB146alteredBB ], [ %4, %originalBB142alteredBB ], [ %4, %originalBB138alteredBB ], [ %4, %originalBB119alteredBB ], [ %4, %originalBB115alteredBB ], [ %4, %originalBB111alteredBB ], [ %4, %originalBB80alteredBB ], [ %4, %originalBB76alteredBB ], [ %4, %originalBB72alteredBB ], [ %4, %originalBB68alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc64 ], [ %4, %originalBBpart2168 ], [ %4, %originalBB166 ], [ %4, %if.end63 ], [ %4, %originalBBpart2164 ], [ %4, %originalBB162 ], [ %4, %if.then62 ], [ %4, %for.end60 ], [ %4, %for.inc57 ], [ %4, %if.end56 ], [ %4, %if.then55 ], [ %4, %for.end53 ], [ %4, %originalBBpart2160 ], [ %4, %originalBB154 ], [ %4, %for.inc50 ], [ %4, %if.end49 ], [ %4, %originalBBpart2152 ], [ %4, %originalBB150 ], [ %4, %if.then48 ], [ %4, %for.end46 ], [ %229, %for.inc43 ], [ %4, %originalBBpart2148 ], [ %4, %originalBB146 ], [ %4, %if.end42 ], [ %4, %originalBBpart2144 ], [ %4, %originalBB142 ], [ %4, %if.then41 ], [ %4, %originalBBpart2140 ], [ %4, %originalBB138 ], [ %4, %for.end ], [ %4, %originalBBpart2136 ], [ %4, %originalBB119 ], [ %4, %for.inc ], [ %4, %if.end38 ], [ %4, %if.end ], [ %4, %originalBBpart2117 ], [ %4, %originalBB115 ], [ %4, %if.then37 ], [ %4, %if.then ], [ %4, %land.lhs.true33 ], [ %4, %originalBBpart2113 ], [ %4, %originalBB111 ], [ %4, %land.lhs.true ], [ %4, %originalBBpart2109 ], [ %4, %originalBB80 ], [ %4, %for.body21 ], [ %4, %originalBBpart278 ], [ %4, %originalBB76 ], [ %4, %for.cond18 ], [ %4, %for.body16 ], [ %4, %originalBBpart274 ], [ %4, %originalBB72 ], [ %4, %for.cond13 ], [ 1, %for.body11 ], [ %4, %for.cond8 ], [ %4, %originalBBpart270 ], [ %4, %originalBB68 ], [ %4, %for.body6 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond3 ], [ %4, %for.body ], [ %4, %for.cond ]
  %.be9 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB166alteredBB ], [ %5, %originalBB162alteredBB ], [ %5, %originalBB154alteredBB ], [ %5, %originalBB150alteredBB ], [ %5, %originalBB146alteredBB ], [ %5, %originalBB142alteredBB ], [ %5, %originalBB138alteredBB ], [ %307, %originalBB119alteredBB ], [ %5, %originalBB115alteredBB ], [ %5, %originalBB111alteredBB ], [ %5, %originalBB80alteredBB ], [ %5, %originalBB76alteredBB ], [ %5, %originalBB72alteredBB ], [ %5, %originalBB68alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc64 ], [ %5, %originalBBpart2168 ], [ %5, %originalBB166 ], [ %5, %if.end63 ], [ %5, %originalBBpart2164 ], [ %5, %originalBB162 ], [ %5, %if.then62 ], [ %5, %for.end60 ], [ %5, %for.inc57 ], [ %5, %if.end56 ], [ %5, %if.then55 ], [ %5, %for.end53 ], [ %5, %originalBBpart2160 ], [ %5, %originalBB154 ], [ %5, %for.inc50 ], [ %5, %if.end49 ], [ %5, %originalBBpart2152 ], [ %5, %originalBB150 ], [ %5, %if.then48 ], [ %5, %for.end46 ], [ %5, %for.inc43 ], [ %5, %originalBBpart2148 ], [ %5, %originalBB146 ], [ %5, %if.end42 ], [ %5, %originalBBpart2144 ], [ %5, %originalBB142 ], [ %5, %if.then41 ], [ %5, %originalBBpart2140 ], [ %5, %originalBB138 ], [ %5, %for.end ], [ %5, %originalBBpart2136 ], [ %164, %originalBB119 ], [ %5, %for.inc ], [ %5, %if.end38 ], [ %5, %if.end ], [ %5, %originalBBpart2117 ], [ %5, %originalBB115 ], [ %5, %if.then37 ], [ %5, %if.then ], [ %5, %land.lhs.true33 ], [ %5, %originalBBpart2113 ], [ %5, %originalBB111 ], [ %5, %land.lhs.true ], [ %5, %originalBBpart2109 ], [ %5, %originalBB80 ], [ %5, %for.body21 ], [ %5, %originalBBpart278 ], [ %5, %originalBB76 ], [ %5, %for.cond18 ], [ 1, %for.body16 ], [ %5, %originalBBpart274 ], [ %5, %originalBB72 ], [ %5, %for.cond13 ], [ %5, %for.body11 ], [ %5, %for.cond8 ], [ %5, %originalBBpart270 ], [ %5, %originalBB68 ], [ %5, %for.body6 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.cond3 ], [ %5, %for.body ], [ %5, %for.cond ]
  %.be10 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB166alteredBB ], [ %6, %originalBB162alteredBB ], [ %6, %originalBB154alteredBB ], [ %6, %originalBB150alteredBB ], [ %6, %originalBB146alteredBB ], [ %6, %originalBB142alteredBB ], [ %6, %originalBB138alteredBB ], [ %307, %originalBB119alteredBB ], [ %6, %originalBB115alteredBB ], [ %6, %originalBB111alteredBB ], [ %6, %originalBB80alteredBB ], [ %6, %originalBB76alteredBB ], [ %6, %originalBB72alteredBB ], [ %6, %originalBB68alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %for.inc64 ], [ %6, %originalBBpart2168 ], [ %6, %originalBB166 ], [ %6, %if.end63 ], [ %6, %originalBBpart2164 ], [ %6, %originalBB162 ], [ %6, %if.then62 ], [ %6, %for.end60 ], [ %6, %for.inc57 ], [ %6, %if.end56 ], [ %6, %if.then55 ], [ %6, %for.end53 ], [ %6, %originalBBpart2160 ], [ %6, %originalBB154 ], [ %6, %for.inc50 ], [ %6, %if.end49 ], [ %6, %originalBBpart2152 ], [ %6, %originalBB150 ], [ %6, %if.then48 ], [ %6, %for.end46 ], [ %6, %for.inc43 ], [ %6, %originalBBpart2148 ], [ %6, %originalBB146 ], [ %6, %if.end42 ], [ %6, %originalBBpart2144 ], [ %6, %originalBB142 ], [ %6, %if.then41 ], [ %6, %originalBBpart2140 ], [ %6, %originalBB138 ], [ %6, %for.end ], [ %6, %originalBBpart2136 ], [ %164, %originalBB119 ], [ %6, %for.inc ], [ %6, %if.end38 ], [ %6, %if.end ], [ %6, %originalBBpart2117 ], [ %6, %originalBB115 ], [ %6, %if.then37 ], [ %6, %if.then ], [ %6, %land.lhs.true33 ], [ %6, %originalBBpart2113 ], [ %6, %originalBB111 ], [ %6, %land.lhs.true ], [ %6, %originalBBpart2109 ], [ %6, %originalBB80 ], [ %6, %for.body21 ], [ %6, %originalBBpart278 ], [ %5, %originalBB76 ], [ %6, %for.cond18 ], [ 1, %for.body16 ], [ %6, %originalBBpart274 ], [ %6, %originalBB72 ], [ %6, %for.cond13 ], [ %6, %for.body11 ], [ %6, %for.cond8 ], [ %6, %originalBBpart270 ], [ %6, %originalBB68 ], [ %6, %for.body6 ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %for.cond3 ], [ %6, %for.body ], [ %6, %for.cond ]
  %.be11 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB166alteredBB ], [ %7, %originalBB162alteredBB ], [ %7, %originalBB154alteredBB ], [ %7, %originalBB150alteredBB ], [ %7, %originalBB146alteredBB ], [ %7, %originalBB142alteredBB ], [ %7, %originalBB138alteredBB ], [ %7, %originalBB119alteredBB ], [ %7, %originalBB115alteredBB ], [ %7, %originalBB111alteredBB ], [ %7, %originalBB80alteredBB ], [ %7, %originalBB76alteredBB ], [ %7, %originalBB72alteredBB ], [ %7, %originalBB68alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %for.inc64 ], [ %7, %originalBBpart2168 ], [ %7, %originalBB166 ], [ %7, %if.end63 ], [ %7, %originalBBpart2164 ], [ %7, %originalBB162 ], [ %7, %if.then62 ], [ %7, %for.end60 ], [ %7, %for.inc57 ], [ %7, %if.end56 ], [ %7, %if.then55 ], [ %7, %for.end53 ], [ %7, %originalBBpart2160 ], [ %7, %originalBB154 ], [ %7, %for.inc50 ], [ %7, %if.end49 ], [ %7, %originalBBpart2152 ], [ %7, %originalBB150 ], [ %7, %if.then48 ], [ %7, %for.end46 ], [ %229, %for.inc43 ], [ %7, %originalBBpart2148 ], [ %7, %originalBB146 ], [ %7, %if.end42 ], [ %7, %originalBBpart2144 ], [ %7, %originalBB142 ], [ %7, %if.then41 ], [ %7, %originalBBpart2140 ], [ %7, %originalBB138 ], [ %7, %for.end ], [ %7, %originalBBpart2136 ], [ %7, %originalBB119 ], [ %7, %for.inc ], [ %7, %if.end38 ], [ %7, %if.end ], [ %7, %originalBBpart2117 ], [ %7, %originalBB115 ], [ %7, %if.then37 ], [ %7, %if.then ], [ %7, %land.lhs.true33 ], [ %7, %originalBBpart2113 ], [ %7, %originalBB111 ], [ %7, %land.lhs.true ], [ %7, %originalBBpart2109 ], [ %7, %originalBB80 ], [ %7, %for.body21 ], [ %7, %originalBBpart278 ], [ %7, %originalBB76 ], [ %7, %for.cond18 ], [ %7, %for.body16 ], [ %7, %originalBBpart274 ], [ %4, %originalBB72 ], [ %7, %for.cond13 ], [ 1, %for.body11 ], [ %7, %for.cond8 ], [ %7, %originalBBpart270 ], [ %7, %originalBB68 ], [ %7, %for.body6 ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %for.cond3 ], [ %7, %for.body ], [ %7, %for.cond ]
  %.be12 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB166alteredBB ], [ %8, %originalBB162alteredBB ], [ %308, %originalBB154alteredBB ], [ %8, %originalBB150alteredBB ], [ %8, %originalBB146alteredBB ], [ %8, %originalBB142alteredBB ], [ %8, %originalBB138alteredBB ], [ %8, %originalBB119alteredBB ], [ %8, %originalBB115alteredBB ], [ %8, %originalBB111alteredBB ], [ %8, %originalBB80alteredBB ], [ %8, %originalBB76alteredBB ], [ %8, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %for.inc64 ], [ %8, %originalBBpart2168 ], [ %8, %originalBB166 ], [ %8, %if.end63 ], [ %8, %originalBBpart2164 ], [ %8, %originalBB162 ], [ %8, %if.then62 ], [ %8, %for.end60 ], [ %8, %for.inc57 ], [ %8, %if.end56 ], [ %8, %if.then55 ], [ %8, %for.end53 ], [ %8, %originalBBpart2160 ], [ %258, %originalBB154 ], [ %8, %for.inc50 ], [ %8, %if.end49 ], [ %8, %originalBBpart2152 ], [ %8, %originalBB150 ], [ %8, %if.then48 ], [ %8, %for.end46 ], [ %8, %for.inc43 ], [ %8, %originalBBpart2148 ], [ %8, %originalBB146 ], [ %8, %if.end42 ], [ %8, %originalBBpart2144 ], [ %8, %originalBB142 ], [ %8, %if.then41 ], [ %8, %originalBBpart2140 ], [ %8, %originalBB138 ], [ %8, %for.end ], [ %8, %originalBBpart2136 ], [ %8, %originalBB119 ], [ %8, %for.inc ], [ %8, %if.end38 ], [ %8, %if.end ], [ %8, %originalBBpart2117 ], [ %8, %originalBB115 ], [ %8, %if.then37 ], [ %8, %if.then ], [ %8, %land.lhs.true33 ], [ %8, %originalBBpart2113 ], [ %8, %originalBB111 ], [ %8, %land.lhs.true ], [ %8, %originalBBpart2109 ], [ %8, %originalBB80 ], [ %8, %for.body21 ], [ %8, %originalBBpart278 ], [ %8, %originalBB76 ], [ %8, %for.cond18 ], [ %8, %for.body16 ], [ %8, %originalBBpart274 ], [ %8, %originalBB72 ], [ %8, %for.cond13 ], [ %8, %for.body11 ], [ %3, %for.cond8 ], [ %8, %originalBBpart270 ], [ 1, %originalBB68 ], [ %8, %for.body6 ], [ %8, %originalBBpart2 ], [ %8, %originalBB ], [ %8, %for.cond3 ], [ %8, %for.body ], [ %8, %for.cond ]
  %.be13 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB166alteredBB ], [ %9, %originalBB162alteredBB ], [ %9, %originalBB154alteredBB ], [ %9, %originalBB150alteredBB ], [ %9, %originalBB146alteredBB ], [ %9, %originalBB142alteredBB ], [ %9, %originalBB138alteredBB ], [ %9, %originalBB119alteredBB ], [ %9, %originalBB115alteredBB ], [ %9, %originalBB111alteredBB ], [ %9, %originalBB80alteredBB ], [ %9, %originalBB76alteredBB ], [ %9, %originalBB72alteredBB ], [ %9, %originalBB68alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %for.inc64 ], [ %9, %originalBBpart2168 ], [ %9, %originalBB166 ], [ %9, %if.end63 ], [ %9, %originalBBpart2164 ], [ %9, %originalBB162 ], [ %9, %if.then62 ], [ %9, %for.end60 ], [ %.neg, %for.inc57 ], [ %9, %if.end56 ], [ %9, %if.then55 ], [ %9, %for.end53 ], [ %9, %originalBBpart2160 ], [ %9, %originalBB154 ], [ %9, %for.inc50 ], [ %9, %if.end49 ], [ %9, %originalBBpart2152 ], [ %9, %originalBB150 ], [ %9, %if.then48 ], [ %9, %for.end46 ], [ %9, %for.inc43 ], [ %9, %originalBBpart2148 ], [ %9, %originalBB146 ], [ %9, %if.end42 ], [ %9, %originalBBpart2144 ], [ %9, %originalBB142 ], [ %9, %if.then41 ], [ %9, %originalBBpart2140 ], [ %9, %originalBB138 ], [ %9, %for.end ], [ %9, %originalBBpart2136 ], [ %9, %originalBB119 ], [ %9, %for.inc ], [ %9, %if.end38 ], [ %9, %if.end ], [ %9, %originalBBpart2117 ], [ %9, %originalBB115 ], [ %9, %if.then37 ], [ %9, %if.then ], [ %9, %land.lhs.true33 ], [ %9, %originalBBpart2113 ], [ %9, %originalBB111 ], [ %9, %land.lhs.true ], [ %9, %originalBBpart2109 ], [ %9, %originalBB80 ], [ %9, %for.body21 ], [ %9, %originalBBpart278 ], [ %9, %originalBB76 ], [ %9, %for.cond18 ], [ %9, %for.body16 ], [ %9, %originalBBpart274 ], [ %9, %originalBB72 ], [ %9, %for.cond13 ], [ %9, %for.body11 ], [ %9, %for.cond8 ], [ %9, %originalBBpart270 ], [ %9, %originalBB68 ], [ %9, %for.body6 ], [ %9, %originalBBpart2 ], [ %2, %originalBB ], [ %9, %for.cond3 ], [ 1, %for.body ], [ %9, %for.cond ]
  %.be14 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB166alteredBB ], [ %10, %originalBB162alteredBB ], [ %10, %originalBB154alteredBB ], [ %10, %originalBB150alteredBB ], [ %10, %originalBB146alteredBB ], [ %10, %originalBB142alteredBB ], [ %10, %originalBB138alteredBB ], [ %10, %originalBB119alteredBB ], [ %10, %originalBB115alteredBB ], [ %10, %originalBB111alteredBB ], [ %10, %originalBB80alteredBB ], [ %10, %originalBB76alteredBB ], [ %10, %originalBB72alteredBB ], [ %10, %originalBB68alteredBB ], [ %10, %originalBBalteredBB ], [ %306, %for.inc64 ], [ %10, %originalBBpart2168 ], [ %10, %originalBB166 ], [ %10, %if.end63 ], [ %10, %originalBBpart2164 ], [ %10, %originalBB162 ], [ %10, %if.then62 ], [ %10, %for.end60 ], [ %10, %for.inc57 ], [ %10, %if.end56 ], [ %10, %if.then55 ], [ %10, %for.end53 ], [ %10, %originalBBpart2160 ], [ %10, %originalBB154 ], [ %10, %for.inc50 ], [ %10, %if.end49 ], [ %10, %originalBBpart2152 ], [ %10, %originalBB150 ], [ %10, %if.then48 ], [ %10, %for.end46 ], [ %10, %for.inc43 ], [ %10, %originalBBpart2148 ], [ %10, %originalBB146 ], [ %10, %if.end42 ], [ %10, %originalBBpart2144 ], [ %10, %originalBB142 ], [ %10, %if.then41 ], [ %10, %originalBBpart2140 ], [ %10, %originalBB138 ], [ %10, %for.end ], [ %10, %originalBBpart2136 ], [ %10, %originalBB119 ], [ %10, %for.inc ], [ %10, %if.end38 ], [ %10, %if.end ], [ %10, %originalBBpart2117 ], [ %10, %originalBB115 ], [ %10, %if.then37 ], [ %10, %if.then ], [ %10, %land.lhs.true33 ], [ %10, %originalBBpart2113 ], [ %10, %originalBB111 ], [ %10, %land.lhs.true ], [ %10, %originalBBpart2109 ], [ %10, %originalBB80 ], [ %10, %for.body21 ], [ %10, %originalBBpart278 ], [ %10, %originalBB76 ], [ %10, %for.cond18 ], [ %10, %for.body16 ], [ %10, %originalBBpart274 ], [ %10, %originalBB72 ], [ %10, %for.cond13 ], [ %10, %for.body11 ], [ %10, %for.cond8 ], [ %10, %originalBBpart270 ], [ %10, %originalBB68 ], [ %10, %for.body6 ], [ %10, %originalBBpart2 ], [ %10, %originalBB ], [ %10, %for.cond3 ], [ %10, %for.body ], [ %1, %for.cond ]
  %.be15 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB166alteredBB ], [ %11, %originalBB162alteredBB ], [ %11, %originalBB154alteredBB ], [ %11, %originalBB150alteredBB ], [ %11, %originalBB146alteredBB ], [ %11, %originalBB142alteredBB ], [ %11, %originalBB138alteredBB ], [ %307, %originalBB119alteredBB ], [ %11, %originalBB115alteredBB ], [ %11, %originalBB111alteredBB ], [ %11, %originalBB80alteredBB ], [ %11, %originalBB76alteredBB ], [ %11, %originalBB72alteredBB ], [ %11, %originalBB68alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %for.inc64 ], [ %11, %originalBBpart2168 ], [ %11, %originalBB166 ], [ %11, %if.end63 ], [ %11, %originalBBpart2164 ], [ %11, %originalBB162 ], [ %11, %if.then62 ], [ %11, %for.end60 ], [ %11, %for.inc57 ], [ %11, %if.end56 ], [ %11, %if.then55 ], [ %11, %for.end53 ], [ %11, %originalBBpart2160 ], [ %11, %originalBB154 ], [ %11, %for.inc50 ], [ %11, %if.end49 ], [ %11, %originalBBpart2152 ], [ %11, %originalBB150 ], [ %11, %if.then48 ], [ %11, %for.end46 ], [ %11, %for.inc43 ], [ %11, %originalBBpart2148 ], [ %11, %originalBB146 ], [ %11, %if.end42 ], [ %11, %originalBBpart2144 ], [ %11, %originalBB142 ], [ %11, %if.then41 ], [ %11, %originalBBpart2140 ], [ %11, %originalBB138 ], [ %11, %for.end ], [ %11, %originalBBpart2136 ], [ %164, %originalBB119 ], [ %11, %for.inc ], [ %11, %if.end38 ], [ %11, %if.end ], [ %11, %originalBBpart2117 ], [ %11, %originalBB115 ], [ %11, %if.then37 ], [ %11, %if.then ], [ %11, %land.lhs.true33 ], [ %11, %originalBBpart2113 ], [ %11, %originalBB111 ], [ %11, %land.lhs.true ], [ %11, %originalBBpart2109 ], [ %6, %originalBB80 ], [ %11, %for.body21 ], [ %11, %originalBBpart278 ], [ %5, %originalBB76 ], [ %11, %for.cond18 ], [ 1, %for.body16 ], [ %11, %originalBBpart274 ], [ %11, %originalBB72 ], [ %11, %for.cond13 ], [ %11, %for.body11 ], [ %11, %for.cond8 ], [ %11, %originalBBpart270 ], [ %11, %originalBB68 ], [ %11, %for.body6 ], [ %11, %originalBBpart2 ], [ %11, %originalBB ], [ %11, %for.cond3 ], [ %11, %for.body ], [ %11, %for.cond ]
  %.be16 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB166alteredBB ], [ %12, %originalBB162alteredBB ], [ %12, %originalBB154alteredBB ], [ %12, %originalBB150alteredBB ], [ %12, %originalBB146alteredBB ], [ %12, %originalBB142alteredBB ], [ %12, %originalBB138alteredBB ], [ %307, %originalBB119alteredBB ], [ %12, %originalBB115alteredBB ], [ %12, %originalBB111alteredBB ], [ %12, %originalBB80alteredBB ], [ %12, %originalBB76alteredBB ], [ %12, %originalBB72alteredBB ], [ %12, %originalBB68alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %for.inc64 ], [ %12, %originalBBpart2168 ], [ %12, %originalBB166 ], [ %12, %if.end63 ], [ %12, %originalBBpart2164 ], [ %12, %originalBB162 ], [ %12, %if.then62 ], [ %12, %for.end60 ], [ %12, %for.inc57 ], [ %12, %if.end56 ], [ %12, %if.then55 ], [ %12, %for.end53 ], [ %12, %originalBBpart2160 ], [ %12, %originalBB154 ], [ %12, %for.inc50 ], [ %12, %if.end49 ], [ %12, %originalBBpart2152 ], [ %12, %originalBB150 ], [ %12, %if.then48 ], [ %12, %for.end46 ], [ %12, %for.inc43 ], [ %12, %originalBBpart2148 ], [ %12, %originalBB146 ], [ %12, %if.end42 ], [ %12, %originalBBpart2144 ], [ %12, %originalBB142 ], [ %12, %if.then41 ], [ %12, %originalBBpart2140 ], [ %12, %originalBB138 ], [ %12, %for.end ], [ %12, %originalBBpart2136 ], [ %164, %originalBB119 ], [ %12, %for.inc ], [ %12, %if.end38 ], [ %12, %if.end ], [ %12, %originalBBpart2117 ], [ %12, %originalBB115 ], [ %12, %if.then37 ], [ %12, %if.then ], [ %12, %land.lhs.true33 ], [ %12, %originalBBpart2113 ], [ %11, %originalBB111 ], [ %12, %land.lhs.true ], [ %12, %originalBBpart2109 ], [ %6, %originalBB80 ], [ %12, %for.body21 ], [ %12, %originalBBpart278 ], [ %5, %originalBB76 ], [ %12, %for.cond18 ], [ 1, %for.body16 ], [ %12, %originalBBpart274 ], [ %12, %originalBB72 ], [ %12, %for.cond13 ], [ %12, %for.body11 ], [ %12, %for.cond8 ], [ %12, %originalBBpart270 ], [ %12, %originalBB68 ], [ %12, %for.body6 ], [ %12, %originalBBpart2 ], [ %12, %originalBB ], [ %12, %for.cond3 ], [ %12, %for.body ], [ %12, %for.cond ]
  %.be17 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB166alteredBB ], [ %13, %originalBB162alteredBB ], [ %13, %originalBB154alteredBB ], [ %13, %originalBB150alteredBB ], [ %13, %originalBB146alteredBB ], [ %13, %originalBB142alteredBB ], [ %13, %originalBB138alteredBB ], [ %13, %originalBB119alteredBB ], [ %13, %originalBB115alteredBB ], [ %13, %originalBB111alteredBB ], [ %13, %originalBB80alteredBB ], [ %13, %originalBB76alteredBB ], [ %13, %originalBB72alteredBB ], [ %13, %originalBB68alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %for.inc64 ], [ %13, %originalBBpart2168 ], [ %13, %originalBB166 ], [ %13, %if.end63 ], [ %13, %originalBBpart2164 ], [ %13, %originalBB162 ], [ %13, %if.then62 ], [ %13, %for.end60 ], [ %13, %for.inc57 ], [ %13, %if.end56 ], [ %13, %if.then55 ], [ %13, %for.end53 ], [ %13, %originalBBpart2160 ], [ %13, %originalBB154 ], [ %13, %for.inc50 ], [ %13, %if.end49 ], [ %13, %originalBBpart2152 ], [ %13, %originalBB150 ], [ %13, %if.then48 ], [ %13, %for.end46 ], [ %229, %for.inc43 ], [ %13, %originalBBpart2148 ], [ %13, %originalBB146 ], [ %13, %if.end42 ], [ %13, %originalBBpart2144 ], [ %13, %originalBB142 ], [ %13, %if.then41 ], [ %13, %originalBBpart2140 ], [ %13, %originalBB138 ], [ %13, %for.end ], [ %13, %originalBBpart2136 ], [ %13, %originalBB119 ], [ %13, %for.inc ], [ %13, %if.end38 ], [ %13, %if.end ], [ %13, %originalBBpart2117 ], [ %13, %originalBB115 ], [ %13, %if.then37 ], [ %13, %if.then ], [ %13, %land.lhs.true33 ], [ %13, %originalBBpart2113 ], [ %13, %originalBB111 ], [ %13, %land.lhs.true ], [ %13, %originalBBpart2109 ], [ %7, %originalBB80 ], [ %13, %for.body21 ], [ %13, %originalBBpart278 ], [ %13, %originalBB76 ], [ %13, %for.cond18 ], [ %13, %for.body16 ], [ %13, %originalBBpart274 ], [ %4, %originalBB72 ], [ %13, %for.cond13 ], [ 1, %for.body11 ], [ %13, %for.cond8 ], [ %13, %originalBBpart270 ], [ %13, %originalBB68 ], [ %13, %for.body6 ], [ %13, %originalBBpart2 ], [ %13, %originalBB ], [ %13, %for.cond3 ], [ %13, %for.body ], [ %13, %for.cond ]
  %.be18 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB166alteredBB ], [ %14, %originalBB162alteredBB ], [ %14, %originalBB154alteredBB ], [ %14, %originalBB150alteredBB ], [ %14, %originalBB146alteredBB ], [ %14, %originalBB142alteredBB ], [ %14, %originalBB138alteredBB ], [ %14, %originalBB119alteredBB ], [ %14, %originalBB115alteredBB ], [ %14, %originalBB111alteredBB ], [ %14, %originalBB80alteredBB ], [ %14, %originalBB76alteredBB ], [ %14, %originalBB72alteredBB ], [ %14, %originalBB68alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %for.inc64 ], [ %14, %originalBBpart2168 ], [ %14, %originalBB166 ], [ %14, %if.end63 ], [ %14, %originalBBpart2164 ], [ %14, %originalBB162 ], [ %14, %if.then62 ], [ %14, %for.end60 ], [ %.neg, %for.inc57 ], [ %14, %if.end56 ], [ %14, %if.then55 ], [ %14, %for.end53 ], [ %14, %originalBBpart2160 ], [ %14, %originalBB154 ], [ %14, %for.inc50 ], [ %14, %if.end49 ], [ %14, %originalBBpart2152 ], [ %14, %originalBB150 ], [ %14, %if.then48 ], [ %14, %for.end46 ], [ %14, %for.inc43 ], [ %14, %originalBBpart2148 ], [ %14, %originalBB146 ], [ %14, %if.end42 ], [ %14, %originalBBpart2144 ], [ %14, %originalBB142 ], [ %14, %if.then41 ], [ %14, %originalBBpart2140 ], [ %14, %originalBB138 ], [ %14, %for.end ], [ %14, %originalBBpart2136 ], [ %14, %originalBB119 ], [ %14, %for.inc ], [ %14, %if.end38 ], [ %14, %if.end ], [ %14, %originalBBpart2117 ], [ %14, %originalBB115 ], [ %14, %if.then37 ], [ %14, %if.then ], [ %14, %land.lhs.true33 ], [ %14, %originalBBpart2113 ], [ %14, %originalBB111 ], [ %14, %land.lhs.true ], [ %14, %originalBBpart2109 ], [ %9, %originalBB80 ], [ %14, %for.body21 ], [ %14, %originalBBpart278 ], [ %14, %originalBB76 ], [ %14, %for.cond18 ], [ %14, %for.body16 ], [ %14, %originalBBpart274 ], [ %14, %originalBB72 ], [ %14, %for.cond13 ], [ %14, %for.body11 ], [ %14, %for.cond8 ], [ %14, %originalBBpart270 ], [ %14, %originalBB68 ], [ %14, %for.body6 ], [ %14, %originalBBpart2 ], [ %2, %originalBB ], [ %14, %for.cond3 ], [ 1, %for.body ], [ %14, %for.cond ]
  %.be19 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB166alteredBB ], [ %15, %originalBB162alteredBB ], [ %15, %originalBB154alteredBB ], [ %15, %originalBB150alteredBB ], [ %15, %originalBB146alteredBB ], [ %15, %originalBB142alteredBB ], [ %15, %originalBB138alteredBB ], [ %15, %originalBB119alteredBB ], [ %15, %originalBB115alteredBB ], [ %15, %originalBB111alteredBB ], [ %15, %originalBB80alteredBB ], [ %15, %originalBB76alteredBB ], [ %15, %originalBB72alteredBB ], [ %15, %originalBB68alteredBB ], [ %15, %originalBBalteredBB ], [ %306, %for.inc64 ], [ %15, %originalBBpart2168 ], [ %15, %originalBB166 ], [ %15, %if.end63 ], [ %15, %originalBBpart2164 ], [ %15, %originalBB162 ], [ %15, %if.then62 ], [ %15, %for.end60 ], [ %15, %for.inc57 ], [ %15, %if.end56 ], [ %15, %if.then55 ], [ %15, %for.end53 ], [ %15, %originalBBpart2160 ], [ %15, %originalBB154 ], [ %15, %for.inc50 ], [ %15, %if.end49 ], [ %15, %originalBBpart2152 ], [ %15, %originalBB150 ], [ %15, %if.then48 ], [ %15, %for.end46 ], [ %15, %for.inc43 ], [ %15, %originalBBpart2148 ], [ %15, %originalBB146 ], [ %15, %if.end42 ], [ %15, %originalBBpart2144 ], [ %15, %originalBB142 ], [ %15, %if.then41 ], [ %15, %originalBBpart2140 ], [ %15, %originalBB138 ], [ %15, %for.end ], [ %15, %originalBBpart2136 ], [ %15, %originalBB119 ], [ %15, %for.inc ], [ %15, %if.end38 ], [ %15, %if.end ], [ %15, %originalBBpart2117 ], [ %15, %originalBB115 ], [ %15, %if.then37 ], [ %15, %if.then ], [ %15, %land.lhs.true33 ], [ %15, %originalBBpart2113 ], [ %15, %originalBB111 ], [ %15, %land.lhs.true ], [ %15, %originalBBpart2109 ], [ %10, %originalBB80 ], [ %15, %for.body21 ], [ %15, %originalBBpart278 ], [ %15, %originalBB76 ], [ %15, %for.cond18 ], [ %15, %for.body16 ], [ %15, %originalBBpart274 ], [ %15, %originalBB72 ], [ %15, %for.cond13 ], [ %15, %for.body11 ], [ %15, %for.cond8 ], [ %15, %originalBBpart270 ], [ %15, %originalBB68 ], [ %15, %for.body6 ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %for.cond3 ], [ %15, %for.body ], [ %1, %for.cond ]
  %.be20 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB166alteredBB ], [ %16, %originalBB162alteredBB ], [ %16, %originalBB154alteredBB ], [ %16, %originalBB150alteredBB ], [ %16, %originalBB146alteredBB ], [ %16, %originalBB142alteredBB ], [ %16, %originalBB138alteredBB ], [ %307, %originalBB119alteredBB ], [ %16, %originalBB115alteredBB ], [ %16, %originalBB111alteredBB ], [ %16, %originalBB80alteredBB ], [ %16, %originalBB76alteredBB ], [ %16, %originalBB72alteredBB ], [ %16, %originalBB68alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %for.inc64 ], [ %16, %originalBBpart2168 ], [ %16, %originalBB166 ], [ %16, %if.end63 ], [ %16, %originalBBpart2164 ], [ %16, %originalBB162 ], [ %16, %if.then62 ], [ %16, %for.end60 ], [ %16, %for.inc57 ], [ %16, %if.end56 ], [ %16, %if.then55 ], [ %16, %for.end53 ], [ %16, %originalBBpart2160 ], [ %16, %originalBB154 ], [ %16, %for.inc50 ], [ %16, %if.end49 ], [ %16, %originalBBpart2152 ], [ %16, %originalBB150 ], [ %16, %if.then48 ], [ %16, %for.end46 ], [ %16, %for.inc43 ], [ %16, %originalBBpart2148 ], [ %16, %originalBB146 ], [ %16, %if.end42 ], [ %16, %originalBBpart2144 ], [ %16, %originalBB142 ], [ %16, %if.then41 ], [ %16, %originalBBpart2140 ], [ %16, %originalBB138 ], [ %16, %for.end ], [ %16, %originalBBpart2136 ], [ %164, %originalBB119 ], [ %16, %for.inc ], [ %16, %if.end38 ], [ %16, %if.end ], [ %16, %originalBBpart2117 ], [ %16, %originalBB115 ], [ %16, %if.then37 ], [ %16, %if.then ], [ %12, %land.lhs.true33 ], [ %16, %originalBBpart2113 ], [ %11, %originalBB111 ], [ %16, %land.lhs.true ], [ %16, %originalBBpart2109 ], [ %6, %originalBB80 ], [ %16, %for.body21 ], [ %16, %originalBBpart278 ], [ %5, %originalBB76 ], [ %16, %for.cond18 ], [ 1, %for.body16 ], [ %16, %originalBBpart274 ], [ %16, %originalBB72 ], [ %16, %for.cond13 ], [ %16, %for.body11 ], [ %16, %for.cond8 ], [ %16, %originalBBpart270 ], [ %16, %originalBB68 ], [ %16, %for.body6 ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %for.cond3 ], [ %16, %for.body ], [ %16, %for.cond ]
  %.be21 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB166alteredBB ], [ %17, %originalBB162alteredBB ], [ %308, %originalBB154alteredBB ], [ %17, %originalBB150alteredBB ], [ %17, %originalBB146alteredBB ], [ %17, %originalBB142alteredBB ], [ %17, %originalBB138alteredBB ], [ %17, %originalBB119alteredBB ], [ %17, %originalBB115alteredBB ], [ %17, %originalBB111alteredBB ], [ %17, %originalBB80alteredBB ], [ %17, %originalBB76alteredBB ], [ %17, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %for.inc64 ], [ %17, %originalBBpart2168 ], [ %17, %originalBB166 ], [ %17, %if.end63 ], [ %17, %originalBBpart2164 ], [ %17, %originalBB162 ], [ %17, %if.then62 ], [ %17, %for.end60 ], [ %17, %for.inc57 ], [ %17, %if.end56 ], [ %17, %if.then55 ], [ %17, %for.end53 ], [ %17, %originalBBpart2160 ], [ %258, %originalBB154 ], [ %17, %for.inc50 ], [ %17, %if.end49 ], [ %17, %originalBBpart2152 ], [ %17, %originalBB150 ], [ %17, %if.then48 ], [ %17, %for.end46 ], [ %17, %for.inc43 ], [ %17, %originalBBpart2148 ], [ %17, %originalBB146 ], [ %17, %if.end42 ], [ %17, %originalBBpart2144 ], [ %17, %originalBB142 ], [ %17, %if.then41 ], [ %17, %originalBBpart2140 ], [ %17, %originalBB138 ], [ %17, %for.end ], [ %17, %originalBBpart2136 ], [ %17, %originalBB119 ], [ %17, %for.inc ], [ %17, %if.end38 ], [ %17, %if.end ], [ %17, %originalBBpart2117 ], [ %17, %originalBB115 ], [ %17, %if.then37 ], [ %17, %if.then ], [ %17, %land.lhs.true33 ], [ %17, %originalBBpart2113 ], [ %17, %originalBB111 ], [ %17, %land.lhs.true ], [ %17, %originalBBpart2109 ], [ %8, %originalBB80 ], [ %17, %for.body21 ], [ %17, %originalBBpart278 ], [ %17, %originalBB76 ], [ %17, %for.cond18 ], [ %17, %for.body16 ], [ %17, %originalBBpart274 ], [ %17, %originalBB72 ], [ %17, %for.cond13 ], [ %17, %for.body11 ], [ %3, %for.cond8 ], [ %17, %originalBBpart270 ], [ 1, %originalBB68 ], [ %17, %for.body6 ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %for.cond3 ], [ %17, %for.body ], [ %17, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc64 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.then62 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc57 ], [ %b.0, %if.end56 ], [ %b.0, %if.then55 ], [ %b.0, %for.end53 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB154 ], [ %b.0, %for.inc50 ], [ %b.0, %if.end49 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %if.then48 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %if.end42 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB119 ], [ %b.0, %for.inc ], [ %b.0, %if.end38 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.then37 ], [ %div, %if.then ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB80 ], [ %b.0, %for.body21 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.cond18 ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond8 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond3 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1399437069, %originalBB166alteredBB ], [ 789654173, %originalBB162alteredBB ], [ 800421456, %originalBB154alteredBB ], [ 1977796742, %originalBB150alteredBB ], [ -1507501029, %originalBB146alteredBB ], [ -1351685211, %originalBB142alteredBB ], [ 214976216, %originalBB138alteredBB ], [ -1941908471, %originalBB119alteredBB ], [ -1295108399, %originalBB115alteredBB ], [ -274217371, %originalBB111alteredBB ], [ 1714750920, %originalBB80alteredBB ], [ -2023687723, %originalBB76alteredBB ], [ 2063177599, %originalBB72alteredBB ], [ 560684898, %originalBB68alteredBB ], [ -137288825, %originalBBalteredBB ], [ 856942274, %for.inc64 ], [ 2080659032, %originalBBpart2168 ], [ %305, %originalBB166 ], [ %296, %if.end63 ], [ -1920447660, %originalBBpart2164 ], [ %287, %originalBB162 ], [ %278, %if.then62 ], [ %269, %for.end60 ], [ 1023071941, %for.inc57 ], [ 1469728734, %if.end56 ], [ 1602018200, %if.then55 ], [ %268, %for.end53 ], [ -239900073, %originalBBpart2160 ], [ %267, %originalBB154 ], [ %257, %for.inc50 ], [ -2104486088, %if.end49 ], [ -1265563722, %originalBBpart2152 ], [ %248, %originalBB150 ], [ %239, %if.then48 ], [ %230, %for.end46 ], [ -1847843103, %for.inc43 ], [ -1603959362, %originalBBpart2148 ], [ %228, %originalBB146 ], [ %219, %if.end42 ], [ 115534478, %originalBBpart2144 ], [ %210, %originalBB142 ], [ %201, %if.then41 ], [ %192, %originalBBpart2140 ], [ %191, %originalBB138 ], [ %182, %for.end ], [ -345783524, %originalBBpart2136 ], [ %173, %originalBB119 ], [ %163, %for.inc ], [ 127643700, %if.end38 ], [ -579557058, %if.end ], [ 1795596968, %originalBBpart2117 ], [ %154, %originalBB115 ], [ %145, %if.then37 ], [ %136, %if.then ], [ %133, %land.lhs.true33 ], [ %132, %originalBBpart2113 ], [ %131, %originalBB111 ], [ %122, %land.lhs.true ], [ %113, %originalBBpart2109 ], [ %112, %originalBB80 ], [ %103, %for.body21 ], [ %94, %originalBBpart278 ], [ %93, %originalBB76 ], [ %84, %for.cond18 ], [ -345783524, %for.body16 ], [ %75, %originalBBpart274 ], [ %74, %originalBB72 ], [ %65, %for.cond13 ], [ -1847843103, %for.body11 ], [ %56, %for.cond8 ], [ -239900073, %originalBBpart270 ], [ %55, %originalBB68 ], [ %46, %for.body6 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %for.cond3 ], [ 1023071941, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %1, 6
  %18 = select i1 %cmp, i32 -44667378, i32 -1920447660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx58, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -137288825, i32 470562248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %2, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 499586637, i32 470562248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %37 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1451418980, i32 1602018200
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 560684898, i32 -118398511
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %arrayidx51alteredBB, align 4
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -700788545, i32 -118398511
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %3, 6
  %56 = select i1 %cmp10, i32 2045308813, i32 -1265563722
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %arrayidx44, align 16
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2063177599, i32 -400935074
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %4, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -124164290, i32 -400935074
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %75 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -584171202, i32 115534478
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2023687723, i32 1978053654
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %5, 6
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 545022592, i32 1978053654
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %94 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 978969575, i32 1795596968
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1714750920, i32 1125041973
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %9, %10
  %mul25 = mul nsw i32 %mul, %8
  %mul27 = mul nsw i32 %mul25, %7
  %mul29 = mul nsw i32 %mul27, %6
  %cmp30 = icmp eq i32 %mul29, 120
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1223860311, i32 1125041973
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %113 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2046928677, i32 -579557058
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -274217371, i32 1068377122
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp32 = icmp ne i32 %11, 2
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 362761163, i32 1068377122
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %132 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1315224724, i32 -579557058
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp35.not = icmp eq i32 %12, 3
  %133 = select i1 %cmp35.not, i32 -579557058, i32 1687746546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = call i32 @f(i32* nonnull %arraydecay)
  %div = sdiv i32 %call, 2
  %134 = and i32 %call, -2
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 -1678962480, i32 -487510670
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1295108399, i32 -1823936880
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1487585273, i32 -1823936880
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1941908471, i32 2146121447
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %164 = add i32 %16, 1
  store i32 %164, i32* %arrayidx39alteredBB, align 4
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2026589730, i32 2146121447
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 214976216, i32 -417856922
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %b.0, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1250950407, i32 -417856922
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %192 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 477531666, i32 1175333405
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1351685211, i32 -1535229088
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -809201881, i32 -1535229088
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1507501029, i32 -2145974555
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1482463834, i32 -2145974555
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %229 = add i32 %13, 1
  store i32 %229, i32* %arrayidx44, align 16
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %b.0, 1
  %230 = select i1 %cmp47, i32 -554710904, i32 1782814271
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1977796742, i32 -678656116
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -905479545, i32 -678656116
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 800421456, i32 557110124
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %258 = add i32 %17, 1
  store i32 %258, i32* %arrayidx51alteredBB, align 4
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 169954475, i32 557110124
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %b.0, 1
  %268 = select i1 %cmp54, i32 268519971, i32 428489184
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %14, 1
  store i32 %.neg, i32* %arrayidx58, align 8
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %b.0, 1
  %269 = select i1 %cmp61, i32 -1873017312, i32 -1779540378
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 789654173, i32 -1078584404
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -720619808, i32 -1078584404
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1399437069, i32 820507090
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.2, align 4
  %298 = load i32, i32* @y.3, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1912614191, i32 820507090
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %306 = add i32 %15, 1
  store i32 %306, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %16, 1
  store i32 %307, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %17, 1
  store i32 %308, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
