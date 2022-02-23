; ModuleID = 'build_ollvm/programs/38/1780.ll'
source_filename = "source-C-CXX/38/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %final = alloca i32, align 4
  %class1 = alloca i32, align 4
  %paper = alloca i32, align 4
  %t1 = alloca [2 x i8], align 1
  %t2 = alloca [2 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay1alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %t1, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %t2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %maxid.0 = phi i32 [ undef, %entry ], [ %maxid.0.be, %loopEntry.backedge ]
  %maxscholar.0 = phi i32 [ 0, %entry ], [ %maxscholar.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1697891798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1697891798, label %for.cond
    i32 -1642530656, label %for.body
    i32 -30105942, label %originalBB
    i32 943117380, label %originalBBpart2
    i32 -684514751, label %land.lhs.true
    i32 212495017, label %originalBB67
    i32 -1652999968, label %originalBBpart269
    i32 -5714482, label %if.then
    i32 1227169960, label %if.end
    i32 398552826, label %originalBB71
    i32 -371938234, label %originalBBpart273
    i32 -634046816, label %land.lhs.true9
    i32 -1468413408, label %originalBB75
    i32 780277637, label %originalBBpart277
    i32 1120456433, label %if.then11
    i32 1460449888, label %if.end16
    i32 -258934874, label %if.then18
    i32 1178030805, label %if.end23
    i32 2055313447, label %land.lhs.true25
    i32 -209561397, label %originalBB79
    i32 -1053122188, label %originalBBpart281
    i32 -2069434852, label %if.then29
    i32 -773850819, label %originalBB83
    i32 652684983, label %originalBBpart291
    i32 -520759700, label %if.end34
    i32 -508179049, label %land.lhs.true37
    i32 -640761454, label %if.then42
    i32 1550392214, label %if.end47
    i32 888643570, label %if.then57
    i32 -1451874016, label %originalBB93
    i32 1804750175, label %originalBBpart295
    i32 -1948981531, label %if.end61
    i32 -1185029129, label %originalBB97
    i32 -306297875, label %originalBBpart299
    i32 1034005250, label %for.inc
    i32 -693106240, label %originalBB101
    i32 -558331888, label %originalBBpart2104
    i32 1339276459, label %for.end
    i32 2044984477, label %originalBBalteredBB
    i32 -1327922065, label %originalBB67alteredBB
    i32 -1316347403, label %originalBB71alteredBB
    i32 -238879008, label %originalBB75alteredBB
    i32 -1656913555, label %originalBB79alteredBB
    i32 -1847079379, label %originalBB83alteredBB
    i32 1890113785, label %originalBB93alteredBB
    i32 1012130923, label %originalBB97alteredBB
    i32 -2122427740, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end61, %originalBBpart295, %originalBB93, %if.then57, %if.end47, %if.then42, %land.lhs.true37, %if.end34, %originalBBpart291, %originalBB83, %if.then29, %originalBBpart281, %originalBB79, %land.lhs.true25, %if.end23, %if.then18, %if.end16, %if.then11, %originalBBpart277, %originalBB75, %land.lhs.true9, %originalBBpart273, %originalBB71, %if.end, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %199, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %186, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then57 ], [ %i.0, %if.end47 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end23 ], [ %i.0, %if.then18 ], [ %i.0, %if.end16 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB101alteredBB ], [ %total.0, %originalBB97alteredBB ], [ %total.0, %originalBB93alteredBB ], [ %total.0, %originalBB83alteredBB ], [ %total.0, %originalBB79alteredBB ], [ %total.0, %originalBB75alteredBB ], [ %total.0, %originalBB71alteredBB ], [ %total.0, %originalBB67alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2104 ], [ %total.0, %originalBB101 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart299 ], [ %total.0, %originalBB97 ], [ %total.0, %if.end61 ], [ %total.0, %originalBBpart295 ], [ %total.0, %originalBB93 ], [ %total.0, %if.then57 ], [ %138, %if.end47 ], [ %total.0, %if.then42 ], [ %total.0, %land.lhs.true37 ], [ %total.0, %if.end34 ], [ %total.0, %originalBBpart291 ], [ %total.0, %originalBB83 ], [ %total.0, %if.then29 ], [ %total.0, %originalBBpart281 ], [ %total.0, %originalBB79 ], [ %total.0, %land.lhs.true25 ], [ %total.0, %if.end23 ], [ %total.0, %if.then18 ], [ %total.0, %if.end16 ], [ %total.0, %if.then11 ], [ %total.0, %originalBBpart277 ], [ %total.0, %originalBB75 ], [ %total.0, %land.lhs.true9 ], [ %total.0, %originalBBpart273 ], [ %total.0, %originalBB71 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart269 ], [ %total.0, %originalBB67 ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %maxid.0.be = phi i32 [ %maxid.0, %loopEntry ], [ %maxid.0, %originalBB101alteredBB ], [ %maxid.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %maxid.0, %originalBB83alteredBB ], [ %maxid.0, %originalBB79alteredBB ], [ %maxid.0, %originalBB75alteredBB ], [ %maxid.0, %originalBB71alteredBB ], [ %maxid.0, %originalBB67alteredBB ], [ %maxid.0, %originalBBalteredBB ], [ %maxid.0, %originalBBpart2104 ], [ %maxid.0, %originalBB101 ], [ %maxid.0, %for.inc ], [ %maxid.0, %originalBBpart299 ], [ %maxid.0, %originalBB97 ], [ %maxid.0, %if.end61 ], [ %maxid.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %maxid.0, %if.then57 ], [ %maxid.0, %if.end47 ], [ %maxid.0, %if.then42 ], [ %maxid.0, %land.lhs.true37 ], [ %maxid.0, %if.end34 ], [ %maxid.0, %originalBBpart291 ], [ %maxid.0, %originalBB83 ], [ %maxid.0, %if.then29 ], [ %maxid.0, %originalBBpart281 ], [ %maxid.0, %originalBB79 ], [ %maxid.0, %land.lhs.true25 ], [ %maxid.0, %if.end23 ], [ %maxid.0, %if.then18 ], [ %maxid.0, %if.end16 ], [ %maxid.0, %if.then11 ], [ %maxid.0, %originalBBpart277 ], [ %maxid.0, %originalBB75 ], [ %maxid.0, %land.lhs.true9 ], [ %maxid.0, %originalBBpart273 ], [ %maxid.0, %originalBB71 ], [ %maxid.0, %if.end ], [ %maxid.0, %if.then ], [ %maxid.0, %originalBBpart269 ], [ %maxid.0, %originalBB67 ], [ %maxid.0, %land.lhs.true ], [ %maxid.0, %originalBBpart2 ], [ %maxid.0, %originalBB ], [ %maxid.0, %for.body ], [ %maxid.0, %for.cond ]
  %maxscholar.0.be = phi i32 [ %maxscholar.0, %loopEntry ], [ %maxscholar.0, %originalBB101alteredBB ], [ %maxscholar.0, %originalBB97alteredBB ], [ %198, %originalBB93alteredBB ], [ %maxscholar.0, %originalBB83alteredBB ], [ %maxscholar.0, %originalBB79alteredBB ], [ %maxscholar.0, %originalBB75alteredBB ], [ %maxscholar.0, %originalBB71alteredBB ], [ %maxscholar.0, %originalBB67alteredBB ], [ %maxscholar.0, %originalBBalteredBB ], [ %maxscholar.0, %originalBBpart2104 ], [ %maxscholar.0, %originalBB101 ], [ %maxscholar.0, %for.inc ], [ %maxscholar.0, %originalBBpart299 ], [ %maxscholar.0, %originalBB97 ], [ %maxscholar.0, %if.end61 ], [ %maxscholar.0, %originalBBpart295 ], [ %149, %originalBB93 ], [ %maxscholar.0, %if.then57 ], [ %maxscholar.0, %if.end47 ], [ %maxscholar.0, %if.then42 ], [ %maxscholar.0, %land.lhs.true37 ], [ %maxscholar.0, %if.end34 ], [ %maxscholar.0, %originalBBpart291 ], [ %maxscholar.0, %originalBB83 ], [ %maxscholar.0, %if.then29 ], [ %maxscholar.0, %originalBBpart281 ], [ %maxscholar.0, %originalBB79 ], [ %maxscholar.0, %land.lhs.true25 ], [ %maxscholar.0, %if.end23 ], [ %maxscholar.0, %if.then18 ], [ %maxscholar.0, %if.end16 ], [ %maxscholar.0, %if.then11 ], [ %maxscholar.0, %originalBBpart277 ], [ %maxscholar.0, %originalBB75 ], [ %maxscholar.0, %land.lhs.true9 ], [ %maxscholar.0, %originalBBpart273 ], [ %maxscholar.0, %originalBB71 ], [ %maxscholar.0, %if.end ], [ %maxscholar.0, %if.then ], [ %maxscholar.0, %originalBBpart269 ], [ %maxscholar.0, %originalBB67 ], [ %maxscholar.0, %land.lhs.true ], [ %maxscholar.0, %originalBBpart2 ], [ %maxscholar.0, %originalBB ], [ %maxscholar.0, %for.body ], [ %maxscholar.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -693106240, %originalBB101alteredBB ], [ -1185029129, %originalBB97alteredBB ], [ -1451874016, %originalBB93alteredBB ], [ -773850819, %originalBB83alteredBB ], [ -209561397, %originalBB79alteredBB ], [ -1468413408, %originalBB75alteredBB ], [ 398552826, %originalBB71alteredBB ], [ 212495017, %originalBB67alteredBB ], [ -30105942, %originalBBalteredBB ], [ -1697891798, %originalBBpart2104 ], [ %195, %originalBB101 ], [ %185, %for.inc ], [ 1034005250, %originalBBpart299 ], [ %176, %originalBB97 ], [ %167, %if.end61 ], [ -1948981531, %originalBBpart295 ], [ %158, %originalBB93 ], [ %148, %if.then57 ], [ %139, %if.end47 ], [ 1550392214, %if.then42 ], [ %134, %land.lhs.true37 ], [ %132, %if.end34 ], [ -520759700, %originalBBpart291 ], [ %130, %originalBB83 ], [ %119, %if.then29 ], [ %110, %originalBBpart281 ], [ %109, %originalBB79 ], [ %99, %land.lhs.true25 ], [ %90, %if.end23 ], [ 1178030805, %if.then18 ], [ %86, %if.end16 ], [ 1460449888, %if.then11 ], [ %82, %originalBBpart277 ], [ %81, %originalBB75 ], [ %71, %land.lhs.true9 ], [ %62, %originalBBpart273 ], [ %61, %originalBB71 ], [ %51, %if.end ], [ 1227169960, %if.then ], [ %41, %originalBBpart269 ], [ %40, %originalBB67 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1642530656, i32 1339276459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -30105942, i32 2044984477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %final, i32* nonnull %class1, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB, i32* nonnull %paper)
  %11 = load i32, i32* %final, align 4
  %cmp4 = icmp sgt i32 %11, 80
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 943117380, i32 2044984477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -684514751, i32 1227169960
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 212495017, i32 -1327922065
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %31 = load i32, i32* %paper, align 4
  %cmp5 = icmp sgt i32 %31, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1652999968, i32 -1327922065
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -5714482, i32 1227169960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %scholar = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom6, i32 1
  %42 = load i32, i32* %scholar, align 4
  %.neg = add i32 %42, 8000
  store i32 %.neg, i32* %scholar, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 398552826, i32 -1316347403
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %52 = load i32, i32* %final, align 4
  %cmp8 = icmp sgt i32 %52, 85
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -371938234, i32 -1316347403
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -634046816, i32 1460449888
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1468413408, i32 -238879008
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %72 = load i32, i32* %class1, align 4
  %cmp10 = icmp sgt i32 %72, 80
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 780277637, i32 -238879008
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %82 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1120456433, i32 1460449888
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %scholar14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12, i32 1
  %83 = load i32, i32* %scholar14, align 4
  %84 = add i32 %83, 4000
  store i32 %84, i32* %scholar14, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %85 = load i32, i32* %final, align 4
  %cmp17 = icmp sgt i32 %85, 90
  %86 = select i1 %cmp17, i32 -258934874, i32 1178030805
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %scholar21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19, i32 1
  %87 = load i32, i32* %scholar21, align 4
  %88 = add i32 %87, 2000
  store i32 %88, i32* %scholar21, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %89 = load i32, i32* %final, align 4
  %cmp24 = icmp sgt i32 %89, 85
  %90 = select i1 %cmp24, i32 2055313447, i32 -520759700
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -209561397, i32 -1656913555
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %100 = load i8, i8* %arraydecay2alteredBB, align 1
  %cmp27 = icmp eq i8 %100, 89
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1053122188, i32 -1656913555
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %110 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2069434852, i32 -520759700
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -773850819, i32 -1847079379
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %scholar32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30, i32 1
  %120 = load i32, i32* %scholar32, align 4
  %121 = add i32 %120, 1000
  store i32 %121, i32* %scholar32, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 652684983, i32 -1847079379
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %131 = load i32, i32* %class1, align 4
  %cmp35 = icmp sgt i32 %131, 80
  %132 = select i1 %cmp35, i32 -508179049, i32 1550392214
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %133 = load i8, i8* %arraydecay1alteredBB, align 1
  %cmp40 = icmp eq i8 %133, 89
  %134 = select i1 %cmp40, i32 -640761454, i32 1550392214
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %scholar45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43, i32 1
  %135 = load i32, i32* %scholar45, align 4
  %136 = add i32 %135, 850
  store i32 %136, i32* %scholar45, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %scholar50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom48, i32 1
  %137 = load i32, i32* %scholar50, align 4
  %138 = add i32 %137, %total.0
  %cmp55 = icmp slt i32 %maxscholar.0, %137
  %139 = select i1 %cmp55, i32 888643570, i32 -1948981531
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1451874016, i32 1890113785
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %scholar60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58, i32 1
  %149 = load i32, i32* %scholar60, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1804750175, i32 1890113785
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1185029129, i32 1012130923
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -306297875, i32 1012130923
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -693106240, i32 -2122427740
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -558331888, i32 -2122427740
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %maxid.0 to i64
  %arraydecay65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62, i32 0, i64 0
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay65, i32 %maxscholar.0, i32 %total.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %final, i32* nonnull %class1, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB, i32* nonnull %paper)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %scholar32alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30alteredBB, i32 1
  %196 = load i32, i32* %scholar32alteredBB, align 4
  %197 = add i32 %196, 1000
  store i32 %197, i32* %scholar32alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %scholar60alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58alteredBB, i32 1
  %198 = load i32, i32* %scholar60alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
