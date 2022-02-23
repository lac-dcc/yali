; ModuleID = 'build_ollvm/programs/50/756.ll'
source_filename = "source-C-CXX/50/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %a = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %b = alloca [250 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %.neg.neg = add i64 %call3, 1
  %1 = sub i64 %.neg.neg, %conv
  %2 = add i32 %0, 1
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %1, %.reg2mem.0..reg2mem.0..reg2mem.0..reload152
  %vla = alloca i8, i64 %4, align 16
  %vla6 = alloca i8, i64 %3, align 16
  %arrayidx = getelementptr inbounds i8, i8* %vla6, i64 %conv
  store i8 0, i8* %arrayidx, align 1
  %arrayidx51 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -230494817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -230494817, label %for.cond
    i32 819602269, label %for.body
    i32 3369688, label %for.cond13
    i32 148985774, label %for.body17
    i32 1999292761, label %originalBB
    i32 58937420, label %originalBBpart2
    i32 160513262, label %for.inc
    i32 410967501, label %for.end
    i32 450780996, label %for.cond23
    i32 744951661, label %originalBB95
    i32 526767523, label %originalBBpart297
    i32 -996403878, label %for.body26
    i32 -2087824424, label %if.then
    i32 1120406393, label %if.end
    i32 -955101247, label %for.inc35
    i32 -1039795713, label %for.end37
    i32 934761435, label %if.then40
    i32 1401436776, label %originalBB99
    i32 1718192283, label %originalBBpart2108
    i32 -1464637336, label %if.end47
    i32 -98918770, label %originalBB110
    i32 865883198, label %originalBBpart2112
    i32 2140619930, label %for.inc48
    i32 1814067495, label %originalBB114
    i32 1420160349, label %originalBBpart2123
    i32 -1631771728, label %for.end50
    i32 1089430354, label %for.cond52
    i32 -1647175303, label %originalBB125
    i32 1591211970, label %originalBBpart2127
    i32 -395556657, label %for.body55
    i32 2082832252, label %if.then60
    i32 -2011606887, label %if.end63
    i32 -15420864, label %for.inc64
    i32 732828991, label %for.end66
    i32 -1670036463, label %if.then69
    i32 -458833371, label %if.else
    i32 -1057929447, label %originalBB129
    i32 1527749116, label %originalBBpart2131
    i32 808166101, label %for.cond72
    i32 726943124, label %for.body75
    i32 -845132409, label %if.then80
    i32 -610949640, label %if.end84
    i32 650281269, label %for.inc85
    i32 -1206670563, label %originalBB133
    i32 -975134942, label %originalBBpart2142
    i32 -1682551773, label %for.end87
    i32 -1786591739, label %if.end88
    i32 1768632070, label %originalBBalteredBB
    i32 -378948973, label %originalBB95alteredBB
    i32 617848789, label %originalBB99alteredBB
    i32 -1676913089, label %originalBB110alteredBB
    i32 -960578718, label %originalBB114alteredBB
    i32 -1653082068, label %originalBB125alteredBB
    i32 -1541528183, label %originalBB129alteredBB
    i32 1077570312, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end87, %originalBBpart2142, %originalBB133, %for.inc85, %if.end84, %if.then80, %for.body75, %for.cond72, %originalBBpart2131, %originalBB129, %if.else, %if.then69, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body55, %originalBBpart2127, %originalBB125, %for.cond52, %for.end50, %originalBBpart2123, %originalBB114, %for.inc48, %originalBBpart2112, %originalBB110, %if.end47, %originalBBpart2108, %originalBB99, %if.then40, %for.end37, %for.inc35, %if.end, %if.then, %for.body26, %originalBBpart297, %originalBB95, %for.cond23, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body17, %for.cond13, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %181, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %if.then80 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.else ], [ %k.0, %if.then69 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then60 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2108 ], [ %66, %originalBB99 ], [ %k.0, %if.then40 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body17 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end87 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB133 ], [ %t.0, %for.inc85 ], [ %t.0, %if.end84 ], [ %t.0, %if.then80 ], [ %t.0, %for.body75 ], [ %t.0, %for.cond72 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %if.else ], [ %t.0, %if.then69 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end63 ], [ %135, %if.then60 ], [ %t.0, %for.body55 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.cond52 ], [ %113, %for.end50 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB114 ], [ %t.0, %for.inc48 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB99 ], [ %t.0, %if.then40 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body17 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else ], [ %j.0, %if.then69 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then40 ], [ %j.0, %for.end37 ], [ %54, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond23 ], [ 0, %for.end ], [ %31, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %182, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2142 ], [ %.neg43, %originalBB133 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %for.end66 ], [ %136, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond52 ], [ 1, %for.end50 ], [ %i.0, %originalBBpart2123 ], [ %103, %originalBB114 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then40 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1206670563, %originalBB133alteredBB ], [ -1057929447, %originalBB129alteredBB ], [ -1647175303, %originalBB125alteredBB ], [ 1814067495, %originalBB114alteredBB ], [ -98918770, %originalBB110alteredBB ], [ 1401436776, %originalBB99alteredBB ], [ 744951661, %originalBB95alteredBB ], [ 1999292761, %originalBBalteredBB ], [ -1786591739, %for.end87 ], [ 808166101, %originalBBpart2142 ], [ %177, %originalBB133 ], [ %168, %for.inc85 ], [ 650281269, %if.end84 ], [ -610949640, %if.then80 ], [ %158, %for.body75 ], [ %156, %for.cond72 ], [ 808166101, %originalBBpart2131 ], [ %155, %originalBB129 ], [ %146, %if.else ], [ -1786591739, %if.then69 ], [ %137, %for.end66 ], [ 1089430354, %for.inc64 ], [ -15420864, %if.end63 ], [ -2011606887, %if.then60 ], [ %134, %for.body55 ], [ %132, %originalBBpart2127 ], [ %131, %originalBB125 ], [ %122, %for.cond52 ], [ 1089430354, %for.end50 ], [ -230494817, %originalBBpart2123 ], [ %112, %originalBB114 ], [ %102, %for.inc48 ], [ 2140619930, %originalBBpart2112 ], [ %93, %originalBB110 ], [ %84, %if.end47 ], [ -1464637336, %originalBBpart2108 ], [ %75, %originalBB99 ], [ %64, %if.then40 ], [ %55, %for.end37 ], [ 450780996, %for.inc35 ], [ -955101247, %if.end ], [ -1039795713, %if.then ], [ %52, %for.body26 ], [ %50, %originalBBpart297 ], [ %49, %originalBB95 ], [ %40, %for.cond23 ], [ 450780996, %for.end ], [ 3369688, %for.inc ], [ 160513262, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %for.body17 ], [ %10, %for.cond13 ], [ 3369688, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv7 = sext i32 %i.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %5 = load i32, i32* %n, align 4
  %conv10 = sext i32 %5 to i64
  %6 = sub i64 %call9, %conv10
  %cmp.not = icmp ult i64 %6, %conv7
  %7 = select i1 %cmp.not, i32 -1631771728, i32 819602269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, %i.0
  %cmp15 = icmp slt i32 %j.0, %9
  %10 = select i1 %cmp15, i32 148985774, i32 410967501
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1999292761, i32 1768632070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %20 = load i8, i8* %arrayidx19, align 1
  %21 = sub i32 %j.0, %i.0
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %vla6, i64 %idxprom21
  store i8 %20, i8* %arrayidx22, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 58937420, i32 1768632070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 744951661, i32 -378948973
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %k.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 526767523, i32 -378948973
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %50 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -996403878, i32 -1039795713
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i64, i64* %.reg2mem, align 8
  %51 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload151, %idxprom27
  %arrayidx28 = getelementptr inbounds i8, i8* %vla, i64 %51
  %call29 = call i32 @strcmp(i8* noundef nonnull %arrayidx28, i8* noundef nonnull %vla6) #5
  %cmp30 = icmp eq i32 %call29, 0
  %52 = select i1 %cmp30, i32 -2087824424, i32 1120406393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom32
  %53 = load i32, i32* %arrayidx33, align 4
  %.neg44 = add i32 %53, 1
  store i32 %.neg44, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, %k.0
  %55 = select i1 %cmp38, i32 934761435, i32 -1464637336
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1401436776, i32 617848789
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i64, i64* %.reg2mem, align 8
  %65 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, %idxprom41
  %arrayidx42 = getelementptr inbounds i8, i8* %vla, i64 %65
  %call43 = call i8* @strcpy(i8* noundef nonnull %arrayidx42, i8* noundef nonnull %vla6) #6
  %arrayidx45 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx45, align 4
  %66 = add i32 %k.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1718192283, i32 617848789
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -98918770, i32 -1676913089
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 865883198, i32 -1676913089
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1814067495, i32 -960578718
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1420160349, i32 -960578718
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx51, align 16
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1647175303, i32 -1653082068
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %k.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1591211970, i32 -1653082068
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %132 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -395556657, i32 732828991
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom56
  %133 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %133, %t.0
  %134 = select i1 %cmp58, i32 2082832252, i32 -2011606887
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom61
  %135 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %t.0, 1
  %137 = select i1 %cmp67, i32 -1670036463, i32 -458833371
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1057929447, i32 -1541528183
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1527749116, i32 -1541528183
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %k.0
  %156 = select i1 %cmp73, i32 726943124, i32 -1682551773
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom76
  %157 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %157, %t.0
  %158 = select i1 %cmp78, i32 -845132409, i32 -610949640
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i64, i64* %.reg2mem, align 8
  %159 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, %idxprom81
  %arrayidx82 = getelementptr inbounds i8, i8* %vla, i64 %159
  %puts = call i32 @puts(i8* nonnull %arrayidx82)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1206670563, i32 1077570312
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -975134942, i32 1077570312
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %178 = load i8, i8* %arrayidx19alteredBB, align 1
  %179 = sub i32 %j.0, %i.0
  %idxprom21alteredBB = sext i32 %179 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %vla6, i64 %idxprom21alteredBB
  store i8 %178, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload145 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i64, i64* %.reg2mem, align 8
  %180 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, %idxprom41alteredBB
  %arrayidx42alteredBB = getelementptr inbounds i8, i8* %vla, i64 %180
  %call43alteredBB = call i8* @strcpy(i8* noundef nonnull %arrayidx42alteredBB, i8* noundef nonnull %vla6) #6
  %arrayidx45alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  store i32 1, i32* %arrayidx45alteredBB, align 4
  %181 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
