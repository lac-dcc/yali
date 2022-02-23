; ModuleID = 'build_ollvm/programs/50/230.ll'
source_filename = "source-C-CXX/50/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %str = alloca [501 x i8], align 16
  %0 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %0, i8 0, i64 501, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %arraydecay5 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 0
  %sext = shl i64 %call3, 32
  %idx.ext62 = ashr exact i64 %sext, 32
  %add.ptr63 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idx.ext62
  %add.ptr42 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idx.ext62
  %add.ptr12.idx = add nsw i64 %idx.ext62, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %pa.0 = phi i32* [ %arraydecay5, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %ps.0 = phi i8* [ %0, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %pj.0 = phi i8* [ undef, %entry ], [ %pj.0.be, %loopEntry.backedge ]
  %pk.0 = phi i8* [ undef, %entry ], [ %pk.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 501001925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 501001925, label %for.cond
    i32 -1360890947, label %for.body
    i32 676475065, label %for.cond9
    i32 823970185, label %for.body15
    i32 1129585692, label %for.cond16
    i32 1269023600, label %for.body21
    i32 -1966123691, label %if.then
    i32 2113956193, label %if.end
    i32 -995933645, label %originalBB
    i32 775866190, label %originalBBpart2
    i32 305464309, label %for.inc
    i32 -377622983, label %originalBB88
    i32 1984303468, label %originalBBpart290
    i32 100298216, label %for.end
    i32 -1653024630, label %if.then29
    i32 -1720165781, label %originalBB92
    i32 837253191, label %originalBBpart2103
    i32 973231572, label %if.end30
    i32 -1788882732, label %originalBB105
    i32 1897779765, label %originalBBpart2107
    i32 -1087106549, label %for.inc31
    i32 -1440009188, label %for.end33
    i32 -1020599215, label %originalBB109
    i32 1587573403, label %originalBBpart2111
    i32 -993979215, label %for.inc34
    i32 665180051, label %for.end37
    i32 842027536, label %originalBB113
    i32 114523478, label %originalBBpart2115
    i32 -1427373155, label %for.cond39
    i32 2126593412, label %for.body45
    i32 1439797799, label %if.then48
    i32 2129161798, label %if.end49
    i32 -1614935680, label %for.inc50
    i32 1102704101, label %for.end52
    i32 -1844892045, label %originalBB117
    i32 -1923934204, label %originalBBpart2119
    i32 -1737411635, label %if.then55
    i32 1757625557, label %if.else
    i32 1346753760, label %for.cond60
    i32 -777159792, label %for.body66
    i32 2078563017, label %if.then69
    i32 -96675485, label %originalBB121
    i32 1548102739, label %originalBBpart2123
    i32 1928546578, label %for.cond70
    i32 -1949088464, label %originalBB125
    i32 -1491941663, label %originalBBpart2127
    i32 -38656710, label %for.body75
    i32 1219573590, label %for.inc78
    i32 340150488, label %originalBB129
    i32 1720514295, label %originalBBpart2131
    i32 -2052518795, label %for.end80
    i32 1591603392, label %if.end82
    i32 -331673549, label %for.inc83
    i32 -1614422473, label %originalBB133
    i32 1511259943, label %originalBBpart2135
    i32 -2029768417, label %for.end86
    i32 1375470200, label %if.end87
    i32 -738653570, label %originalBBalteredBB
    i32 322486147, label %originalBB88alteredBB
    i32 -591978989, label %originalBB92alteredBB
    i32 -1280370524, label %originalBB105alteredBB
    i32 -1216895862, label %originalBB109alteredBB
    i32 -493848988, label %originalBB113alteredBB
    i32 -1032483172, label %originalBB117alteredBB
    i32 -717639170, label %originalBB121alteredBB
    i32 -1255176290, label %originalBB125alteredBB
    i32 -1386479724, label %originalBB129alteredBB
    i32 2020494940, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end86, %originalBBpart2135, %originalBB133, %for.inc83, %if.end82, %for.end80, %originalBBpart2131, %originalBB129, %for.inc78, %for.body75, %originalBBpart2127, %originalBB125, %for.cond70, %originalBBpart2123, %originalBB121, %if.then69, %for.body66, %for.cond60, %if.else, %if.then55, %originalBBpart2119, %originalBB117, %for.end52, %for.inc50, %if.end49, %if.then48, %for.body45, %for.cond39, %originalBBpart2115, %originalBB113, %for.end37, %for.inc34, %originalBBpart2111, %originalBB109, %for.end33, %for.inc31, %originalBBpart2107, %originalBB105, %if.end30, %originalBBpart2103, %originalBB92, %if.then29, %for.end, %originalBBpart290, %originalBB88, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body21, %for.cond16, %for.body15, %for.cond9, %for.body, %for.cond
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB133alteredBB ], [ %sign.0, %originalBB129alteredBB ], [ %sign.0, %originalBB125alteredBB ], [ %sign.0, %originalBB121alteredBB ], [ %sign.0, %originalBB117alteredBB ], [ %sign.0, %originalBB113alteredBB ], [ %sign.0, %originalBB109alteredBB ], [ %sign.0, %originalBB105alteredBB ], [ %sign.0, %originalBB92alteredBB ], [ %sign.0, %originalBB88alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %for.end86 ], [ %sign.0, %originalBBpart2135 ], [ %sign.0, %originalBB133 ], [ %sign.0, %for.inc83 ], [ %sign.0, %if.end82 ], [ %sign.0, %for.end80 ], [ %sign.0, %originalBBpart2131 ], [ %sign.0, %originalBB129 ], [ %sign.0, %for.inc78 ], [ %sign.0, %for.body75 ], [ %sign.0, %originalBBpart2127 ], [ %sign.0, %originalBB125 ], [ %sign.0, %for.cond70 ], [ %sign.0, %originalBBpart2123 ], [ %sign.0, %originalBB121 ], [ %sign.0, %if.then69 ], [ %sign.0, %for.body66 ], [ %sign.0, %for.cond60 ], [ %sign.0, %if.else ], [ %sign.0, %if.then55 ], [ %sign.0, %originalBBpart2119 ], [ %sign.0, %originalBB117 ], [ %sign.0, %for.end52 ], [ %sign.0, %for.inc50 ], [ %sign.0, %if.end49 ], [ %sign.0, %if.then48 ], [ %sign.0, %for.body45 ], [ %sign.0, %for.cond39 ], [ %sign.0, %originalBBpart2115 ], [ %sign.0, %originalBB113 ], [ %sign.0, %for.end37 ], [ %sign.0, %for.inc34 ], [ %sign.0, %originalBBpart2111 ], [ %sign.0, %originalBB109 ], [ %sign.0, %for.end33 ], [ %sign.0, %for.inc31 ], [ %sign.0, %originalBBpart2107 ], [ %sign.0, %originalBB105 ], [ %sign.0, %if.end30 ], [ %sign.0, %originalBBpart2103 ], [ %sign.0, %originalBB92 ], [ %sign.0, %if.then29 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart290 ], [ %sign.0, %originalBB88 ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %if.end ], [ 1, %if.then ], [ %sign.0, %for.body21 ], [ %sign.0, %for.cond16 ], [ 0, %for.body15 ], [ %sign.0, %for.cond9 ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end86 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.inc83 ], [ %max.0, %if.end82 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc78 ], [ %max.0, %for.body75 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.cond70 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.then69 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond60 ], [ %max.0, %if.else ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %123, %if.then48 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end30 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB92 ], [ %max.0, %if.then29 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body21 ], [ %max.0, %for.cond16 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %pa.0.be = phi i32* [ %pa.0, %loopEntry ], [ %incdec.ptr85alteredBB, %originalBB133alteredBB ], [ %pa.0, %originalBB129alteredBB ], [ %pa.0, %originalBB125alteredBB ], [ %pa.0, %originalBB121alteredBB ], [ %pa.0, %originalBB117alteredBB ], [ %arraydecay5, %originalBB113alteredBB ], [ %pa.0, %originalBB109alteredBB ], [ %pa.0, %originalBB105alteredBB ], [ %pa.0, %originalBB92alteredBB ], [ %pa.0, %originalBB88alteredBB ], [ %pa.0, %originalBBalteredBB ], [ %pa.0, %for.end86 ], [ %pa.0, %originalBBpart2135 ], [ %incdec.ptr85, %originalBB133 ], [ %pa.0, %for.inc83 ], [ %pa.0, %if.end82 ], [ %pa.0, %for.end80 ], [ %pa.0, %originalBBpart2131 ], [ %pa.0, %originalBB129 ], [ %pa.0, %for.inc78 ], [ %pa.0, %for.body75 ], [ %pa.0, %originalBBpart2127 ], [ %pa.0, %originalBB125 ], [ %pa.0, %for.cond70 ], [ %pa.0, %originalBBpart2123 ], [ %pa.0, %originalBB121 ], [ %pa.0, %if.then69 ], [ %pa.0, %for.body66 ], [ %pa.0, %for.cond60 ], [ %arraydecay5, %if.else ], [ %pa.0, %if.then55 ], [ %pa.0, %originalBBpart2119 ], [ %pa.0, %originalBB117 ], [ %pa.0, %for.end52 ], [ %incdec.ptr51, %for.inc50 ], [ %pa.0, %if.end49 ], [ %pa.0, %if.then48 ], [ %pa.0, %for.body45 ], [ %pa.0, %for.cond39 ], [ %pa.0, %originalBBpart2115 ], [ %arraydecay5, %originalBB113 ], [ %pa.0, %for.end37 ], [ %incdec.ptr36, %for.inc34 ], [ %pa.0, %originalBBpart2111 ], [ %pa.0, %originalBB109 ], [ %pa.0, %for.end33 ], [ %pa.0, %for.inc31 ], [ %pa.0, %originalBBpart2107 ], [ %pa.0, %originalBB105 ], [ %pa.0, %if.end30 ], [ %pa.0, %originalBBpart2103 ], [ %pa.0, %originalBB92 ], [ %pa.0, %if.then29 ], [ %pa.0, %for.end ], [ %pa.0, %originalBBpart290 ], [ %pa.0, %originalBB88 ], [ %pa.0, %for.inc ], [ %pa.0, %originalBBpart2 ], [ %pa.0, %originalBB ], [ %pa.0, %if.end ], [ %pa.0, %if.then ], [ %pa.0, %for.body21 ], [ %pa.0, %for.cond16 ], [ %pa.0, %for.body15 ], [ %pa.0, %for.cond9 ], [ %pa.0, %for.body ], [ %pa.0, %for.cond ]
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %incdec.ptr84alteredBB, %originalBB133alteredBB ], [ %ps.0, %originalBB129alteredBB ], [ %ps.0, %originalBB125alteredBB ], [ %ps.0, %originalBB121alteredBB ], [ %ps.0, %originalBB117alteredBB ], [ %ps.0, %originalBB113alteredBB ], [ %ps.0, %originalBB109alteredBB ], [ %ps.0, %originalBB105alteredBB ], [ %ps.0, %originalBB92alteredBB ], [ %ps.0, %originalBB88alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %for.end86 ], [ %ps.0, %originalBBpart2135 ], [ %incdec.ptr84, %originalBB133 ], [ %ps.0, %for.inc83 ], [ %ps.0, %if.end82 ], [ %ps.0, %for.end80 ], [ %ps.0, %originalBBpart2131 ], [ %ps.0, %originalBB129 ], [ %ps.0, %for.inc78 ], [ %ps.0, %for.body75 ], [ %ps.0, %originalBBpart2127 ], [ %ps.0, %originalBB125 ], [ %ps.0, %for.cond70 ], [ %ps.0, %originalBBpart2123 ], [ %ps.0, %originalBB121 ], [ %ps.0, %if.then69 ], [ %ps.0, %for.body66 ], [ %ps.0, %for.cond60 ], [ %0, %if.else ], [ %ps.0, %if.then55 ], [ %ps.0, %originalBBpart2119 ], [ %ps.0, %originalBB117 ], [ %ps.0, %for.end52 ], [ %ps.0, %for.inc50 ], [ %ps.0, %if.end49 ], [ %ps.0, %if.then48 ], [ %ps.0, %for.body45 ], [ %ps.0, %for.cond39 ], [ %ps.0, %originalBBpart2115 ], [ %ps.0, %originalBB113 ], [ %ps.0, %for.end37 ], [ %incdec.ptr35, %for.inc34 ], [ %ps.0, %originalBBpart2111 ], [ %ps.0, %originalBB109 ], [ %ps.0, %for.end33 ], [ %ps.0, %for.inc31 ], [ %ps.0, %originalBBpart2107 ], [ %ps.0, %originalBB105 ], [ %ps.0, %if.end30 ], [ %ps.0, %originalBBpart2103 ], [ %ps.0, %originalBB92 ], [ %ps.0, %if.then29 ], [ %ps.0, %for.end ], [ %ps.0, %originalBBpart290 ], [ %ps.0, %originalBB88 ], [ %ps.0, %for.inc ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %if.end ], [ %ps.0, %if.then ], [ %ps.0, %for.body21 ], [ %ps.0, %for.cond16 ], [ %ps.0, %for.body15 ], [ %ps.0, %for.cond9 ], [ %ps.0, %for.body ], [ %ps.0, %for.cond ]
  %pj.0.be = phi i8* [ %pj.0, %loopEntry ], [ %pj.0, %originalBB133alteredBB ], [ %pj.0, %originalBB129alteredBB ], [ %pj.0, %originalBB125alteredBB ], [ %pj.0, %originalBB121alteredBB ], [ %pj.0, %originalBB117alteredBB ], [ %pj.0, %originalBB113alteredBB ], [ %pj.0, %originalBB109alteredBB ], [ %pj.0, %originalBB105alteredBB ], [ %pj.0, %originalBB92alteredBB ], [ %pj.0, %originalBB88alteredBB ], [ %pj.0, %originalBBalteredBB ], [ %pj.0, %for.end86 ], [ %pj.0, %originalBBpart2135 ], [ %pj.0, %originalBB133 ], [ %pj.0, %for.inc83 ], [ %pj.0, %if.end82 ], [ %pj.0, %for.end80 ], [ %pj.0, %originalBBpart2131 ], [ %pj.0, %originalBB129 ], [ %pj.0, %for.inc78 ], [ %pj.0, %for.body75 ], [ %pj.0, %originalBBpart2127 ], [ %pj.0, %originalBB125 ], [ %pj.0, %for.cond70 ], [ %pj.0, %originalBBpart2123 ], [ %pj.0, %originalBB121 ], [ %pj.0, %if.then69 ], [ %pj.0, %for.body66 ], [ %pj.0, %for.cond60 ], [ %pj.0, %if.else ], [ %pj.0, %if.then55 ], [ %pj.0, %originalBBpart2119 ], [ %pj.0, %originalBB117 ], [ %pj.0, %for.end52 ], [ %pj.0, %for.inc50 ], [ %pj.0, %if.end49 ], [ %pj.0, %if.then48 ], [ %pj.0, %for.body45 ], [ %pj.0, %for.cond39 ], [ %pj.0, %originalBBpart2115 ], [ %pj.0, %originalBB113 ], [ %pj.0, %for.end37 ], [ %pj.0, %for.inc34 ], [ %pj.0, %originalBBpart2111 ], [ %pj.0, %originalBB109 ], [ %pj.0, %for.end33 ], [ %incdec.ptr32, %for.inc31 ], [ %pj.0, %originalBBpart2107 ], [ %pj.0, %originalBB105 ], [ %pj.0, %if.end30 ], [ %pj.0, %originalBBpart2103 ], [ %pj.0, %originalBB92 ], [ %pj.0, %if.then29 ], [ %pj.0, %for.end ], [ %pj.0, %originalBBpart290 ], [ %pj.0, %originalBB88 ], [ %pj.0, %for.inc ], [ %pj.0, %originalBBpart2 ], [ %pj.0, %originalBB ], [ %pj.0, %if.end ], [ %pj.0, %if.then ], [ %pj.0, %for.body21 ], [ %pj.0, %for.cond16 ], [ %pj.0, %for.body15 ], [ %pj.0, %for.cond9 ], [ %add.ptr8, %for.body ], [ %pj.0, %for.cond ]
  %pk.0.be = phi i8* [ %pk.0, %loopEntry ], [ %pk.0, %originalBB133alteredBB ], [ %incdec.ptr79alteredBB, %originalBB129alteredBB ], [ %pk.0, %originalBB125alteredBB ], [ %ps.0, %originalBB121alteredBB ], [ %pk.0, %originalBB117alteredBB ], [ %pk.0, %originalBB113alteredBB ], [ %pk.0, %originalBB109alteredBB ], [ %pk.0, %originalBB105alteredBB ], [ %pk.0, %originalBB92alteredBB ], [ %incdec.ptralteredBB, %originalBB88alteredBB ], [ %pk.0, %originalBBalteredBB ], [ %pk.0, %for.end86 ], [ %pk.0, %originalBBpart2135 ], [ %pk.0, %originalBB133 ], [ %pk.0, %for.inc83 ], [ %pk.0, %if.end82 ], [ %pk.0, %for.end80 ], [ %pk.0, %originalBBpart2131 ], [ %incdec.ptr79, %originalBB129 ], [ %pk.0, %for.inc78 ], [ %pk.0, %for.body75 ], [ %pk.0, %originalBBpart2127 ], [ %pk.0, %originalBB125 ], [ %pk.0, %for.cond70 ], [ %pk.0, %originalBBpart2123 ], [ %ps.0, %originalBB121 ], [ %pk.0, %if.then69 ], [ %pk.0, %for.body66 ], [ %pk.0, %for.cond60 ], [ %pk.0, %if.else ], [ %pk.0, %if.then55 ], [ %pk.0, %originalBBpart2119 ], [ %pk.0, %originalBB117 ], [ %pk.0, %for.end52 ], [ %pk.0, %for.inc50 ], [ %pk.0, %if.end49 ], [ %pk.0, %if.then48 ], [ %pk.0, %for.body45 ], [ %pk.0, %for.cond39 ], [ %pk.0, %originalBBpart2115 ], [ %pk.0, %originalBB113 ], [ %pk.0, %for.end37 ], [ %pk.0, %for.inc34 ], [ %pk.0, %originalBBpart2111 ], [ %pk.0, %originalBB109 ], [ %pk.0, %for.end33 ], [ %pk.0, %for.inc31 ], [ %pk.0, %originalBBpart2107 ], [ %pk.0, %originalBB105 ], [ %pk.0, %if.end30 ], [ %pk.0, %originalBBpart2103 ], [ %pk.0, %originalBB92 ], [ %pk.0, %if.then29 ], [ %pk.0, %for.end ], [ %pk.0, %originalBBpart290 ], [ %incdec.ptr, %originalBB88 ], [ %pk.0, %for.inc ], [ %pk.0, %originalBBpart2 ], [ %pk.0, %originalBB ], [ %pk.0, %if.end ], [ %pk.0, %if.then ], [ %pk.0, %for.body21 ], [ %pk.0, %for.cond16 ], [ %pj.0, %for.body15 ], [ %pk.0, %for.cond9 ], [ %pk.0, %for.body ], [ %pk.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1614422473, %originalBB133alteredBB ], [ 340150488, %originalBB129alteredBB ], [ -1949088464, %originalBB125alteredBB ], [ -96675485, %originalBB121alteredBB ], [ -1844892045, %originalBB117alteredBB ], [ 842027536, %originalBB113alteredBB ], [ -1020599215, %originalBB109alteredBB ], [ -1788882732, %originalBB105alteredBB ], [ -1720165781, %originalBB92alteredBB ], [ -377622983, %originalBB88alteredBB ], [ -995933645, %originalBBalteredBB ], [ 1375470200, %for.end86 ], [ 1346753760, %originalBBpart2135 ], [ %220, %originalBB133 ], [ %211, %for.inc83 ], [ -331673549, %if.end82 ], [ 1591603392, %for.end80 ], [ 1928546578, %originalBBpart2131 ], [ %202, %originalBB129 ], [ %193, %for.inc78 ], [ 1219573590, %for.body75 ], [ %183, %originalBBpart2127 ], [ %182, %originalBB125 ], [ %172, %for.cond70 ], [ 1928546578, %originalBBpart2123 ], [ %163, %originalBB121 ], [ %154, %if.then69 ], [ %145, %for.body66 ], [ %143, %for.cond60 ], [ 1346753760, %if.else ], [ 1375470200, %if.then55 ], [ %142, %originalBBpart2119 ], [ %141, %originalBB117 ], [ %132, %for.end52 ], [ -1427373155, %for.inc50 ], [ -1614935680, %if.end49 ], [ 2129161798, %if.then48 ], [ %122, %for.body45 ], [ %120, %for.cond39 ], [ -1427373155, %originalBBpart2115 ], [ %119, %originalBB113 ], [ %110, %for.end37 ], [ 501001925, %for.inc34 ], [ -993979215, %originalBBpart2111 ], [ %101, %originalBB109 ], [ %92, %for.end33 ], [ 676475065, %for.inc31 ], [ -1087106549, %originalBBpart2107 ], [ %83, %originalBB105 ], [ %74, %if.end30 ], [ 973231572, %originalBBpart2103 ], [ %65, %originalBB92 ], [ %54, %if.then29 ], [ %45, %for.end ], [ 1129585692, %originalBBpart290 ], [ %44, %originalBB88 ], [ %35, %for.inc ], [ 305464309, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ 100298216, %if.then ], [ %8, %for.body21 ], [ %4, %for.cond16 ], [ 1129585692, %for.body15 ], [ %2, %for.cond9 ], [ 676475065, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i8* %ps.0, %add.ptr63
  %1 = select i1 %cmp, i32 -1360890947, i32 665180051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %pa.0, align 4
  %add.ptr8 = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %add.ptr12 = getelementptr inbounds i8, i8* %ps.0, i64 %add.ptr12.idx
  %cmp13 = icmp ult i8* %pj.0, %add.ptr12
  %2 = select i1 %cmp13, i32 823970185, i32 -1440009188
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %3 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %pj.0, i64 %idx.ext17
  %cmp19 = icmp ult i8* %pk.0, %add.ptr18
  %4 = select i1 %cmp19, i32 1269023600, i32 100298216
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %5 = load i8, i8* %pk.0, align 1
  %sub.ptr.lhs.cast = ptrtoint i8* %pk.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %pj.0 to i64
  %6 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr23 = getelementptr inbounds i8, i8* %ps.0, i64 %6
  %7 = load i8, i8* %add.ptr23, align 1
  %cmp25.not = icmp eq i8 %5, %7
  %8 = select i1 %cmp25.not, i32 2113956193, i32 -1966123691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -995933645, i32 -738653570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 775866190, i32 -738653570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -377622983, i32 322486147
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pk.0, i64 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1984303468, i32 322486147
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %sign.0, 0
  %45 = select i1 %cmp27, i32 -1653024630, i32 973231572
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1720165781, i32 -591978989
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %55 = load i32, i32* %pa.0, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %pa.0, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 837253191, i32 -591978989
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1788882732, i32 -1280370524
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1897779765, i32 -1280370524
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i8, i8* %pj.0, i64 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1020599215, i32 -1216895862
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1587573403, i32 -1216895862
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %incdec.ptr35 = getelementptr inbounds i8, i8* %ps.0, i64 1
  %incdec.ptr36 = getelementptr inbounds i32, i32* %pa.0, i64 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 842027536, i32 -493848988
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 114523478, i32 -493848988
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp43 = icmp ult i32* %pa.0, %add.ptr42
  %120 = select i1 %cmp43, i32 2126593412, i32 1102704101
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %121 = load i32, i32* %pa.0, align 4
  %cmp46 = icmp sgt i32 %121, %max.0
  %122 = select i1 %cmp46, i32 1439797799, i32 2129161798
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %123 = load i32, i32* %pa.0, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %incdec.ptr51 = getelementptr inbounds i32, i32* %pa.0, i64 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1844892045, i32 -1032483172
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %max.0, 2
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1923934204, i32 -1032483172
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %142 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1737411635, i32 1757625557
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp64 = icmp ult i8* %ps.0, %add.ptr63
  %143 = select i1 %cmp64, i32 -777159792, i32 -2029768417
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %144 = load i32, i32* %pa.0, align 4
  %cmp67 = icmp eq i32 %144, %max.0
  %145 = select i1 %cmp67, i32 2078563017, i32 1591603392
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -96675485, i32 -717639170
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1548102739, i32 -717639170
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1949088464, i32 -1255176290
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %idx.ext71 = sext i32 %173 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %ps.0, i64 %idx.ext71
  %cmp73 = icmp ult i8* %pk.0, %add.ptr72
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1491941663, i32 -1255176290
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %183 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -38656710, i32 -2052518795
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %184 = load i8, i8* %pk.0, align 1
  %conv76 = sext i8 %184 to i32
  %putchar42 = call i32 @putchar(i32 %conv76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 340150488, i32 -1386479724
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %incdec.ptr79 = getelementptr inbounds i8, i8* %pk.0, i64 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1720514295, i32 -1386479724
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1614422473, i32 2020494940
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %incdec.ptr84 = getelementptr inbounds i8, i8* %ps.0, i64 1
  %incdec.ptr85 = getelementptr inbounds i32, i32* %pa.0, i64 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1511259943, i32 2020494940
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %pk.0, i64 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %pa.0, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %pa.0, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %incdec.ptr79alteredBB = getelementptr inbounds i8, i8* %pk.0, i64 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %incdec.ptr84alteredBB = getelementptr inbounds i8, i8* %ps.0, i64 1
  %incdec.ptr85alteredBB = getelementptr inbounds i32, i32* %pa.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
