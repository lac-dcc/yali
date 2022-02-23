; ModuleID = 'build_ollvm/programs/64/91.ll'
source_filename = "source-C-CXX/64/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1422518571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1422518571, label %for.cond
    i32 -583584546, label %for.body
    i32 609953135, label %if.then
    i32 1262221565, label %if.then10
    i32 -1122686676, label %if.else
    i32 -1226873196, label %if.then14
    i32 -1938695432, label %if.else16
    i32 1845038122, label %if.then20
    i32 -1264407676, label %originalBB
    i32 989703367, label %originalBBpart2
    i32 1184449100, label %if.end
    i32 -1524518538, label %if.end22
    i32 218026502, label %if.end23
    i32 -486117046, label %if.else24
    i32 1383313957, label %if.then28
    i32 1489258684, label %if.then32
    i32 -844398748, label %if.else34
    i32 -1312164599, label %originalBB105
    i32 -1354265901, label %originalBBpart2107
    i32 1070663658, label %if.then38
    i32 -683312576, label %if.else40
    i32 -1411963276, label %originalBB109
    i32 466792757, label %originalBBpart2111
    i32 -18823556, label %if.then44
    i32 -879853087, label %if.end46
    i32 -1908648309, label %originalBB113
    i32 1179312430, label %originalBBpart2115
    i32 856077169, label %if.end47
    i32 -701711341, label %if.end48
    i32 833399848, label %if.else49
    i32 486798952, label %if.then53
    i32 -595660651, label %if.then57
    i32 -676834792, label %if.else59
    i32 552594375, label %if.then63
    i32 -1813068861, label %if.else65
    i32 816274380, label %if.then69
    i32 -255671003, label %if.end71
    i32 -2125888731, label %if.end72
    i32 -78478586, label %originalBB117
    i32 1014377035, label %originalBBpart2119
    i32 -771925188, label %if.end73
    i32 -1553599038, label %if.end74
    i32 -2104072005, label %originalBB121
    i32 2126940567, label %originalBBpart2123
    i32 561939475, label %if.end75
    i32 1183030973, label %originalBB125
    i32 25919382, label %originalBBpart2127
    i32 1259769082, label %if.end76
    i32 1510595767, label %for.inc
    i32 1374226111, label %for.end
    i32 211914487, label %if.then78
    i32 1819387675, label %if.else80
    i32 -701402978, label %if.then82
    i32 1039115486, label %if.else84
    i32 1366516892, label %originalBB129
    i32 -613407162, label %originalBBpart2131
    i32 -1950967833, label %land.lhs.true
    i32 685264099, label %lor.lhs.false
    i32 -733363103, label %if.then88
    i32 -8245373, label %originalBB133
    i32 -907776561, label %originalBBpart2135
    i32 370866889, label %if.end90
    i32 47956831, label %if.end91
    i32 43248539, label %if.end92
    i32 -1558339614, label %originalBBalteredBB
    i32 1767747706, label %originalBB105alteredBB
    i32 -1941627860, label %originalBB109alteredBB
    i32 1882822020, label %originalBB113alteredBB
    i32 -1051288482, label %originalBB117alteredBB
    i32 -1594892627, label %originalBB121alteredBB
    i32 130293008, label %originalBB125alteredBB
    i32 1666507100, label %originalBB129alteredBB
    i32 1827785668, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end91, %if.end90, %originalBBpart2135, %originalBB133, %if.then88, %lor.lhs.false, %land.lhs.true, %originalBBpart2131, %originalBB129, %if.else84, %if.then82, %if.else80, %if.then78, %for.end, %for.inc, %if.end76, %originalBBpart2127, %originalBB125, %if.end75, %originalBBpart2123, %originalBB121, %if.end74, %if.end73, %originalBBpart2119, %originalBB117, %if.end72, %if.end71, %if.then69, %if.else65, %if.then63, %if.else59, %if.then57, %if.then53, %if.else49, %if.end48, %if.end47, %originalBBpart2115, %originalBB113, %if.end46, %if.then44, %originalBBpart2111, %originalBB109, %if.else40, %if.then38, %originalBBpart2107, %originalBB105, %if.else34, %if.then32, %if.then28, %if.else24, %if.end23, %if.end22, %if.end, %originalBBpart2, %originalBB, %if.then20, %if.else16, %if.then14, %if.else, %if.then10, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then88 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %for.end ], [ %157, %for.inc ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %if.then53 ], [ %i.0, %if.else49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %if.then28 ], [ %i.0, %if.else24 ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then20 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end91 ], [ %x.0, %if.end90 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %if.then88 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.else84 ], [ %x.0, %if.then82 ], [ %x.0, %if.else80 ], [ %x.0, %if.then78 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end76 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %if.end75 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %if.end74 ], [ %x.0, %if.end73 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %if.end72 ], [ %x.0, %if.end71 ], [ %102, %if.then69 ], [ %x.0, %if.else65 ], [ %x.0, %if.then63 ], [ %x.0, %if.else59 ], [ %x.0, %if.then57 ], [ %x.0, %if.then53 ], [ %x.0, %if.else49 ], [ %x.0, %if.end48 ], [ %x.0, %if.end47 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %if.end46 ], [ %x.0, %if.then44 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %if.else40 ], [ %54, %if.then38 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.else34 ], [ %x.0, %if.then32 ], [ %x.0, %if.then28 ], [ %x.0, %if.else24 ], [ %x.0, %if.end23 ], [ %x.0, %if.end22 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then20 ], [ %x.0, %if.else16 ], [ %x.0, %if.then14 ], [ %x.0, %if.else ], [ %6, %if.then10 ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end91 ], [ %y.0, %if.end90 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %if.then88 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %if.else84 ], [ %y.0, %if.then82 ], [ %y.0, %if.else80 ], [ %y.0, %if.then78 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end76 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %if.end75 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %if.end74 ], [ %y.0, %if.end73 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %if.end72 ], [ %y.0, %if.end71 ], [ %y.0, %if.then69 ], [ %y.0, %if.else65 ], [ %y.0, %if.then63 ], [ %y.0, %if.else59 ], [ %.neg, %if.then57 ], [ %y.0, %if.then53 ], [ %y.0, %if.else49 ], [ %y.0, %if.end48 ], [ %y.0, %if.end47 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %if.end46 ], [ %75, %if.then44 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %if.else40 ], [ %y.0, %if.then38 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %if.else34 ], [ %y.0, %if.then32 ], [ %y.0, %if.then28 ], [ %y.0, %if.else24 ], [ %y.0, %if.end23 ], [ %y.0, %if.end22 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then20 ], [ %y.0, %if.else16 ], [ %9, %if.then14 ], [ %y.0, %if.else ], [ %y.0, %if.then10 ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -8245373, %originalBB133alteredBB ], [ 1366516892, %originalBB129alteredBB ], [ 1183030973, %originalBB125alteredBB ], [ -2104072005, %originalBB121alteredBB ], [ -78478586, %originalBB117alteredBB ], [ -1908648309, %originalBB113alteredBB ], [ -1411963276, %originalBB109alteredBB ], [ -1312164599, %originalBB105alteredBB ], [ -1264407676, %originalBBalteredBB ], [ 43248539, %if.end91 ], [ 47956831, %if.end90 ], [ 370866889, %originalBBpart2135 ], [ %198, %originalBB133 ], [ %189, %if.then88 ], [ %180, %lor.lhs.false ], [ %179, %land.lhs.true ], [ %178, %originalBBpart2131 ], [ %177, %originalBB129 ], [ %168, %if.else84 ], [ 47956831, %if.then82 ], [ %159, %if.else80 ], [ 43248539, %if.then78 ], [ %158, %for.end ], [ 1422518571, %for.inc ], [ 1510595767, %if.end76 ], [ 1259769082, %originalBBpart2127 ], [ %156, %originalBB125 ], [ %147, %if.end75 ], [ 561939475, %originalBBpart2123 ], [ %138, %originalBB121 ], [ %129, %if.end74 ], [ -1553599038, %if.end73 ], [ -771925188, %originalBBpart2119 ], [ %120, %originalBB117 ], [ %111, %if.end72 ], [ -2125888731, %if.end71 ], [ -255671003, %if.then69 ], [ %101, %if.else65 ], [ -2125888731, %if.then63 ], [ %99, %if.else59 ], [ -771925188, %if.then57 ], [ %97, %if.then53 ], [ %95, %if.else49 ], [ 561939475, %if.end48 ], [ -701711341, %if.end47 ], [ 856077169, %originalBBpart2115 ], [ %93, %originalBB113 ], [ %84, %if.end46 ], [ -879853087, %if.then44 ], [ %74, %originalBBpart2111 ], [ %73, %originalBB109 ], [ %63, %if.else40 ], [ 856077169, %if.then38 ], [ %53, %originalBBpart2107 ], [ %52, %originalBB105 ], [ %42, %if.else34 ], [ -701711341, %if.then32 ], [ %33, %if.then28 ], [ %31, %if.else24 ], [ 1259769082, %if.end23 ], [ 218026502, %if.end22 ], [ -1524518538, %if.end ], [ 1184449100, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then20 ], [ %11, %if.else16 ], [ -1524518538, %if.then14 ], [ %8, %if.else ], [ 218026502, %if.then10 ], [ %5, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1374226111, i32 -583584546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 609953135, i32 -486117046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp9, i32 1262221565, i32 -1122686676
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %6 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %7, 2
  %8 = select i1 %cmp13, i32 -1226873196, i32 -1938695432
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %9 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom17
  %10 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %10, 0
  %11 = select i1 %cmp19, i32 1845038122, i32 1184449100
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1264407676, i32 -1558339614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 989703367, i32 -1558339614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom25
  %30 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %30, 1
  %31 = select i1 %cmp27, i32 1383313957, i32 833399848
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom29
  %32 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %32, 1
  %33 = select i1 %cmp31, i32 1489258684, i32 -844398748
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1312164599, i32 1767747706
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom35
  %43 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %43, 2
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1354265901, i32 1767747706
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %53 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1070663658, i32 -683312576
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %54 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1411963276, i32 -1941627860
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom41
  %64 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %64, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 466792757, i32 -1941627860
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %74 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -18823556, i32 -879853087
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %75 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1908648309, i32 1882822020
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1179312430, i32 1882822020
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom50
  %94 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %94, 2
  %95 = select i1 %cmp52, i32 486798952, i32 -1553599038
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom54
  %96 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %96, 1
  %97 = select i1 %cmp56, i32 -595660651, i32 -676834792
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom60
  %98 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %98, 2
  %99 = select i1 %cmp62, i32 552594375, i32 -1813068861
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom66
  %100 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %100, 0
  %101 = select i1 %cmp68, i32 816274380, i32 -255671003
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %102 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -78478586, i32 -1051288482
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1014377035, i32 -1051288482
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2104072005, i32 -1594892627
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2126940567, i32 -1594892627
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1183030973, i32 130293008
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 25919382, i32 130293008
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %x.0, %y.0
  %158 = select i1 %cmp77, i32 211914487, i32 1819387675
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %cmp81 = icmp slt i32 %x.0, %y.0
  %159 = select i1 %cmp81, i32 -701402978, i32 1039115486
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1366516892, i32 1666507100
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp85 = icmp eq i32 %x.0, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -613407162, i32 1666507100
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %178 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1950967833, i32 685264099
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %y.0, 0
  %179 = select i1 %cmp86, i32 -733363103, i32 685264099
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %x.0, %y.0
  %180 = select i1 %cmp87, i32 -733363103, i32 370866889
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -8245373, i32 1827785668
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -907776561, i32 1827785668
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
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
