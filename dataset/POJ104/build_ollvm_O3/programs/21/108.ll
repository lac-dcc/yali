; ModuleID = 'build_ollvm/programs/21/108.ll'
source_filename = "source-C-CXX/21/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca [10 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 237144623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 237144623, label %for.cond
    i32 1709086347, label %originalBB
    i32 869566025, label %originalBBpart2
    i32 1453212975, label %for.cond1
    i32 1767626861, label %lor.lhs.false
    i32 -138371951, label %if.then
    i32 445103094, label %if.end
    i32 -9919354, label %for.inc
    i32 2032728939, label %for.end
    i32 1059775930, label %for.cond13
    i32 -768311182, label %originalBB87
    i32 -142485319, label %originalBBpart289
    i32 1155129764, label %for.body
    i32 959551007, label %originalBB91
    i32 260537752, label %originalBBpart2103
    i32 -1363118934, label %for.inc23
    i32 1298655944, label %for.end25
    i32 -1129268009, label %if.then31
    i32 -1811659895, label %if.end32
    i32 1870054962, label %for.inc33
    i32 -1520736870, label %for.end35
    i32 1488214559, label %for.cond36
    i32 1145044385, label %originalBB105
    i32 -664035569, label %originalBBpart2107
    i32 -1388509577, label %for.body39
    i32 -1285682411, label %if.then44
    i32 -1319475754, label %if.end47
    i32 -1663621086, label %for.inc48
    i32 868997583, label %for.end50
    i32 -1436385421, label %originalBB109
    i32 -1562454414, label %originalBBpart2111
    i32 -207594692, label %for.cond51
    i32 -1720814192, label %for.body54
    i32 -417130844, label %if.then59
    i32 -338249448, label %originalBB113
    i32 -1404552514, label %originalBBpart2115
    i32 184127489, label %if.end62
    i32 907268906, label %for.inc63
    i32 42836741, label %for.end65
    i32 1447719142, label %originalBB117
    i32 -583730581, label %originalBBpart2119
    i32 637483483, label %for.cond66
    i32 819162284, label %originalBB121
    i32 720533620, label %originalBBpart2123
    i32 449090011, label %for.body69
    i32 1818953059, label %if.then74
    i32 -1882814985, label %if.end77
    i32 1276619036, label %originalBB125
    i32 -256294005, label %originalBBpart2127
    i32 -1571800739, label %for.inc78
    i32 1669732429, label %for.end80
    i32 -522203116, label %originalBB129
    i32 396210173, label %originalBBpart2131
    i32 2072370000, label %if.then83
    i32 537614853, label %if.else
    i32 78484282, label %if.end86
    i32 -214047010, label %originalBBalteredBB
    i32 985814658, label %originalBB87alteredBB
    i32 316840303, label %originalBB91alteredBB
    i32 -1777078189, label %originalBB105alteredBB
    i32 436670855, label %originalBB109alteredBB
    i32 -1574117507, label %originalBB113alteredBB
    i32 -1797592013, label %originalBB117alteredBB
    i32 -1732230719, label %originalBB121alteredBB
    i32 937487250, label %originalBB125alteredBB
    i32 -362205257, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.else, %if.then83, %originalBBpart2131, %originalBB129, %for.end80, %for.inc78, %originalBBpart2127, %originalBB125, %if.end77, %if.then74, %for.body69, %originalBBpart2123, %originalBB121, %for.cond66, %originalBBpart2119, %originalBB117, %for.end65, %for.inc63, %if.end62, %originalBBpart2115, %originalBB113, %if.then59, %for.body54, %for.cond51, %originalBBpart2111, %originalBB109, %for.end50, %for.inc48, %if.end47, %if.then44, %for.body39, %originalBBpart2107, %originalBB105, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.then31, %for.end25, %for.inc23, %originalBBpart2103, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %if.then83 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %if.end77 ], [ %n.0, %if.then74 ], [ %n.0, %for.body69 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %for.cond66 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %if.end62 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.then59 ], [ %n.0, %for.body54 ], [ %n.0, %for.cond51 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %n.0, %if.then44 ], [ %n.0, %for.body39 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end35 ], [ %66, %for.inc33 ], [ %n.0, %if.end32 ], [ %n.0, %if.then31 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end80 ], [ %187, %for.inc78 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end77 ], [ %i.0, %if.then74 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end65 ], [ %128, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end77 ], [ %j.0, %if.then74 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then59 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %for.end25 ], [ %63, %for.inc23 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ -1, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %if.then83 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.end77 ], [ %168, %if.then74 ], [ %max.0, %for.body69 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond66 ], [ %max.0, %originalBBpart2119 ], [ -1, %originalBB117 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.then59 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %88, %if.then44 ], [ %max.0, %for.body39 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.cond36 ], [ -1, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end32 ], [ %max.0, %if.then31 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB91 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -522203116, %originalBB129alteredBB ], [ 1276619036, %originalBB125alteredBB ], [ 819162284, %originalBB121alteredBB ], [ 1447719142, %originalBB117alteredBB ], [ -338249448, %originalBB113alteredBB ], [ -1436385421, %originalBB109alteredBB ], [ 1145044385, %originalBB105alteredBB ], [ 959551007, %originalBB91alteredBB ], [ -768311182, %originalBB87alteredBB ], [ 1709086347, %originalBBalteredBB ], [ 78484282, %if.else ], [ 78484282, %if.then83 ], [ %206, %originalBBpart2131 ], [ %205, %originalBB129 ], [ %196, %for.end80 ], [ 637483483, %for.inc78 ], [ -1571800739, %originalBBpart2127 ], [ %186, %originalBB125 ], [ %177, %if.end77 ], [ -1882814985, %if.then74 ], [ %167, %for.body69 ], [ %165, %originalBBpart2123 ], [ %164, %originalBB121 ], [ %155, %for.cond66 ], [ 637483483, %originalBBpart2119 ], [ %146, %originalBB117 ], [ %137, %for.end65 ], [ -207594692, %for.inc63 ], [ 907268906, %if.end62 ], [ 184127489, %originalBBpart2115 ], [ %127, %originalBB113 ], [ %118, %if.then59 ], [ %109, %for.body54 ], [ %107, %for.cond51 ], [ -207594692, %originalBBpart2111 ], [ %106, %originalBB109 ], [ %97, %for.end50 ], [ 1488214559, %for.inc48 ], [ -1663621086, %if.end47 ], [ -1319475754, %if.then44 ], [ %87, %for.body39 ], [ %85, %originalBBpart2107 ], [ %84, %originalBB105 ], [ %75, %for.cond36 ], [ 1488214559, %for.end35 ], [ 237144623, %for.inc33 ], [ 1870054962, %if.end32 ], [ -1520736870, %if.then31 ], [ %65, %for.end25 ], [ 1059775930, %for.inc23 ], [ -1363118934, %originalBBpart2103 ], [ %62, %originalBB91 ], [ %49, %for.body ], [ %40, %originalBBpart289 ], [ %39, %originalBB87 ], [ %30, %for.cond13 ], [ 1059775930, %for.end ], [ 1453212975, %for.inc ], [ -9919354, %if.end ], [ 2032728939, %if.then ], [ %20, %lor.lhs.false ], [ %18, %for.cond1 ], [ 1453212975, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1709086347, i32 -214047010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 869566025, i32 -214047010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 44
  %18 = select i1 %cmp, i32 -138371951, i32 1767626861
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom6
  %19 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %19, 10
  %20 = select i1 %cmp9, i32 -138371951, i32 445103094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %n.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -768311182, i32 985814658
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %i.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -142485319, i32 985814658
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %40 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1155129764, i32 1298655944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 959551007, i32 316840303
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %n.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %50, 10
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom18
  %51 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %51 to i32
  %52 = add i32 %mul, -48
  %53 = add i32 %52, %conv20
  store i32 %53, i32* %arrayidx17, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 260537752, i32 316840303
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom26
  %64 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %64, 10
  %65 = select i1 %cmp29, i32 -1129268009, i32 -1811659895
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %66 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1145044385, i32 -1777078189
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp37 = icmp sle i32 %i.0, %n.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -664035569, i32 -1777078189
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %85 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1388509577, i32 868997583
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %86 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %86, %max.0
  %87 = select i1 %cmp42, i32 -1285682411, i32 -1319475754
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %88 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1436385421, i32 436670855
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1562454414, i32 436670855
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52.not = icmp sgt i32 %i.0, %n.0
  %107 = select i1 %cmp52.not, i32 42836741, i32 -1720814192
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %108 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %108, %max.0
  %109 = select i1 %cmp57, i32 -417130844, i32 184127489
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -338249448, i32 -1574117507
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  store i32 -1, i32* %arrayidx61, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1404552514, i32 -1574117507
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1447719142, i32 -1797592013
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -583730581, i32 -1797592013
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 819162284, i32 -1732230719
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp67 = icmp sle i32 %i.0, %n.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 720533620, i32 -1732230719
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %165 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 449090011, i32 1669732429
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %166 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %166, %max.0
  %167 = select i1 %cmp72, i32 1818953059, i32 -1882814985
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %168 = load i32, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1276619036, i32 937487250
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -256294005, i32 937487250
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -522203116, i32 -362205257
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %max.0, -1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 396210173, i32 -362205257
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %206 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 2072370000, i32 537614853
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %n.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %207 = load i32, i32* %arrayidx17alteredBB, align 4
  %mulalteredBB = mul nsw i32 %207, 10
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %208 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %208 to i32
  %209 = add i32 %mulalteredBB, -48
  %210 = add i32 %209, %conv20alteredBB
  store i32 %210, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  store i32 -1, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
