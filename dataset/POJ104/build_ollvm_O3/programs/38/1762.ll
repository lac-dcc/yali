; ModuleID = 'build_ollvm/programs/38/1762.ll'
source_filename = "source-C-CXX/38/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp84.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %sumall.0 = phi i32 [ 0, %entry ], [ %sumall.0.be, %loopEntry.backedge ]
  %summax.0 = phi i32 [ 0, %entry ], [ %summax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -403821291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -403821291, label %for.cond
    i32 -1490986306, label %originalBB
    i32 1072058621, label %originalBBpart2
    i32 1117968744, label %for.body
    i32 825421499, label %for.inc
    i32 -1242903801, label %originalBB116
    i32 -1932650927, label %originalBBpart2122
    i32 734193147, label %for.end
    i32 -475836248, label %for.cond14
    i32 -2059406308, label %originalBB124
    i32 -241299820, label %originalBBpart2126
    i32 1933833250, label %for.body16
    i32 477676442, label %land.lhs.true
    i32 -1953364047, label %if.then
    i32 1907503673, label %if.end
    i32 -1016658494, label %originalBB128
    i32 1187900738, label %originalBBpart2130
    i32 122753766, label %land.lhs.true31
    i32 -1530734092, label %if.then36
    i32 -2111793844, label %if.end40
    i32 -1769746204, label %if.then45
    i32 2126779646, label %originalBB132
    i32 -1686551069, label %originalBBpart2144
    i32 -1054835031, label %if.end49
    i32 -516846229, label %land.lhs.true54
    i32 704268448, label %if.then60
    i32 -1899341968, label %if.end64
    i32 2951240, label %land.lhs.true70
    i32 14049189, label %if.then77
    i32 -662603670, label %if.end81
    i32 -155253749, label %originalBB146
    i32 -1765409494, label %originalBBpart2148
    i32 -478567100, label %if.then86
    i32 -364822766, label %originalBB150
    i32 1297239616, label %originalBBpart2152
    i32 757287203, label %if.end89
    i32 1719098104, label %for.inc93
    i32 -750983717, label %for.end95
    i32 -640131508, label %originalBB154
    i32 1625653761, label %originalBBpart2156
    i32 -591086846, label %for.cond96
    i32 1583118462, label %for.body99
    i32 -337315321, label %if.then104
    i32 1345685100, label %if.end105
    i32 959311246, label %for.inc106
    i32 1473893706, label %originalBB158
    i32 698085487, label %originalBBpart2167
    i32 1447257727, label %for.end108
    i32 1170814768, label %originalBB169
    i32 1824063794, label %originalBBpart2171
    i32 -403486300, label %originalBBalteredBB
    i32 -1432692255, label %originalBB116alteredBB
    i32 -864415736, label %originalBB124alteredBB
    i32 -892993767, label %originalBB128alteredBB
    i32 -1366713799, label %originalBB132alteredBB
    i32 1073660308, label %originalBB146alteredBB
    i32 -201630906, label %originalBB150alteredBB
    i32 106227866, label %originalBB154alteredBB
    i32 661379781, label %originalBB158alteredBB
    i32 -581047804, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB169, %for.end108, %originalBBpart2167, %originalBB158, %for.inc106, %if.end105, %if.then104, %for.body99, %for.cond96, %originalBBpart2156, %originalBB154, %for.end95, %for.inc93, %if.end89, %originalBBpart2152, %originalBB150, %if.then86, %originalBBpart2148, %originalBB146, %if.end81, %if.then77, %land.lhs.true70, %if.end64, %if.then60, %land.lhs.true54, %if.end49, %originalBBpart2144, %originalBB132, %if.then45, %if.end40, %if.then36, %land.lhs.true31, %originalBBpart2130, %originalBB128, %if.end, %if.then, %land.lhs.true, %for.body16, %originalBBpart2126, %originalBB124, %for.cond14, %for.end, %originalBBpart2122, %originalBB116, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %227, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %223, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2167 ], [ %194, %originalBB158 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end95 ], [ %162, %for.inc93 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end81 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then45 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %.neg48, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB169alteredBB ], [ %num.0, %originalBB158alteredBB ], [ %num.0, %originalBB154alteredBB ], [ %num.0, %originalBB150alteredBB ], [ %num.0, %originalBB146alteredBB ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBB128alteredBB ], [ %num.0, %originalBB124alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB169 ], [ %num.0, %for.end108 ], [ %num.0, %originalBBpart2167 ], [ %num.0, %originalBB158 ], [ %num.0, %for.inc106 ], [ %num.0, %if.end105 ], [ %i.0, %if.then104 ], [ %num.0, %for.body99 ], [ %num.0, %for.cond96 ], [ %num.0, %originalBBpart2156 ], [ %num.0, %originalBB154 ], [ %num.0, %for.end95 ], [ %num.0, %for.inc93 ], [ %num.0, %if.end89 ], [ %num.0, %originalBBpart2152 ], [ %num.0, %originalBB150 ], [ %num.0, %if.then86 ], [ %num.0, %originalBBpart2148 ], [ %num.0, %originalBB146 ], [ %num.0, %if.end81 ], [ %num.0, %if.then77 ], [ %num.0, %land.lhs.true70 ], [ %num.0, %if.end64 ], [ %num.0, %if.then60 ], [ %num.0, %land.lhs.true54 ], [ %num.0, %if.end49 ], [ %num.0, %originalBBpart2144 ], [ %num.0, %originalBB132 ], [ %num.0, %if.then45 ], [ %num.0, %if.end40 ], [ %num.0, %if.then36 ], [ %num.0, %land.lhs.true31 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB128 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body16 ], [ %num.0, %originalBBpart2126 ], [ %num.0, %originalBB124 ], [ %num.0, %for.cond14 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2122 ], [ %num.0, %originalBB116 ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %sumall.0.be = phi i32 [ %sumall.0, %loopEntry ], [ %sumall.0, %originalBB169alteredBB ], [ %sumall.0, %originalBB158alteredBB ], [ %sumall.0, %originalBB154alteredBB ], [ %sumall.0, %originalBB150alteredBB ], [ %sumall.0, %originalBB146alteredBB ], [ %sumall.0, %originalBB132alteredBB ], [ %sumall.0, %originalBB128alteredBB ], [ %sumall.0, %originalBB124alteredBB ], [ %sumall.0, %originalBB116alteredBB ], [ %sumall.0, %originalBBalteredBB ], [ %sumall.0, %originalBB169 ], [ %sumall.0, %for.end108 ], [ %sumall.0, %originalBBpart2167 ], [ %sumall.0, %originalBB158 ], [ %sumall.0, %for.inc106 ], [ %sumall.0, %if.end105 ], [ %sumall.0, %if.then104 ], [ %sumall.0, %for.body99 ], [ %sumall.0, %for.cond96 ], [ %sumall.0, %originalBBpart2156 ], [ %sumall.0, %originalBB154 ], [ %sumall.0, %for.end95 ], [ %sumall.0, %for.inc93 ], [ %161, %if.end89 ], [ %sumall.0, %originalBBpart2152 ], [ %sumall.0, %originalBB150 ], [ %sumall.0, %if.then86 ], [ %sumall.0, %originalBBpart2148 ], [ %sumall.0, %originalBB146 ], [ %sumall.0, %if.end81 ], [ %sumall.0, %if.then77 ], [ %sumall.0, %land.lhs.true70 ], [ %sumall.0, %if.end64 ], [ %sumall.0, %if.then60 ], [ %sumall.0, %land.lhs.true54 ], [ %sumall.0, %if.end49 ], [ %sumall.0, %originalBBpart2144 ], [ %sumall.0, %originalBB132 ], [ %sumall.0, %if.then45 ], [ %sumall.0, %if.end40 ], [ %sumall.0, %if.then36 ], [ %sumall.0, %land.lhs.true31 ], [ %sumall.0, %originalBBpart2130 ], [ %sumall.0, %originalBB128 ], [ %sumall.0, %if.end ], [ %sumall.0, %if.then ], [ %sumall.0, %land.lhs.true ], [ %sumall.0, %for.body16 ], [ %sumall.0, %originalBBpart2126 ], [ %sumall.0, %originalBB124 ], [ %sumall.0, %for.cond14 ], [ %sumall.0, %for.end ], [ %sumall.0, %originalBBpart2122 ], [ %sumall.0, %originalBB116 ], [ %sumall.0, %for.inc ], [ %sumall.0, %for.body ], [ %sumall.0, %originalBBpart2 ], [ %sumall.0, %originalBB ], [ %sumall.0, %for.cond ]
  %summax.0.be = phi i32 [ %summax.0, %loopEntry ], [ %summax.0, %originalBB169alteredBB ], [ %summax.0, %originalBB158alteredBB ], [ %summax.0, %originalBB154alteredBB ], [ %226, %originalBB150alteredBB ], [ %summax.0, %originalBB146alteredBB ], [ %summax.0, %originalBB132alteredBB ], [ %summax.0, %originalBB128alteredBB ], [ %summax.0, %originalBB124alteredBB ], [ %summax.0, %originalBB116alteredBB ], [ %summax.0, %originalBBalteredBB ], [ %summax.0, %originalBB169 ], [ %summax.0, %for.end108 ], [ %summax.0, %originalBBpart2167 ], [ %summax.0, %originalBB158 ], [ %summax.0, %for.inc106 ], [ %summax.0, %if.end105 ], [ %summax.0, %if.then104 ], [ %summax.0, %for.body99 ], [ %summax.0, %for.cond96 ], [ %summax.0, %originalBBpart2156 ], [ %summax.0, %originalBB154 ], [ %summax.0, %for.end95 ], [ %summax.0, %for.inc93 ], [ %summax.0, %if.end89 ], [ %summax.0, %originalBBpart2152 ], [ %150, %originalBB150 ], [ %summax.0, %if.then86 ], [ %summax.0, %originalBBpart2148 ], [ %summax.0, %originalBB146 ], [ %summax.0, %if.end81 ], [ %summax.0, %if.then77 ], [ %summax.0, %land.lhs.true70 ], [ %summax.0, %if.end64 ], [ %summax.0, %if.then60 ], [ %summax.0, %land.lhs.true54 ], [ %summax.0, %if.end49 ], [ %summax.0, %originalBBpart2144 ], [ %summax.0, %originalBB132 ], [ %summax.0, %if.then45 ], [ %summax.0, %if.end40 ], [ %summax.0, %if.then36 ], [ %summax.0, %land.lhs.true31 ], [ %summax.0, %originalBBpart2130 ], [ %summax.0, %originalBB128 ], [ %summax.0, %if.end ], [ %summax.0, %if.then ], [ %summax.0, %land.lhs.true ], [ %summax.0, %for.body16 ], [ %summax.0, %originalBBpart2126 ], [ %summax.0, %originalBB124 ], [ %summax.0, %for.cond14 ], [ %summax.0, %for.end ], [ %summax.0, %originalBBpart2122 ], [ %summax.0, %originalBB116 ], [ %summax.0, %for.inc ], [ %summax.0, %for.body ], [ %summax.0, %originalBBpart2 ], [ %summax.0, %originalBB ], [ %summax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1170814768, %originalBB169alteredBB ], [ 1473893706, %originalBB158alteredBB ], [ -640131508, %originalBB154alteredBB ], [ -364822766, %originalBB150alteredBB ], [ -155253749, %originalBB146alteredBB ], [ 2126779646, %originalBB132alteredBB ], [ -1016658494, %originalBB128alteredBB ], [ -2059406308, %originalBB124alteredBB ], [ -1242903801, %originalBB116alteredBB ], [ -1490986306, %originalBBalteredBB ], [ %222, %originalBB169 ], [ %212, %for.end108 ], [ -591086846, %originalBBpart2167 ], [ %203, %originalBB158 ], [ %193, %for.inc106 ], [ 959311246, %if.end105 ], [ 1447257727, %if.then104 ], [ %184, %for.body99 ], [ %182, %for.cond96 ], [ -591086846, %originalBBpart2156 ], [ %180, %originalBB154 ], [ %171, %for.end95 ], [ -475836248, %for.inc93 ], [ 1719098104, %if.end89 ], [ 757287203, %originalBBpart2152 ], [ %159, %originalBB150 ], [ %149, %if.then86 ], [ %140, %originalBBpart2148 ], [ %139, %originalBB146 ], [ %129, %if.end81 ], [ -662603670, %if.then77 ], [ %118, %land.lhs.true70 ], [ %116, %if.end64 ], [ -1899341968, %if.then60 ], [ %113, %land.lhs.true54 ], [ %111, %if.end49 ], [ -1054835031, %originalBBpart2144 ], [ %109, %originalBB132 ], [ %98, %if.then45 ], [ %89, %if.end40 ], [ -2111793844, %if.then36 ], [ %86, %land.lhs.true31 ], [ %84, %originalBBpart2130 ], [ %83, %originalBB128 ], [ %73, %if.end ], [ 1907503673, %if.then ], [ %62, %land.lhs.true ], [ %60, %for.body16 ], [ %58, %originalBBpart2126 ], [ %57, %originalBB124 ], [ %47, %for.cond14 ], [ -475836248, %for.end ], [ -403821291, %originalBBpart2122 ], [ %38, %originalBB116 ], [ %29, %for.inc ], [ 825421499, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1490986306, i32 -403486300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1072058621, i32 -403486300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1117968744, i32 734193147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %score1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %a7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %num12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %a7, i8* nonnull %b, i32* nonnull %num12)
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
  %29 = select i1 %28, i32 -1242903801, i32 -1432692255
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1932650927, i32 -1432692255
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2059406308, i32 -864415736
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %48 = load i32, i32* %N, align 4
  %cmp15 = icmp slt i32 %i.0, %48
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -241299820, i32 -864415736
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %58 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1933833250, i32 -750983717
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %score119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17, i32 1
  %59 = load i32, i32* %score119, align 4
  %cmp20 = icmp sgt i32 %59, 80
  %60 = select i1 %cmp20, i32 477676442, i32 1907503673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %num23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 5
  %61 = load i32, i32* %num23, align 4
  %cmp24 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp24, i32 -1953364047, i32 1907503673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %63 = load i32, i32* %arrayidx26, align 4
  %64 = add i32 %63, 8000
  store i32 %64, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1016658494, i32 -892993767
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %score129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27, i32 1
  %74 = load i32, i32* %score129, align 4
  %cmp30 = icmp sgt i32 %74, 85
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1187900738, i32 -892993767
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %84 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 122753766, i32 -2111793844
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %score234 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32, i32 2
  %85 = load i32, i32* %score234, align 4
  %cmp35 = icmp sgt i32 %85, 80
  %86 = select i1 %cmp35, i32 -1530734092, i32 -2111793844
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %87 = load i32, i32* %arrayidx38, align 4
  %.neg47 = add i32 %87, 4000
  store i32 %.neg47, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %score143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41, i32 1
  %88 = load i32, i32* %score143, align 4
  %cmp44 = icmp sgt i32 %88, 90
  %89 = select i1 %cmp44, i32 -1769746204, i32 -1054835031
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2126779646, i32 -1366713799
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %99 = load i32, i32* %arrayidx47, align 4
  %100 = add i32 %99, 2000
  store i32 %100, i32* %arrayidx47, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1686551069, i32 -1366713799
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %score152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom50, i32 1
  %110 = load i32, i32* %score152, align 4
  %cmp53 = icmp sgt i32 %110, 85
  %111 = select i1 %cmp53, i32 -516846229, i32 -1899341968
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %b57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55, i32 4
  %112 = load i8, i8* %b57, align 1
  %cmp58 = icmp eq i8 %112, 89
  %113 = select i1 %cmp58, i32 704268448, i32 -1899341968
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %114 = load i32, i32* %arrayidx62, align 4
  %.neg = add i32 %114, 1000
  store i32 %.neg, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %score267 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom65, i32 2
  %115 = load i32, i32* %score267, align 4
  %cmp68 = icmp sgt i32 %115, 80
  %116 = select i1 %cmp68, i32 2951240, i32 -662603670
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %a73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71, i32 3
  %117 = load i8, i8* %a73, align 4
  %cmp75 = icmp eq i8 %117, 89
  %118 = select i1 %cmp75, i32 14049189, i32 -662603670
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom78
  %119 = load i32, i32* %arrayidx79, align 4
  %120 = add i32 %119, 850
  store i32 %120, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -155253749, i32 1073660308
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %130 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %summax.0, %130
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1765409494, i32 1073660308
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %140 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -478567100, i32 757287203
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -364822766, i32 -201630906
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  %150 = load i32, i32* %arrayidx88, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1297239616, i32 -201630906
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom90
  %160 = load i32, i32* %arrayidx91, align 4
  %161 = add i32 %160, %sumall.0
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -640131508, i32 106227866
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1625653761, i32 106227866
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %181 = load i32, i32* %N, align 4
  %cmp97 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp97, i32 1583118462, i32 1447257727
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom100
  %183 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %183, %summax.0
  %184 = select i1 %cmp102, i32 -337315321, i32 1345685100
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1473893706, i32 661379781
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 698085487, i32 661379781
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1170814768, i32 -581047804
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %num.0 to i64
  %arraydecay112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109, i32 0, i64 0
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom109
  %213 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay112, i32 %213, i32 %sumall.0)
  store i32 0, i32* %.reg2mem, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1824063794, i32 -581047804
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %224 = load i32, i32* %arrayidx47alteredBB, align 4
  %225 = add i32 %224, 2000
  store i32 %225, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %226 = load i32, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %num.0 to i64
  %arraydecay112alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109alteredBB, i32 0, i64 0
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom109alteredBB
  %228 = load i32, i32* %arrayidx114alteredBB, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay112alteredBB, i32 %228, i32 %sumall.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
