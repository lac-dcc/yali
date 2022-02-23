; ModuleID = 'build_ollvm/programs/54/1445.ll'
source_filename = "source-C-CXX/54/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay, i64* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1895062626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1895062626, label %for.cond
    i32 1049715381, label %for.body
    i32 -534960621, label %originalBB
    i32 -1978486831, label %originalBBpart2
    i32 -969141475, label %if.then
    i32 1733720500, label %if.else
    i32 -2071111078, label %if.then11
    i32 2049071395, label %originalBB56
    i32 562607714, label %originalBBpart299
    i32 -288551901, label %if.else18
    i32 1822265836, label %originalBB101
    i32 -845149151, label %originalBBpart2126
    i32 1543589783, label %if.end
    i32 2082291067, label %if.end25
    i32 -2030879686, label %originalBB128
    i32 -215175121, label %originalBBpart2130
    i32 -1024052686, label %for.inc
    i32 823794443, label %for.end
    i32 590707823, label %if.then28
    i32 -1372915264, label %while.cond
    i32 164002161, label %originalBB132
    i32 -420427587, label %originalBBpart2134
    i32 -610311094, label %while.body
    i32 -1030990640, label %originalBB136
    i32 145487270, label %originalBBpart2143
    i32 -478029052, label %if.then33
    i32 -1492212290, label %if.else37
    i32 1579891565, label %if.end41
    i32 -1092867996, label %while.end
    i32 1278942221, label %for.cond44
    i32 1602725465, label %for.body47
    i32 1397031966, label %for.inc51
    i32 444247263, label %for.end52
    i32 -738778038, label %if.else53
    i32 1216985243, label %if.end55
    i32 1678989951, label %originalBBalteredBB
    i32 591356122, label %originalBB56alteredBB
    i32 -712913256, label %originalBB101alteredBB
    i32 -1508152832, label %originalBB128alteredBB
    i32 648925385, label %originalBB132alteredBB
    i32 -534748105, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB101alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.else53, %for.end52, %for.inc51, %for.body47, %for.cond44, %while.end, %if.end41, %if.else37, %if.then33, %originalBBpart2143, %originalBB136, %while.body, %originalBBpart2134, %originalBB132, %while.cond, %if.then28, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end25, %if.end, %originalBBpart2126, %originalBB101, %if.else18, %originalBBpart299, %originalBB56, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %140, %originalBB101alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else53 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc51 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond44 ], [ %s.0, %while.end ], [ %div, %if.end41 ], [ %s.0, %if.else37 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB136 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %while.cond ], [ %s.0, %if.then28 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.end25 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2126 ], [ %60, %originalBB101 ], [ %s.0, %if.else18 ], [ %s.0, %originalBBpart299 ], [ %.neg33, %originalBB56 ], [ %s.0, %if.then11 ], [ %s.0, %if.else ], [ %24, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else53 ], [ %i.0, %for.end52 ], [ %.neg29, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %131, %while.end ], [ %i.0, %if.end41 ], [ %i.0, %if.else37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB136 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %while.cond ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %while.end ], [ %.neg31, %if.end41 ], [ %j.0, %if.else37 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB136 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %while.cond ], [ %j.0, %if.then28 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else18 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then11 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %remalteredBB, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else53 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc51 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %while.end ], [ %t.0, %if.end41 ], [ %t.0, %if.else37 ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart2143 ], [ %rem, %originalBB136 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %while.cond ], [ %t.0, %if.then28 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.end25 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB101 ], [ %t.0, %if.else18 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB56 ], [ %t.0, %if.then11 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1030990640, %originalBB136alteredBB ], [ 164002161, %originalBB132alteredBB ], [ -2030879686, %originalBB128alteredBB ], [ 1822265836, %originalBB101alteredBB ], [ 2049071395, %originalBB56alteredBB ], [ -534960621, %originalBBalteredBB ], [ 1216985243, %if.else53 ], [ 1216985243, %for.end52 ], [ 1278942221, %for.inc51 ], [ 1397031966, %for.body47 ], [ %132, %for.cond44 ], [ 1278942221, %while.end ], [ -1372915264, %if.end41 ], [ 1579891565, %if.else37 ], [ 1579891565, %if.then33 ], [ %127, %originalBBpart2143 ], [ %126, %originalBB136 ], [ %116, %while.body ], [ %107, %originalBBpart2134 ], [ %106, %originalBB132 ], [ %97, %while.cond ], [ -1372915264, %if.then28 ], [ %88, %for.end ], [ -1895062626, %for.inc ], [ -1024052686, %originalBBpart2130 ], [ %87, %originalBB128 ], [ %78, %if.end25 ], [ 2082291067, %if.end ], [ 1543589783, %originalBBpart2126 ], [ %69, %originalBB101 ], [ %56, %if.else18 ], [ 1543589783, %originalBBpart299 ], [ %47, %originalBB56 ], [ %35, %if.then11 ], [ %26, %if.else ], [ 2082291067, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ult i64 %i.0, %call2
  %0 = select i1 %cmp, i32 1049715381, i32 823794443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -534960621, i32 1678989951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %10 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp slt i8 %10, 58
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1978486831, i32 1678989951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -969141475, i32 1733720500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i64, i64* %a, align 8
  %mul = mul nsw i64 %21, %s.0
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %22 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %22 to i64
  %23 = add i64 %mul, -48
  %24 = add i64 %23, %conv6
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %25 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp9, i32 -2071111078, i32 -288551901
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2049071395, i32 591356122
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %36 = load i64, i64* %a, align 8
  %mul12 = mul nsw i64 %36, %s.0
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %37 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %37 to i64
  %38 = add i64 %mul12, -87
  %.neg33 = add i64 %38, %conv14
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 562607714, i32 591356122
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1822265836, i32 -712913256
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %57 = load i64, i64* %a, align 8
  %mul19 = mul nsw i64 %57, %s.0
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %58 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %58 to i64
  %59 = add i64 %mul19, -55
  %60 = add i64 %59, %conv21
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -845149151, i32 -712913256
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2030879686, i32 -1508152832
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -215175121, i32 -1508152832
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp sgt i64 %s.0, 0
  %88 = select i1 %cmp26, i32 590707823, i32 -738778038
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 164002161, i32 648925385
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp29 = icmp sgt i64 %s.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -420427587, i32 648925385
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %107 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -610311094, i32 -1092867996
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1030990640, i32 -534748105
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %117 = load i64, i64* %b, align 8
  %rem = srem i64 %s.0, %117
  %cmp31 = icmp slt i64 %rem, 10
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 145487270, i32 -534748105
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %127 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -478029052, i32 -1492212290
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %128 = trunc i64 %t.0 to i8
  %conv35 = add i8 %128, 48
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %j.0
  store i8 %conv35, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %129 = trunc i64 %t.0 to i8
  %conv39 = add i8 %129, 55
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %j.0
  store i8 %conv39, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %.neg31 = add i64 %j.0, 1
  %130 = load i64, i64* %b, align 8
  %div = sdiv i64 %s.0, %130
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %131 = add i64 %j.0, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i64 %i.0, -1
  %132 = select i1 %cmp45, i32 1602725465, i32 444247263
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %133 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %133 to i32
  %putchar30 = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg29 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %134 = load i64, i64* %a, align 8
  %mul12alteredBB = mul nsw i64 %134, %s.0
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %135 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %135 to i64
  %136 = add i64 %mul12alteredBB, -87
  %.neg = add i64 %136, %conv14alteredBB
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %137 = load i64, i64* %a, align 8
  %mul19alteredBB = mul nsw i64 %137, %s.0
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %138 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %138 to i64
  %139 = add i64 %mul19alteredBB, -55
  %140 = add i64 %139, %conv21alteredBB
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %141 = load i64, i64* %b, align 8
  %remalteredBB = srem i64 %s.0, %141
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
