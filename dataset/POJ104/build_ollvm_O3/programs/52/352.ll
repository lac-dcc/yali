; ModuleID = 'build_ollvm/programs/52/352.ll'
source_filename = "source-C-CXX/52/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1911902425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1911902425, label %for.cond
    i32 1249158610, label %for.body
    i32 -1364999723, label %for.inc
    i32 827194935, label %for.end
    i32 955827720, label %for.cond4
    i32 373652615, label %for.body6
    i32 1741538908, label %for.cond7
    i32 671350395, label %for.body9
    i32 -334244355, label %if.then
    i32 928511979, label %originalBB
    i32 792808157, label %originalBBpart2
    i32 172028635, label %if.end
    i32 -793420584, label %for.inc17
    i32 667114335, label %originalBB57
    i32 -1017579034, label %originalBBpart269
    i32 -238731061, label %for.end19
    i32 1236857277, label %for.inc20
    i32 -1524723613, label %for.end22
    i32 406974756, label %for.cond23
    i32 523348835, label %for.body25
    i32 752349161, label %originalBB71
    i32 -154593350, label %originalBBpart273
    i32 530712775, label %if.then29
    i32 1634534077, label %if.end31
    i32 1577283948, label %for.inc32
    i32 -1881325173, label %for.end34
    i32 -809894415, label %originalBB75
    i32 1983584318, label %originalBBpart277
    i32 1221594202, label %for.cond35
    i32 -1145085246, label %originalBB79
    i32 -301255394, label %originalBBpart281
    i32 1657069415, label %for.body37
    i32 1698972977, label %if.then41
    i32 -1243595934, label %originalBB83
    i32 623080156, label %originalBBpart285
    i32 -566983365, label %if.then43
    i32 88740954, label %originalBB87
    i32 772982294, label %originalBBpart298
    i32 541092115, label %if.else
    i32 1787263263, label %if.end51
    i32 -1028622269, label %if.end52
    i32 -307032962, label %originalBB100
    i32 -1733474318, label %originalBBpart2102
    i32 -394538049, label %for.inc53
    i32 1301429164, label %for.end55
    i32 1749760101, label %originalBBalteredBB
    i32 -883678564, label %originalBB57alteredBB
    i32 869207353, label %originalBB71alteredBB
    i32 -1972011431, label %originalBB75alteredBB
    i32 709819652, label %originalBB79alteredBB
    i32 -342657250, label %originalBB83alteredBB
    i32 -1316243356, label %originalBB87alteredBB
    i32 -660232393, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2102, %originalBB100, %if.end52, %if.end51, %if.else, %originalBBpart298, %originalBB87, %if.then43, %originalBBpart285, %originalBB83, %if.then41, %for.body37, %originalBBpart281, %originalBB79, %for.cond35, %originalBBpart277, %originalBB75, %for.end34, %for.inc32, %if.end31, %if.then29, %originalBBpart273, %originalBB71, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.end19, %originalBBpart269, %originalBB57, %for.inc17, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg29, %for.inc53 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then41 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i.0, %for.end34 ], [ %72, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %48, %for.inc20 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then41 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart269 ], [ %38, %originalBB57 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %5, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB79alteredBB ], [ %num.0, %originalBB75alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc53 ], [ %num.0, %originalBBpart2102 ], [ %num.0, %originalBB100 ], [ %num.0, %if.end52 ], [ %num.0, %if.end51 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB87 ], [ %num.0, %if.then43 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %if.then41 ], [ %num.0, %for.body37 ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB79 ], [ %num.0, %for.cond35 ], [ %num.0, %originalBBpart277 ], [ %num.0, %originalBB75 ], [ %num.0, %for.end34 ], [ %num.0, %for.inc32 ], [ %num.0, %if.end31 ], [ %71, %if.then29 ], [ %num.0, %originalBBpart273 ], [ %num.0, %originalBB71 ], [ %num.0, %for.body25 ], [ %num.0, %for.cond23 ], [ %num.0, %for.end22 ], [ %num.0, %for.inc20 ], [ %num.0, %for.end19 ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB57 ], [ %num.0, %for.inc17 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.body9 ], [ %num.0, %for.cond7 ], [ %num.0, %for.body6 ], [ %num.0, %for.cond4 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %171, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart298 ], [ %.neg30, %originalBB87 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then41 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc17 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -307032962, %originalBB100alteredBB ], [ 88740954, %originalBB87alteredBB ], [ -1243595934, %originalBB83alteredBB ], [ -1145085246, %originalBB79alteredBB ], [ -809894415, %originalBB75alteredBB ], [ 752349161, %originalBB71alteredBB ], [ 667114335, %originalBB57alteredBB ], [ 928511979, %originalBBalteredBB ], [ 1221594202, %for.inc53 ], [ -394538049, %originalBBpart2102 ], [ %169, %originalBB100 ], [ %160, %if.end52 ], [ -1028622269, %if.end51 ], [ 1301429164, %if.else ], [ 1787263263, %originalBBpart298 ], [ %150, %originalBB87 ], [ %140, %if.then43 ], [ %131, %originalBBpart285 ], [ %130, %originalBB83 ], [ %121, %if.then41 ], [ %112, %for.body37 ], [ %110, %originalBBpart281 ], [ %109, %originalBB79 ], [ %99, %for.cond35 ], [ 1221594202, %originalBBpart277 ], [ %90, %originalBB75 ], [ %81, %for.end34 ], [ 406974756, %for.inc32 ], [ 1577283948, %if.end31 ], [ 1634534077, %if.then29 ], [ %70, %originalBBpart273 ], [ %69, %originalBB71 ], [ %59, %for.body25 ], [ %50, %for.cond23 ], [ 406974756, %for.end22 ], [ 955827720, %for.inc20 ], [ 1236857277, %for.end19 ], [ 1741538908, %originalBBpart269 ], [ %47, %originalBB57 ], [ %37, %for.inc17 ], [ -793420584, %if.end ], [ 172028635, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %for.body9 ], [ %7, %for.cond7 ], [ 1741538908, %for.body6 ], [ %4, %for.cond4 ], [ 955827720, %for.end ], [ 1911902425, %for.inc ], [ -1364999723, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1249158610, i32 827194935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 373652615, i32 -1524723613
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp8, i32 671350395, i32 -238731061
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %8 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %9 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %8, %9
  %10 = select i1 %cmp14, i32 -334244355, i32 172028635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 928511979, i32 1749760101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 792808157, i32 1749760101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 667114335, i32 -883678564
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1017579034, i32 -883678564
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp24, i32 523348835, i32 -1881325173
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 752349161, i32 869207353
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom26
  %60 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %60, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -154593350, i32 869207353
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %70 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 530712775, i32 1634534077
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %71 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -809894415, i32 -1972011431
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1983584318, i32 -1972011431
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1145085246, i32 709819652
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %100
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -301255394, i32 709819652
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %110 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1657069415, i32 1301429164
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38
  %111 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %111, 0
  %112 = select i1 %cmp40, i32 1698972977, i32 -1028622269
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1243595934, i32 -342657250
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp42 = icmp slt i32 %k.0, %num.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 623080156, i32 -342657250
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %131 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -566983365, i32 541092115
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 88740954, i32 -1316243356
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %141 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %.neg30 = add i32 %k.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 772982294, i32 -1316243356
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %151 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -307032962, i32 -660232393
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1733474318, i32 -660232393
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %170 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %171 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
