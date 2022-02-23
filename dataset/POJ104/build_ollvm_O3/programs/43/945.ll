; ModuleID = 'build_ollvm/programs/43/945.ll'
source_filename = "source-C-CXX/43/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = tail call i32 @llvm.abs.i32(i32 %n, i1 true)
  %rem79alteredBB = urem i32 %0, 10000
  %rem80alteredBB.lhs.trunc = trunc i32 %rem79alteredBB to i16
  %rem80alteredBB67 = urem i16 %rem80alteredBB.lhs.trunc, 1000
  %rem80alteredBB.zext = zext i16 %rem80alteredBB67 to i32
  %rem81alteredBB68 = urem i16 %rem80alteredBB67, 100
  %rem81alteredBB.zext = zext i16 %rem81alteredBB68 to i32
  %rem82alteredBB.lhs.trunc = trunc i16 %rem81alteredBB68 to i8
  %rem82alteredBB69 = urem i8 %rem82alteredBB.lhs.trunc, 10
  %rem82alteredBB.zext = zext i8 %rem82alteredBB69 to i32
  %mul83alteredBB.neg.neg = mul nuw nsw i32 %rem82alteredBB.zext, 10000
  %div88alteredBB70 = udiv i8 %rem82alteredBB.lhs.trunc, 10
  %div88alteredBB.zext = zext i8 %div88alteredBB70 to i32
  %mul89alteredBB.neg.neg = mul nuw nsw i32 %div88alteredBB.zext, 1000
  %div99alteredBB71 = udiv i16 %rem80alteredBB.lhs.trunc, 1000
  %narrow = mul nuw nsw i16 %div99alteredBB71, 10
  %mul100alteredBB.neg.neg = zext i16 %narrow to i32
  %div103alteredBB = udiv i32 %0, 10000
  %.neg.neg = add nuw nsw i32 %div103alteredBB, %rem80alteredBB.zext
  %mul95alteredBB.neg.neg = sub nsw i32 %.neg.neg, %rem81alteredBB.zext
  %.neg55.neg = add nsw i32 %mul95alteredBB.neg.neg, %mul100alteredBB.neg.neg
  %.neg56 = add nsw i32 %.neg55.neg, %mul89alteredBB.neg.neg
  %1 = add nsw i32 %.neg56, %mul83alteredBB.neg.neg
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 797282517, i32 1619718759
  %11 = select i1 %9, i32 1131886160, i32 1619718759
  %cmp106 = icmp slt i32 %n, 0
  %12 = select i1 %cmp106, i32 1614307248, i32 565090481
  %13 = select i1 %9, i32 1730244724, i32 616573253
  %14 = select i1 %9, i32 1607131060, i32 616573253
  %cmp76 = icmp slt i32 %n, -9999
  %15 = select i1 %cmp76, i32 -739166666, i32 -1462484525
  %cmp74 = icmp sgt i32 %n, -100000
  %16 = select i1 %9, i32 214431523, i32 -891350598
  %17 = select i1 %9, i32 441640131, i32 -891350598
  %cmp72 = icmp slt i32 %n, 100000
  %18 = select i1 %9, i32 1659326292, i32 1264060855
  %19 = select i1 %9, i32 441653818, i32 1264060855
  %cmp70 = icmp sgt i32 %n, 9999
  %20 = select i1 %cmp70, i32 -1146036159, i32 1788747907
  %rem51 = urem i32 %0, 1000
  %rem52.lhs.trunc = trunc i32 %rem51 to i16
  %rem5258 = urem i16 %rem52.lhs.trunc, 100
  %rem53.lhs.trunc = trunc i16 %rem5258 to i8
  %rem5359 = urem i8 %rem53.lhs.trunc, 10
  %rem53.zext = zext i8 %rem5359 to i32
  %mul54 = mul nuw nsw i32 %rem53.zext, 1000
  %div5860 = udiv i8 %rem53.lhs.trunc, 10
  %div58.zext = zext i8 %div5860 to i32
  %mul59 = mul nuw nsw i32 %div58.zext, 100
  %div6361 = udiv i16 %rem52.lhs.trunc, 100
  %narrow73 = mul nuw nsw i16 %div6361, 10
  %mul64.neg.neg = zext i16 %narrow73 to i32
  %div67 = udiv i32 %0, 1000
  %21 = add nuw nsw i32 %div67, %mul64.neg.neg
  %22 = add nuw nsw i32 %21, %mul59
  %23 = add nuw nsw i32 %22, %mul54
  %cmp48 = icmp slt i32 %n, -999
  %24 = select i1 %9, i32 1428898502, i32 475982558
  %25 = select i1 %9, i32 -969520935, i32 475982558
  %cmp46 = icmp sgt i32 %n, -10000
  %26 = select i1 %cmp46, i32 1259714176, i32 -986514759
  %cmp44 = icmp slt i32 %n, 10000
  %27 = select i1 %cmp44, i32 1362585236, i32 83455134
  %cmp42 = icmp sgt i32 %n, 999
  %28 = select i1 %cmp42, i32 -809871161, i32 83455134
  %rem30 = urem i32 %0, 100
  %rem31.lhs.trunc = trunc i32 %rem30 to i8
  %rem3157 = urem i8 %rem31.lhs.trunc, 10
  %rem31.zext = zext i8 %rem3157 to i32
  %div39 = udiv i32 %0, 100
  %.neg74 = mul nuw nsw i32 %rem31.zext, 99
  %29 = add nuw nsw i32 %rem30, %div39
  %.neg = add nuw nsw i32 %29, %.neg74
  %cmp27 = icmp slt i32 %n, -99
  %30 = select i1 %9, i32 -180999779, i32 -1205201752
  %31 = select i1 %9, i32 -76276626, i32 -1205201752
  %cmp25 = icmp sgt i32 %n, -1000
  %32 = select i1 %cmp25, i32 1295567668, i32 1555610624
  %cmp23 = icmp slt i32 %n, 1000
  %33 = select i1 %9, i32 -2145251007, i32 -1707415466
  %34 = select i1 %9, i32 -604912351, i32 -1707415466
  %cmp21 = icmp sgt i32 %n, 99
  %35 = select i1 %cmp21, i32 894883185, i32 912885072
  %rem = urem i32 %0, 10
  %mul = mul nuw nsw i32 %rem, 10
  %div = udiv i32 %0, 10
  %36 = add nuw nsw i32 %mul, %div
  %cmp16 = icmp slt i32 %n, -9
  %37 = select i1 %cmp16, i32 -282781683, i32 -900315539
  %cmp14 = icmp sgt i32 %n, -100
  %38 = select i1 %cmp14, i32 2138927606, i32 -900315539
  %cmp12 = icmp slt i32 %n, 100
  %39 = select i1 %9, i32 -1679213478, i32 977256217
  %40 = select i1 %9, i32 228664580, i32 977256217
  %cmp10 = icmp sgt i32 %n, 9
  %41 = select i1 %cmp10, i32 1210910710, i32 978145356
  %42 = select i1 %9, i32 -342695335, i32 1523276974
  %43 = select i1 %9, i32 1401116302, i32 1523276974
  %44 = select i1 %cmp106, i32 -1346168623, i32 1860596464
  %cmp5 = icmp sgt i32 %n, -10
  %45 = select i1 %cmp5, i32 -1990630220, i32 1860596464
  %cmp3 = icmp slt i32 %n, 10
  %46 = select i1 %9, i32 -1269517592, i32 836654880
  %47 = select i1 %9, i32 1750831803, i32 836654880
  %cmp2 = icmp sgt i32 %n, 0
  %48 = select i1 %9, i32 853486470, i32 -1771633127
  %49 = select i1 %9, i32 -1033340485, i32 -1771633127
  %cmp1 = icmp eq i32 %n, 0
  %50 = select i1 %9, i32 -42009902, i32 -788196327
  %51 = select i1 %9, i32 1979248569, i32 -788196327
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1300635235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1300635235, label %first
    i32 -106386829, label %lor.lhs.false
    i32 1979248569, label %originalBB
    i32 -42009902, label %originalBBpart2
    i32 -2014532479, label %if.then
    i32 -533102310, label %if.end
    i32 -1033340485, label %originalBB109
    i32 853486470, label %originalBBpart2111
    i32 2066634111, label %land.lhs.true
    i32 1750831803, label %originalBB113
    i32 -1269517592, label %originalBBpart2115
    i32 2147049877, label %lor.lhs.false4
    i32 -1990630220, label %land.lhs.true6
    i32 -1346168623, label %if.then8
    i32 1401116302, label %originalBB117
    i32 -342695335, label %originalBBpart2119
    i32 1860596464, label %if.end9
    i32 1210910710, label %land.lhs.true11
    i32 228664580, label %originalBB121
    i32 -1679213478, label %originalBBpart2123
    i32 978145356, label %lor.lhs.false13
    i32 2138927606, label %land.lhs.true15
    i32 -282781683, label %if.then17
    i32 -900315539, label %if.end20
    i32 894883185, label %land.lhs.true22
    i32 -604912351, label %originalBB125
    i32 -2145251007, label %originalBBpart2127
    i32 912885072, label %lor.lhs.false24
    i32 1295567668, label %land.lhs.true26
    i32 -76276626, label %originalBB129
    i32 -180999779, label %originalBBpart2131
    i32 -773695923, label %if.then28
    i32 1555610624, label %if.end41
    i32 -809871161, label %land.lhs.true43
    i32 83455134, label %lor.lhs.false45
    i32 1259714176, label %land.lhs.true47
    i32 -969520935, label %originalBB133
    i32 1428898502, label %originalBBpart2135
    i32 1362585236, label %if.then49
    i32 -986514759, label %if.end69
    i32 -1146036159, label %land.lhs.true71
    i32 441653818, label %originalBB137
    i32 1659326292, label %originalBBpart2139
    i32 1788747907, label %lor.lhs.false73
    i32 441640131, label %originalBB141
    i32 214431523, label %originalBBpart2143
    i32 -488086676, label %land.lhs.true75
    i32 -739166666, label %if.then77
    i32 1607131060, label %originalBB145
    i32 1730244724, label %originalBBpart2297
    i32 -1462484525, label %if.end105
    i32 1614307248, label %if.then107
    i32 1131886160, label %originalBB299
    i32 797282517, label %originalBBpart2315
    i32 565090481, label %if.end108
    i32 -788196327, label %originalBBalteredBB
    i32 -1771633127, label %originalBB109alteredBB
    i32 836654880, label %originalBB113alteredBB
    i32 1523276974, label %originalBB117alteredBB
    i32 977256217, label %originalBB121alteredBB
    i32 -1707415466, label %originalBB125alteredBB
    i32 -1205201752, label %originalBB129alteredBB
    i32 475982558, label %originalBB133alteredBB
    i32 1264060855, label %originalBB137alteredBB
    i32 -891350598, label %originalBB141alteredBB
    i32 616573253, label %originalBB145alteredBB
    i32 1619718759, label %originalBB299alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB299alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2315, %originalBB299, %if.then107, %if.end105, %originalBBpart2297, %originalBB145, %if.then77, %land.lhs.true75, %originalBBpart2143, %originalBB141, %lor.lhs.false73, %originalBBpart2139, %originalBB137, %land.lhs.true71, %if.end69, %if.then49, %originalBBpart2135, %originalBB133, %land.lhs.true47, %lor.lhs.false45, %land.lhs.true43, %if.end41, %if.then28, %originalBBpart2131, %originalBB129, %land.lhs.true26, %lor.lhs.false24, %originalBBpart2127, %originalBB125, %land.lhs.true22, %if.end20, %if.then17, %land.lhs.true15, %lor.lhs.false13, %originalBBpart2123, %originalBB121, %land.lhs.true11, %if.end9, %originalBBpart2119, %originalBB117, %if.then8, %land.lhs.true6, %lor.lhs.false4, %originalBBpart2115, %originalBB113, %land.lhs.true, %originalBBpart2111, %originalBB109, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %63, %originalBB299alteredBB ], [ %1, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2315 ], [ %62, %originalBB299 ], [ %c.0, %if.then107 ], [ %c.0, %if.end105 ], [ %c.0, %originalBBpart2297 ], [ %1, %originalBB145 ], [ %c.0, %if.then77 ], [ %c.0, %land.lhs.true75 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %lor.lhs.false73 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %if.end69 ], [ %23, %if.then49 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %lor.lhs.false45 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %if.end41 ], [ %.neg, %if.then28 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %lor.lhs.false24 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %if.end20 ], [ %36, %if.then17 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %lor.lhs.false13 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.end9 ], [ %c.0, %originalBBpart2119 ], [ %0, %originalBB117 ], [ %c.0, %if.then8 ], [ %c.0, %land.lhs.true6 ], [ %c.0, %lor.lhs.false4 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end ], [ 0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1131886160, %originalBB299alteredBB ], [ 1607131060, %originalBB145alteredBB ], [ 441640131, %originalBB141alteredBB ], [ 441653818, %originalBB137alteredBB ], [ -969520935, %originalBB133alteredBB ], [ -76276626, %originalBB129alteredBB ], [ -604912351, %originalBB125alteredBB ], [ 228664580, %originalBB121alteredBB ], [ 1401116302, %originalBB117alteredBB ], [ 1750831803, %originalBB113alteredBB ], [ -1033340485, %originalBB109alteredBB ], [ 1979248569, %originalBBalteredBB ], [ 565090481, %originalBBpart2315 ], [ %10, %originalBB299 ], [ %11, %if.then107 ], [ %12, %if.end105 ], [ -1462484525, %originalBBpart2297 ], [ %13, %originalBB145 ], [ %14, %if.then77 ], [ %15, %land.lhs.true75 ], [ %61, %originalBBpart2143 ], [ %16, %originalBB141 ], [ %17, %lor.lhs.false73 ], [ %60, %originalBBpart2139 ], [ %18, %originalBB137 ], [ %19, %land.lhs.true71 ], [ %20, %if.end69 ], [ -986514759, %if.then49 ], [ %59, %originalBBpart2135 ], [ %24, %originalBB133 ], [ %25, %land.lhs.true47 ], [ %26, %lor.lhs.false45 ], [ %27, %land.lhs.true43 ], [ %28, %if.end41 ], [ 1555610624, %if.then28 ], [ %58, %originalBBpart2131 ], [ %30, %originalBB129 ], [ %31, %land.lhs.true26 ], [ %32, %lor.lhs.false24 ], [ %57, %originalBBpart2127 ], [ %33, %originalBB125 ], [ %34, %land.lhs.true22 ], [ %35, %if.end20 ], [ -900315539, %if.then17 ], [ %37, %land.lhs.true15 ], [ %38, %lor.lhs.false13 ], [ %56, %originalBBpart2123 ], [ %39, %originalBB121 ], [ %40, %land.lhs.true11 ], [ %41, %if.end9 ], [ 1860596464, %originalBBpart2119 ], [ %42, %originalBB117 ], [ %43, %if.then8 ], [ %44, %land.lhs.true6 ], [ %45, %lor.lhs.false4 ], [ %55, %originalBBpart2115 ], [ %46, %originalBB113 ], [ %47, %land.lhs.true ], [ %54, %originalBBpart2111 ], [ %48, %originalBB109 ], [ %49, %if.end ], [ -533102310, %if.then ], [ %53, %originalBBpart2 ], [ %50, %originalBB ], [ %51, %lor.lhs.false ], [ %52, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %52 = select i1 %cmp, i32 -2014532479, i32 -106386829
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %53 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2014532479, i32 -533102310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %54 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2066634111, i32 2147049877
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %55 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1346168623, i32 2147049877
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %56 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -282781683, i32 978145356
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %57 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -773695923, i32 912885072
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %58 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -773695923, i32 1555610624
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %59 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1362585236, i32 -986514759
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %60 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -739166666, i32 1788747907
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %61 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -488086676, i32 -1462484525
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %62 = sub i32 0, %c.0
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 %c.0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %63 = sub i32 0, %c.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 3407951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 3407951, label %first
    i32 -572990574, label %originalBB
    i32 -374684607, label %originalBBpart2
    i32 -926391379, label %for.cond
    i32 1818558756, label %for.body
    i32 1754972122, label %originalBB3
    i32 1021146857, label %originalBBpart25
    i32 349939973, label %for.inc
    i32 614376051, label %for.end
    i32 -1096815498, label %originalBBalteredBB
    i32 350996747, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1754972122, %originalBB3alteredBB ], [ -572990574, %originalBBalteredBB ], [ -926391379, %for.inc ], [ 349939973, %originalBBpart25 ], [ %38, %originalBB3 ], [ %28, %for.body ], [ %19, %for.cond ], [ -926391379, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -572990574, i32 -1096815498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -374684607, i32 -1096815498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1818558756, i32 614376051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1754972122, i32 350996747
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload12 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload12)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload11 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload11, align 4
  %call1 = call i32 @f(i32 %29)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1021146857, i32 350996747
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call1alteredBB = call i32 @f(i32 %41)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
