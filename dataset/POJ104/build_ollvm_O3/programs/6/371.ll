; ModuleID = 'build_ollvm/programs/6/371.ll'
source_filename = "source-C-CXX/6/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %str = alloca [30000 x i8], align 16
  %sub = alloca [100 x i8], align 16
  %rep = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1646030945, i32 -116515340
  %9 = select i1 %7, i32 -381534183, i32 -116515340
  %10 = select i1 %7, i32 -1860198899, i32 768721383
  %11 = select i1 %7, i32 516243912, i32 768721383
  %12 = select i1 %7, i32 692882895, i32 -382314690
  %13 = select i1 %7, i32 -1565729545, i32 -382314690
  %14 = select i1 %7, i32 1438078828, i32 -290146973
  %15 = select i1 %7, i32 477490289, i32 -290146973
  %16 = select i1 %7, i32 537503629, i32 279920546
  %17 = select i1 %7, i32 639669501, i32 279920546
  %18 = select i1 %7, i32 965916324, i32 2049812756
  %19 = select i1 %7, i32 -461423980, i32 2049812756
  %20 = select i1 %7, i32 -1497496989, i32 -821214760
  %21 = select i1 %7, i32 815241865, i32 -821214760
  %22 = select i1 %7, i32 -1132895589, i32 -727337625
  %23 = select i1 %7, i32 -346247303, i32 -727337625
  %24 = select i1 %7, i32 -407833646, i32 1688548613
  %25 = select i1 %7, i32 1095328371, i32 1688548613
  %26 = select i1 %7, i32 -1978316062, i32 -1892518946
  %27 = select i1 %7, i32 -990283282, i32 -1892518946
  %28 = select i1 %7, i32 -155047724, i32 2054849260
  %29 = select i1 %7, i32 1267222056, i32 2054849260
  %30 = select i1 %7, i32 -234404670, i32 -1035348800
  %31 = select i1 %7, i32 -1604977560, i32 -1035348800
  %32 = load i8, i8* %arraydecay1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 778209331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 778209331, label %for.cond
    i32 510120410, label %for.body
    i32 -1923972375, label %if.then
    i32 -1604977560, label %originalBB
    i32 -234404670, label %originalBBpart2
    i32 2068657307, label %for.cond13
    i32 463570099, label %land.rhs
    i32 1293129358, label %land.end
    i32 1267222056, label %originalBB136
    i32 -155047724, label %originalBBpart2138
    i32 -439875989, label %for.body24
    i32 -990283282, label %originalBB140
    i32 -1978316062, label %originalBBpart2142
    i32 979683517, label %if.then33
    i32 690400566, label %if.end
    i32 -200093305, label %for.inc
    i32 1095328371, label %originalBB144
    i32 -407833646, label %originalBBpart2172
    i32 -819233658, label %for.end
    i32 -346247303, label %originalBB174
    i32 -1132895589, label %originalBBpart2176
    i32 -1755729711, label %if.then40
    i32 1695050980, label %if.end41
    i32 -702474701, label %if.end42
    i32 -1598449759, label %for.inc43
    i32 401794952, label %for.end45
    i32 -1070590975, label %if.then48
    i32 1897830675, label %if.then55
    i32 900552500, label %for.cond56
    i32 -426068542, label %for.body62
    i32 815241865, label %originalBB178
    i32 -1497496989, label %originalBBpart2180
    i32 178506438, label %for.inc67
    i32 1637858662, label %for.end70
    i32 1953981044, label %for.cond71
    i32 790739160, label %for.body77
    i32 -461423980, label %originalBB182
    i32 965916324, label %originalBBpart2184
    i32 -1410238709, label %for.inc82
    i32 810852949, label %for.end85
    i32 639669501, label %originalBB186
    i32 537503629, label %originalBBpart2188
    i32 688572162, label %if.else
    i32 1849621358, label %for.cond100
    i32 1897230723, label %for.body103
    i32 881625909, label %for.inc108
    i32 732112623, label %for.end110
    i32 1910962446, label %for.cond111
    i32 477490289, label %originalBB190
    i32 1438078828, label %originalBBpart2192
    i32 626217309, label %for.body117
    i32 380172382, label %for.inc122
    i32 -1565729545, label %originalBB194
    i32 692882895, label %originalBBpart2215
    i32 -26872361, label %for.end125
    i32 516243912, label %originalBB217
    i32 -1860198899, label %originalBBpart2219
    i32 1282802130, label %if.end126
    i32 -381534183, label %originalBB221
    i32 1646030945, label %originalBBpart2223
    i32 -57641448, label %if.end127
    i32 -1035348800, label %originalBBalteredBB
    i32 2054849260, label %originalBB136alteredBB
    i32 -1892518946, label %originalBB140alteredBB
    i32 1688548613, label %originalBB144alteredBB
    i32 -727337625, label %originalBB174alteredBB
    i32 -821214760, label %originalBB178alteredBB
    i32 2049812756, label %originalBB182alteredBB
    i32 279920546, label %originalBB186alteredBB
    i32 -290146973, label %originalBB190alteredBB
    i32 -382314690, label %originalBB194alteredBB
    i32 768721383, label %originalBB217alteredBB
    i32 -116515340, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB221, %if.end126, %originalBBpart2219, %originalBB217, %for.end125, %originalBBpart2215, %originalBB194, %for.inc122, %for.body117, %originalBBpart2192, %originalBB190, %for.cond111, %for.end110, %for.inc108, %for.body103, %for.cond100, %if.else, %originalBBpart2188, %originalBB186, %for.end85, %for.inc82, %originalBBpart2184, %originalBB182, %for.body77, %for.cond71, %for.end70, %for.inc67, %originalBBpart2180, %originalBB178, %for.body62, %for.cond56, %if.then55, %if.then48, %for.end45, %for.inc43, %if.end42, %if.end41, %if.then40, %originalBBpart2176, %originalBB174, %for.end, %originalBBpart2172, %originalBB144, %for.inc, %if.end, %if.then33, %originalBBpart2142, %originalBB140, %for.body24, %originalBBpart2138, %originalBB136, %land.end, %land.rhs, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %.neg, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2215 ], [ %71, %originalBB194 ], [ %i.0, %for.inc122 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond111 ], [ %t.0, %for.end110 ], [ %67, %for.inc108 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %conv96, %if.else ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end85 ], [ %60, %for.inc82 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %55, %for.inc67 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond56 ], [ %t.0, %if.then55 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %49, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %77, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %74, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2215 ], [ %.neg50, %originalBB194 ], [ %j.0, %for.inc122 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond111 ], [ 0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %56, %for.inc67 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond56 ], [ 0, %if.then55 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2172 ], [ %46, %originalBB144 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %73, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %72, %originalBBalteredBB ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %if.end126 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.end125 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc122 ], [ %k.0, %for.body117 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %66, %for.inc108 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ %conv99, %if.else ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end85 ], [ %61, %for.inc82 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond71 ], [ %w.0, %for.end70 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond56 ], [ %k.0, %if.then55 ], [ %k.0, %if.then48 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2172 ], [ %45, %originalBB144 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2 ], [ %37, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB221 ], [ %t.0, %if.end126 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %for.end125 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB194 ], [ %t.0, %for.inc122 ], [ %t.0, %for.body117 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %for.cond111 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %for.body103 ], [ %t.0, %for.cond100 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc82 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond71 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc67 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %for.body62 ], [ %t.0, %for.cond56 ], [ %t.0, %if.then55 ], [ %t.0, %if.then48 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %if.end42 ], [ %t.0, %if.end41 ], [ %i.0, %if.then40 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB144 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB221alteredBB ], [ %w.0, %originalBB217alteredBB ], [ %w.0, %originalBB194alteredBB ], [ %w.0, %originalBB190alteredBB ], [ %w.0, %originalBB186alteredBB ], [ %w.0, %originalBB182alteredBB ], [ %w.0, %originalBB178alteredBB ], [ %w.0, %originalBB174alteredBB ], [ %w.0, %originalBB144alteredBB ], [ %w.0, %originalBB140alteredBB ], [ %w.0, %originalBB136alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2223 ], [ %w.0, %originalBB221 ], [ %w.0, %if.end126 ], [ %w.0, %originalBBpart2219 ], [ %w.0, %originalBB217 ], [ %w.0, %for.end125 ], [ %w.0, %originalBBpart2215 ], [ %w.0, %originalBB194 ], [ %w.0, %for.inc122 ], [ %w.0, %for.body117 ], [ %w.0, %originalBBpart2192 ], [ %w.0, %originalBB190 ], [ %w.0, %for.cond111 ], [ %w.0, %for.end110 ], [ %w.0, %for.inc108 ], [ %w.0, %for.body103 ], [ %w.0, %for.cond100 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2188 ], [ %w.0, %originalBB186 ], [ %w.0, %for.end85 ], [ %w.0, %for.inc82 ], [ %w.0, %originalBBpart2184 ], [ %w.0, %originalBB182 ], [ %w.0, %for.body77 ], [ %w.0, %for.cond71 ], [ %w.0, %for.end70 ], [ %w.0, %for.inc67 ], [ %w.0, %originalBBpart2180 ], [ %w.0, %originalBB178 ], [ %w.0, %for.body62 ], [ %w.0, %for.cond56 ], [ %w.0, %if.then55 ], [ %w.0, %if.then48 ], [ %w.0, %for.end45 ], [ %w.0, %for.inc43 ], [ %w.0, %if.end42 ], [ %w.0, %if.end41 ], [ %k.0, %if.then40 ], [ %w.0, %originalBBpart2176 ], [ %w.0, %originalBB174 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2172 ], [ %w.0, %originalBB144 ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then33 ], [ %w.0, %originalBBpart2142 ], [ %w.0, %originalBB140 ], [ %w.0, %for.body24 ], [ %w.0, %originalBBpart2138 ], [ %w.0, %originalBB136 ], [ %w.0, %land.end ], [ %w.0, %land.rhs ], [ %w.0, %for.cond13 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -381534183, %originalBB221alteredBB ], [ 516243912, %originalBB217alteredBB ], [ -1565729545, %originalBB194alteredBB ], [ 477490289, %originalBB190alteredBB ], [ 639669501, %originalBB186alteredBB ], [ -461423980, %originalBB182alteredBB ], [ 815241865, %originalBB178alteredBB ], [ -346247303, %originalBB174alteredBB ], [ 1095328371, %originalBB144alteredBB ], [ -990283282, %originalBB140alteredBB ], [ 1267222056, %originalBB136alteredBB ], [ -1604977560, %originalBBalteredBB ], [ -57641448, %originalBBpart2223 ], [ %8, %originalBB221 ], [ %9, %if.end126 ], [ 1282802130, %originalBBpart2219 ], [ %10, %originalBB217 ], [ %11, %for.end125 ], [ 1910962446, %originalBBpart2215 ], [ %12, %originalBB194 ], [ %13, %for.inc122 ], [ 380172382, %for.body117 ], [ %69, %originalBBpart2192 ], [ %14, %originalBB190 ], [ %15, %for.cond111 ], [ 1910962446, %for.end110 ], [ 1849621358, %for.inc108 ], [ 881625909, %for.body103 ], [ %64, %for.cond100 ], [ 1849621358, %if.else ], [ 1282802130, %originalBBpart2188 ], [ %16, %originalBB186 ], [ %17, %for.end85 ], [ 1953981044, %for.inc82 ], [ -1410238709, %originalBBpart2184 ], [ %18, %originalBB182 ], [ %19, %for.body77 ], [ %58, %for.cond71 ], [ 1953981044, %for.end70 ], [ 900552500, %for.inc67 ], [ 178506438, %originalBBpart2180 ], [ %20, %originalBB178 ], [ %21, %for.body62 ], [ %53, %for.cond56 ], [ 900552500, %if.then55 ], [ %51, %if.then48 ], [ %50, %for.end45 ], [ 778209331, %for.inc43 ], [ -1598449759, %if.end42 ], [ -702474701, %if.end41 ], [ 401794952, %if.then40 ], [ %48, %originalBBpart2176 ], [ %22, %originalBB174 ], [ %23, %for.end ], [ 2068657307, %originalBBpart2172 ], [ %24, %originalBB144 ], [ %25, %for.inc ], [ -200093305, %if.end ], [ -819233658, %if.then33 ], [ %44, %originalBBpart2142 ], [ %26, %originalBB140 ], [ %27, %for.body24 ], [ %41, %originalBBpart2138 ], [ %28, %originalBB136 ], [ %29, %land.end ], [ 1293129358, %land.rhs ], [ %39, %for.cond13 ], [ 2068657307, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %if.then ], [ %36, %for.body ], [ %34, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB221alteredBB ], [ %.reg2mem.0, %originalBB217alteredBB ], [ %.reg2mem.0, %originalBB194alteredBB ], [ %.reg2mem.0, %originalBB190alteredBB ], [ %.reg2mem.0, %originalBB186alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB178alteredBB ], [ %.reg2mem.0, %originalBB174alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2223 ], [ %.reg2mem.0, %originalBB221 ], [ %.reg2mem.0, %if.end126 ], [ %.reg2mem.0, %originalBBpart2219 ], [ %.reg2mem.0, %originalBB217 ], [ %.reg2mem.0, %for.end125 ], [ %.reg2mem.0, %originalBBpart2215 ], [ %.reg2mem.0, %originalBB194 ], [ %.reg2mem.0, %for.inc122 ], [ %.reg2mem.0, %for.body117 ], [ %.reg2mem.0, %originalBBpart2192 ], [ %.reg2mem.0, %originalBB190 ], [ %.reg2mem.0, %for.cond111 ], [ %.reg2mem.0, %for.end110 ], [ %.reg2mem.0, %for.inc108 ], [ %.reg2mem.0, %for.body103 ], [ %.reg2mem.0, %for.cond100 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2188 ], [ %.reg2mem.0, %originalBB186 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %originalBBpart2184 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %for.body77 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB178 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %for.cond56 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %originalBBpart2176 ], [ %.reg2mem.0, %originalBB174 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2172 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %33, 0
  %34 = select i1 %cmp.not, i32 401794952, i32 510120410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom6
  %35 = load i8, i8* %arrayidx7, align 1
  %cmp11 = icmp eq i8 %35, %32
  %36 = select i1 %cmp11, i32 -1923972375, i32 -702474701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom14
  %38 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp17.not, i32 1293129358, i32 463570099
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom19
  %40 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %40, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %41 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -439875989, i32 -819233658
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom25
  %42 = load i8, i8* %arrayidx26, align 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom28
  %43 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %42, %43
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %44 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 979683517, i32 690400566
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom35
  %47 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %47, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %48 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1755729711, i32 1695050980
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %w.0, %t.0
  %50 = select i1 %cmp46, i32 -1070590975, i32 -57641448
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %cmp53.not = icmp ult i64 %call50, %call52
  %51 = select i1 %cmp53.not, i32 688572162, i32 1897830675
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 %idxprom57
  %52 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %52, 0
  %53 = select i1 %cmp60.not, i32 1637858662, i32 -426068542
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 %idxprom63
  %54 = load i8, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom65
  store i8 %54, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom72
  %57 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %57, 0
  %58 = select i1 %cmp75.not, i32 810852949, i32 790739160
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom78
  %59 = load i8, i8* %arrayidx79, align 1
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom80
  store i8 %59, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call91 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %62 = add i64 %call91, %call89
  %call94 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %63 = sub i64 %62, %call94
  %conv96 = trunc i64 %63 to i32
  %conv99 = trunc i64 %call89 to i32
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101.not = icmp slt i32 %k.0, %w.0
  %64 = select i1 %cmp101.not, i32 732112623, i32 1897230723
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx105 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom104
  %65 = load i8, i8* %arrayidx105, align 1
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom106
  store i8 %65, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %66 = add i32 %k.0, -1
  %67 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 %idxprom112
  %68 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp ne i8 %68, 0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %69 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 626217309, i32 -26872361
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 %idxprom118
  %70 = load i8, i8* %arrayidx119, align 1
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom120
  store i8 %70, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 %idxprom63alteredBB
  %75 = load i8, i8* %arrayidx64alteredBB, align 1
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom65alteredBB
  store i8 %75, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %k.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom78alteredBB
  %76 = load i8, i8* %arrayidx79alteredBB, align 1
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom80alteredBB
  store i8 %76, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom86alteredBB
  store i8 0, i8* %arrayidx87alteredBB, align 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
