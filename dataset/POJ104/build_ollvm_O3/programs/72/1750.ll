; ModuleID = 'build_ollvm/programs/72/1750.ll'
source_filename = "source-C-CXX/72/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @row_max([5 x i32]* nocapture readonly %a, i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1166064823, i32 -1970029583
  %9 = select i1 %7, i32 479839885, i32 -1970029583
  %idx.ext = sext i32 %i to i64
  %idx.ext6 = sext i32 %j to i64
  %add.ptr7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idx.ext, i64 %idx.ext6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1598103049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1598103049, label %for.cond
    i32 1388300662, label %for.body
    i32 -1262283282, label %if.then
    i32 -1109047537, label %if.end
    i32 479839885, label %originalBB
    i32 1166064823, label %originalBBpart2
    i32 -461428967, label %for.inc
    i32 1145576441, label %for.end
    i32 -1970029583, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %14, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 479839885, %originalBBalteredBB ], [ 1598103049, %for.inc ], [ -461428967, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.end ], [ 1145576441, %if.then ], [ %13, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 5
  %10 = select i1 %cmp, i32 1388300662, i32 1145576441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext1 = sext i32 %k.0 to i64
  %add.ptr2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idx.ext, i64 %idx.ext1
  %11 = load i32, i32* %add.ptr2, align 4
  %12 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp sgt i32 %11, %12
  %13 = select i1 %cmp8, i32 -1262283282, i32 -1109047537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %flag.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @col_min([5 x i32]* nocapture readonly %a, i32 %i, i32 %j) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1973043699, i32 1740867231
  %9 = select i1 %7, i32 573994386, i32 1740867231
  %10 = select i1 %7, i32 1187617003, i32 2085727041
  %11 = select i1 %7, i32 -419113226, i32 2085727041
  %idx.ext1 = sext i32 %j to i64
  %idx.ext3 = sext i32 %i to i64
  %add.ptr7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idx.ext3, i64 %idx.ext1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.07 = phi i32 [ undef, %entry ], [ %flag.07.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2006397659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2006397659, label %for.cond
    i32 -779243393, label %for.body
    i32 -1037521084, label %if.then
    i32 -419113226, label %originalBB
    i32 1187617003, label %originalBBpart2
    i32 -1545790660, label %if.end
    i32 597099369, label %for.inc
    i32 135737464, label %for.end
    i32 573994386, label %originalBB9
    i32 -1973043699, label %originalBBpart211
    i32 2085727041, label %originalBBalteredBB
    i32 1740867231, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %flag.07.be = phi i32 [ %flag.07, %loopEntry ], [ %flag.07, %originalBB9alteredBB ], [ %flag.07, %originalBBalteredBB ], [ %flag.0, %originalBB9 ], [ %flag.07, %for.end ], [ %flag.07, %for.inc ], [ %flag.07, %if.end ], [ %flag.07, %originalBBpart2 ], [ %flag.07, %originalBB ], [ %flag.07, %if.then ], [ %flag.07, %for.body ], [ %flag.07, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB9alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB9 ], [ %k.0, %for.end ], [ %16, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB9alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %originalBB9 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 573994386, %originalBB9alteredBB ], [ -419113226, %originalBBalteredBB ], [ %8, %originalBB9 ], [ %9, %for.end ], [ -2006397659, %for.inc ], [ 597099369, %if.end ], [ 135737464, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %15, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 5
  %12 = select i1 %cmp, i32 -779243393, i32 135737464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idx.ext, i64 %idx.ext1
  %13 = load i32, i32* %add.ptr2, align 4
  %14 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp slt i32 %13, %14
  %15 = select i1 %cmp8, i32 -1037521084, i32 -1545790660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store i32 %flag.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %arraydecay18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -109823988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -109823988, label %for.cond
    i32 -588715835, label %originalBB
    i32 -1240514146, label %originalBBpart2
    i32 -181060453, label %for.body
    i32 68802426, label %originalBB39
    i32 -750495681, label %originalBBpart241
    i32 837816101, label %for.cond1
    i32 467934259, label %for.body3
    i32 -1654162382, label %for.inc
    i32 804516691, label %for.end
    i32 446967298, label %originalBB43
    i32 -381336119, label %originalBBpart245
    i32 315876825, label %for.inc7
    i32 306373155, label %originalBB47
    i32 1670186160, label %originalBBpart257
    i32 -1667002831, label %for.end9
    i32 2070596374, label %originalBB59
    i32 -948895971, label %originalBBpart261
    i32 -334963818, label %for.cond10
    i32 -650330910, label %for.body12
    i32 -2011195073, label %for.cond13
    i32 2117125452, label %for.body15
    i32 -1389661331, label %land.lhs.true
    i32 -1001717843, label %if.then
    i32 17208398, label %if.end
    i32 2011688470, label %for.inc29
    i32 -1156938752, label %originalBB63
    i32 -911574401, label %originalBBpart275
    i32 812189478, label %for.end31
    i32 1804458082, label %for.inc32
    i32 45144032, label %for.end34
    i32 -2014386637, label %if.then36
    i32 -197541889, label %originalBB77
    i32 -51782932, label %originalBBpart279
    i32 -1214532965, label %if.end38
    i32 747911198, label %originalBBalteredBB
    i32 1645558872, label %originalBB39alteredBB
    i32 -402541756, label %originalBB43alteredBB
    i32 -731585198, label %originalBB47alteredBB
    i32 436665325, label %originalBB59alteredBB
    i32 -1753886373, label %originalBB63alteredBB
    i32 1441935735, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.then36, %for.end34, %for.inc32, %for.end31, %originalBBpart275, %originalBB63, %for.inc29, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart261, %originalBB59, %for.end9, %originalBBpart257, %originalBB47, %for.inc7, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %139, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then36 ], [ %i.0, %for.end34 ], [ %119, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart257 ], [ %66, %originalBB47 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %140, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then36 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart275 ], [ %.neg, %originalBB63 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB77 ], [ %flag.0, %if.then36 ], [ %flag.0, %for.end34 ], [ %flag.0, %for.inc32 ], [ %flag.0, %for.end31 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.inc29 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.end9 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB47 ], [ %flag.0, %for.inc7 ], [ %flag.0, %originalBBpart245 ], [ %flag.0, %originalBB43 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB39 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -197541889, %originalBB77alteredBB ], [ -1156938752, %originalBB63alteredBB ], [ 2070596374, %originalBB59alteredBB ], [ 306373155, %originalBB47alteredBB ], [ 446967298, %originalBB43alteredBB ], [ 68802426, %originalBB39alteredBB ], [ -588715835, %originalBBalteredBB ], [ -1214532965, %originalBBpart279 ], [ %138, %originalBB77 ], [ %129, %if.then36 ], [ %120, %for.end34 ], [ -334963818, %for.inc32 ], [ 1804458082, %for.end31 ], [ -2011195073, %originalBBpart275 ], [ %118, %originalBB63 ], [ %109, %for.inc29 ], [ 2011688470, %if.end ], [ 17208398, %if.then ], [ %97, %land.lhs.true ], [ %96, %for.body15 ], [ %95, %for.cond13 ], [ -2011195073, %for.body12 ], [ %94, %for.cond10 ], [ -334963818, %originalBBpart261 ], [ %93, %originalBB59 ], [ %84, %for.end9 ], [ -109823988, %originalBBpart257 ], [ %75, %originalBB47 ], [ %65, %for.inc7 ], [ 315876825, %originalBBpart245 ], [ %56, %originalBB43 ], [ %47, %for.end ], [ 837816101, %for.inc ], [ -1654162382, %for.body3 ], [ %37, %for.cond1 ], [ 837816101, %originalBBpart241 ], [ %36, %originalBB39 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -588715835, i32 747911198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1240514146, i32 747911198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -181060453, i32 -1667002831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 68802426, i32 1645558872
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -750495681, i32 1645558872
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %37 = select i1 %cmp2, i32 467934259, i32 804516691
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 446967298, i32 -402541756
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -381336119, i32 -402541756
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 306373155, i32 -731585198
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1670186160, i32 -731585198
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2070596374, i32 436665325
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -948895971, i32 436665325
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 5
  %94 = select i1 %cmp11, i32 -650330910, i32 45144032
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 5
  %95 = select i1 %cmp14, i32 2117125452, i32 812189478
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %call17 = call i32 @row_max([5 x i32]* nonnull %arraydecay18, i32 %i.0, i32 %j.0)
  %tobool.not = icmp eq i32 %call17, 0
  %96 = select i1 %tobool.not, i32 17208398, i32 -1389661331
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call19 = call i32 @col_min([5 x i32]* nonnull %arraydecay18, i32 %i.0, i32 %j.0)
  %tobool20.not = icmp eq i32 %call19, 0
  %97 = select i1 %tobool20.not, i32 17208398, i32 -1001717843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = add i32 %j.0, 1
  %idx.ext23 = sext i32 %i.0 to i64
  %idx.ext26 = sext i32 %j.0 to i64
  %add.ptr27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext23, i64 %idx.ext26
  %100 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %99, i32 %100)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1156938752, i32 -1753886373
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -911574401, i32 -1753886373
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %tobool35.not = icmp eq i32 %flag.0, 0
  %120 = select i1 %tobool35.not, i32 -2014386637, i32 -1214532965
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -197541889, i32 1441935735
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -51782932, i32 1441935735
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
