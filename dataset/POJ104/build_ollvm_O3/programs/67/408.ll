; ModuleID = 'build_ollvm/programs/67/408.ll'
source_filename = "source-C-CXX/67/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 3, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 6, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1733193052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1733193052, label %while.cond
    i32 -117730084, label %while.body
    i32 383416761, label %for.cond
    i32 937253314, label %for.body
    i32 986465689, label %originalBB
    i32 1848238861, label %originalBBpart2
    i32 554691481, label %if.then
    i32 -616835902, label %originalBB56
    i32 -320863355, label %originalBBpart258
    i32 1061968840, label %if.end
    i32 -1097115601, label %originalBB60
    i32 756516708, label %originalBBpart262
    i32 1817331688, label %for.inc
    i32 -384178788, label %for.end
    i32 -900162033, label %for.cond14
    i32 -1758294660, label %for.body20
    i32 1744995305, label %if.then24
    i32 1742922088, label %originalBB64
    i32 -2018924055, label %originalBBpart266
    i32 -1771513343, label %if.end25
    i32 1542605528, label %for.inc26
    i32 -1413601032, label %for.end28
    i32 2015161346, label %originalBB68
    i32 -781827531, label %originalBBpart270
    i32 -674795374, label %land.lhs.true
    i32 1232640906, label %if.then39
    i32 -1768306709, label %if.else
    i32 766790318, label %if.end43
    i32 -1380137189, label %originalBB72
    i32 -521152667, label %originalBBpart274
    i32 993096201, label %while.end
    i32 1927553481, label %originalBBalteredBB
    i32 738754553, label %originalBB56alteredBB
    i32 -1493867126, label %originalBB60alteredBB
    i32 1575993620, label %originalBB64alteredBB
    i32 -1695899207, label %originalBB68alteredBB
    i32 355348348, label %originalBB72alteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp ugt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 993096201, i32 -117730084
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv7 = uitofp i32 %a.0 to double
  %conv8 = uitofp i32 %i.0 to double
  %call9 = call double @sqrt(double %conv8) #3
  %cmp10 = fcmp oge double %call9, %conv7
  %2 = select i1 %cmp10, i32 937253314, i32 -384178788
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
  %11 = select i1 %10, i32 986465689, i32 1927553481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = urem i32 %i.0, %a.0
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1848238861, i32 1927553481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %21 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 554691481, i32 1061968840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -616835902, i32 738754553
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -320863355, i32 738754553
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1097115601, i32 -1493867126
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 756516708, i32 -1493867126
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = sub i32 %k.0, %i.0
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %conv15 = uitofp i32 %b.0 to double
  %conv16 = uitofp i32 %j.0 to double
  %call17 = call double @sqrt(double %conv16) #3
  %cmp18 = fcmp oge double %call17, %conv15
  %59 = select i1 %cmp18, i32 -1758294660, i32 -1413601032
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %rem21 = urem i32 %j.0, %b.0
  %cmp22 = icmp eq i32 %rem21, 0
  %60 = select i1 %cmp22, i32 1744995305, i32 -1771513343
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1742922088, i32 1575993620
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2018924055, i32 1575993620
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %79 = add i32 %b.0, 2
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2015161346, i32 -1695899207
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %conv29 = uitofp i32 %a.0 to double
  %conv30 = uitofp i32 %i.0 to double
  %call31 = call double @sqrt(double %conv30) #3
  %cmp32 = fcmp olt double %call31, %conv29
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -781827531, i32 -1695899207
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %98 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -674795374, i32 -1768306709
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv34 = uitofp i32 %b.0 to double
  %conv35 = uitofp i32 %j.0 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp olt double %call36, %conv34
  %99 = select i1 %cmp37, i32 1232640906, i32 -1768306709
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %i.0, i32 %j.0)
  %100 = add i32 %k.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = add i32 %i.0, 2
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1380137189, i32 355348348
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -521152667, i32 355348348
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %originalBB68alteredBB, %loopEntry, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %if.end43, %if.else, %if.then39, %land.lhs.true, %originalBBpart270, %originalBB68, %for.end28, %for.inc26, %if.end25, %originalBBpart266, %originalBB64, %if.then24, %for.body20, %for.cond14, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end43 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then24 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond14 ], [ %58, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBB68alteredBB ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.end43 ], [ %a.0, %if.else ], [ %a.0, %if.then39 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.then24 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end ], [ %.neg, %for.inc ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ 3, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBB68alteredBB ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.end43 ], [ %b.0, %if.else ], [ %b.0, %if.then39 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %for.end28 ], [ %79, %for.inc26 ], [ %b.0, %if.end25 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %if.then24 ], [ %b.0, %for.body20 ], [ %b.0, %for.cond14 ], [ 3, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBB68alteredBB ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end43 ], [ %101, %if.else ], [ 3, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBB68alteredBB ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end43 ], [ %k.0, %if.else ], [ %100, %if.then39 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then24 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBB68alteredBB ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1380137189, %originalBB72alteredBB ], [ 1742922088, %originalBB64alteredBB ], [ -1097115601, %originalBB60alteredBB ], [ -616835902, %originalBB56alteredBB ], [ 986465689, %originalBBalteredBB ], [ 1733193052, %originalBBpart274 ], [ %119, %originalBB72 ], [ %110, %if.end43 ], [ 766790318, %if.else ], [ 766790318, %if.then39 ], [ %99, %land.lhs.true ], [ %98, %originalBBpart270 ], [ %97, %originalBB68 ], [ %88, %for.end28 ], [ -900162033, %for.inc26 ], [ 1542605528, %if.end25 ], [ -1413601032, %originalBBpart266 ], [ %78, %originalBB64 ], [ %69, %if.then24 ], [ %60, %for.body20 ], [ %59, %for.cond14 ], [ -900162033, %for.end ], [ 383416761, %for.inc ], [ 1817331688, %originalBBpart262 ], [ %57, %originalBB60 ], [ %48, %if.end ], [ -384178788, %originalBBpart258 ], [ %39, %originalBB56 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 383416761, %while.body ], [ %1, %while.cond ], [ 2015161346, %originalBB68alteredBB ]
  br label %loopEntry

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
