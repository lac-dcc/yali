; ModuleID = 'build_ollvm/programs/1/1341.ll'
source_filename = "source-C-CXX/1/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { [1000 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %stu1 = alloca [1000 x %struct.book], align 16
  %stu2 = alloca [26 x %struct.author], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %ben62alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1862803320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1862803320, label %for.cond
    i32 908799408, label %for.body
    i32 1477432226, label %originalBB
    i32 1260437902, label %originalBBpart2
    i32 -1637503545, label %for.inc
    i32 1265228225, label %originalBB96
    i32 1966597332, label %originalBBpart298
    i32 -1394539756, label %for.end
    i32 1189219351, label %for.cond4
    i32 828089682, label %originalBB100
    i32 1268918497, label %originalBBpart2102
    i32 -1299546461, label %for.body6
    i32 -1392922570, label %originalBB104
    i32 203736958, label %originalBBpart2106
    i32 966220324, label %for.inc11
    i32 500331694, label %originalBB108
    i32 -878135287, label %originalBBpart2123
    i32 1134993923, label %for.end13
    i32 298469596, label %for.cond14
    i32 270499329, label %for.body17
    i32 -1278450424, label %for.cond18
    i32 712081124, label %for.body27
    i32 -1591037338, label %for.inc55
    i32 -1654070009, label %for.end57
    i32 1556793888, label %for.inc58
    i32 -346502641, label %for.end60
    i32 601184209, label %originalBB125
    i32 1526004713, label %originalBBpart2127
    i32 -235707550, label %for.cond63
    i32 257847288, label %for.body66
    i32 -1394675962, label %originalBB129
    i32 1050366272, label %originalBBpart2131
    i32 1089498890, label %if.then
    i32 -1713555084, label %if.end
    i32 2146320522, label %for.inc75
    i32 -2030455256, label %for.end77
    i32 -267818550, label %originalBB133
    i32 1856728031, label %originalBBpart2144
    i32 -1796672458, label %for.cond80
    i32 1382357042, label %for.body86
    i32 166746047, label %originalBB146
    i32 -192902847, label %originalBBpart2148
    i32 730190118, label %for.inc93
    i32 -1495117177, label %originalBB150
    i32 2059751181, label %originalBBpart2159
    i32 -842640393, label %for.end95
    i32 1645647762, label %originalBBalteredBB
    i32 2125533539, label %originalBB96alteredBB
    i32 -1982660583, label %originalBB100alteredBB
    i32 -826553490, label %originalBB104alteredBB
    i32 -1967547921, label %originalBB108alteredBB
    i32 -1472673700, label %originalBB125alteredBB
    i32 -1167862600, label %originalBB129alteredBB
    i32 -1284349173, label %originalBB133alteredBB
    i32 2005437875, label %originalBB146alteredBB
    i32 -13464287, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB150, %for.inc93, %originalBBpart2148, %originalBB146, %for.body86, %for.cond80, %originalBBpart2144, %originalBB133, %for.end77, %for.inc75, %if.end, %if.then, %originalBBpart2131, %originalBB129, %for.body66, %for.cond63, %originalBBpart2127, %originalBB125, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body27, %for.cond18, %for.body17, %for.cond14, %for.end13, %originalBBpart2123, %originalBB108, %for.inc11, %originalBBpart2106, %originalBB104, %for.body6, %originalBBpart2102, %originalBB100, %for.cond4, %for.end, %originalBBpart298, %originalBB96, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %216, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2159 ], [ %202, %originalBB150 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2144 ], [ 0, %originalBB133 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %108, %for.inc55 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %212, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end77 ], [ %151, %for.inc75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %i.0, %for.end60 ], [ %109, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart2123 ], [ %86, %originalBB108 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart298 ], [ %30, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %213, %originalBB125alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc93 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.body86 ], [ %max.0, %for.cond80 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB133 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %if.end ], [ %150, %if.then ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond63 ], [ %max.0, %originalBBpart2127 ], [ %119, %originalBB125 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond18 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end13 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB108 ], [ %max.0, %for.inc11 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB150alteredBB ], [ %max2.0, %originalBB146alteredBB ], [ %max2.0, %originalBB133alteredBB ], [ %max2.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %max2.0, %originalBB108alteredBB ], [ %max2.0, %originalBB104alteredBB ], [ %max2.0, %originalBB100alteredBB ], [ %max2.0, %originalBB96alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBBpart2159 ], [ %max2.0, %originalBB150 ], [ %max2.0, %for.inc93 ], [ %max2.0, %originalBBpart2148 ], [ %max2.0, %originalBB146 ], [ %max2.0, %for.body86 ], [ %max2.0, %for.cond80 ], [ %max2.0, %originalBBpart2144 ], [ %max2.0, %originalBB133 ], [ %max2.0, %for.end77 ], [ %max2.0, %for.inc75 ], [ %max2.0, %if.end ], [ %i.0, %if.then ], [ %max2.0, %originalBBpart2131 ], [ %max2.0, %originalBB129 ], [ %max2.0, %for.body66 ], [ %max2.0, %for.cond63 ], [ %max2.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %max2.0, %for.end60 ], [ %max2.0, %for.inc58 ], [ %max2.0, %for.end57 ], [ %max2.0, %for.inc55 ], [ %max2.0, %for.body27 ], [ %max2.0, %for.cond18 ], [ %max2.0, %for.body17 ], [ %max2.0, %for.cond14 ], [ %max2.0, %for.end13 ], [ %max2.0, %originalBBpart2123 ], [ %max2.0, %originalBB108 ], [ %max2.0, %for.inc11 ], [ %max2.0, %originalBBpart2106 ], [ %max2.0, %originalBB104 ], [ %max2.0, %for.body6 ], [ %max2.0, %originalBBpart2102 ], [ %max2.0, %originalBB100 ], [ %max2.0, %for.cond4 ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart298 ], [ %max2.0, %originalBB96 ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1495117177, %originalBB150alteredBB ], [ 166746047, %originalBB146alteredBB ], [ -267818550, %originalBB133alteredBB ], [ -1394675962, %originalBB129alteredBB ], [ 601184209, %originalBB125alteredBB ], [ 500331694, %originalBB108alteredBB ], [ -1392922570, %originalBB104alteredBB ], [ 828089682, %originalBB100alteredBB ], [ 1265228225, %originalBB96alteredBB ], [ 1477432226, %originalBBalteredBB ], [ -1796672458, %originalBBpart2159 ], [ %211, %originalBB150 ], [ %201, %for.inc93 ], [ 730190118, %originalBBpart2148 ], [ %192, %originalBB146 ], [ %182, %for.body86 ], [ %173, %for.cond80 ], [ -1796672458, %originalBBpart2144 ], [ %170, %originalBB133 ], [ %160, %for.end77 ], [ -235707550, %for.inc75 ], [ 2146320522, %if.end ], [ -1713555084, %if.then ], [ %149, %originalBBpart2131 ], [ %148, %originalBB129 ], [ %138, %for.body66 ], [ %129, %for.cond63 ], [ -235707550, %originalBBpart2127 ], [ %128, %originalBB125 ], [ %118, %for.end60 ], [ 298469596, %for.inc58 ], [ 1556793888, %for.end57 ], [ -1278450424, %for.inc55 ], [ -1591037338, %for.body27 ], [ %100, %for.cond18 ], [ -1278450424, %for.body17 ], [ %98, %for.cond14 ], [ 298469596, %for.end13 ], [ 1189219351, %originalBBpart2123 ], [ %95, %originalBB108 ], [ %85, %for.inc11 ], [ 966220324, %originalBBpart2106 ], [ %76, %originalBB104 ], [ %67, %for.body6 ], [ %58, %originalBBpart2102 ], [ %57, %originalBB100 ], [ %48, %for.cond4 ], [ 1189219351, %for.end ], [ 1862803320, %originalBBpart298 ], [ %39, %originalBB96 ], [ %29, %for.inc ], [ -1637503545, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1394539756, i32 908799408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1477432226, i32 1645647762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %number = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %stu1, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %stu1, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %number, i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1260437902, i32 1645647762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1265228225, i32 2125533539
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1966597332, i32 2125533539
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 828089682, i32 -1982660583
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1268918497, i32 -1982660583
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1299546461, i32 1134993923
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1392922570, i32 -826553490
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %ben = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %idxprom7, i32 1
  store i32 0, i32* %ben, align 4
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx10, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 203736958, i32 -826553490
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 500331694, i32 -1967547921
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -878135287, i32 -1967547921
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -1
  %cmp16.not = icmp sgt i32 %i.0, %97
  %98 = select i1 %cmp16.not, i32 -346502641, i32 270499329
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %stu1, i64 0, i64 %idxprom19, i32 1, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #3
  %99 = add i64 %call23, -1
  %cmp25.not = icmp ult i64 %99, %conv
  %100 = select i1 %cmp25.not, i32 -1654070009, i32 712081124
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %stu1, i64 0, i64 %idxprom28, i32 1, i64 %idxprom31
  %101 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %101 to i64
  %102 = add nsw i64 %conv33, -65
  %ben37 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %102, i32 1
  %103 = load i32, i32* %ben37, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %ben37, align 4
  %number41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %stu1, i64 0, i64 %idxprom28, i32 0
  %105 = load i32, i32* %number41, align 16
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %102
  %106 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %106 to i64
  %arrayidx50 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %102, i32 0, i64 %idxprom49
  store i32 %105, i32* %arrayidx50, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 601184209, i32 -1472673700
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %119 = load i32, i32* %ben62alteredBB, align 16
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1526004713, i32 -1472673700
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 26
  %129 = select i1 %cmp64, i32 257847288, i32 -2030455256
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1394675962, i32 -1167862600
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %ben69 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %idxprom67, i32 1
  %139 = load i32, i32* %ben69, align 4
  %cmp70 = icmp sgt i32 %139, %max.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1050366272, i32 -1167862600
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %149 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1089498890, i32 -1713555084
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %ben74 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %idxprom72, i32 1
  %150 = load i32, i32* %ben74, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -267818550, i32 -1284349173
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %161 = add i32 %max2.0, 65
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1856728031, i32 -1284349173
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %max2.0 to i64
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom81
  %171 = load i32, i32* %arrayidx82, align 4
  %172 = add i32 %171, -1
  %cmp84.not = icmp sgt i32 %j.0, %172
  %173 = select i1 %cmp84.not, i32 -842640393, i32 1382357042
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 166746047, i32 2005437875
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %max2.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %idxprom87, i32 0, i64 %idxprom90
  %183 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -192902847, i32 2005437875
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1495117177, i32 -13464287
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2059751181, i32 -13464287
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numberalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %stu1, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %stu1, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numberalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %benalteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %idxprom7alteredBB, i32 1
  store i32 0, i32* %benalteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %213 = load i32, i32* %ben62alteredBB, align 16
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %max2.0, 65
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214)
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %max2.0 to i64
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %idxprom87alteredBB, i32 0, i64 %idxprom90alteredBB
  %215 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
