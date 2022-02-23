; ModuleID = 'build_ollvm/programs/19/132.ll'
source_filename = "source-C-CXX/19/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [10 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %Asc.0 = phi i32 [ undef, %entry ], [ %Asc.0.be, %loopEntry.backedge ]
  %point.0 = phi i32 [ undef, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1767421730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1767421730, label %while.cond
    i32 -1209569802, label %originalBB
    i32 -1134297328, label %originalBBpart2
    i32 -279520894, label %while.body
    i32 1821550644, label %for.cond
    i32 938168459, label %for.body
    i32 -1023944522, label %originalBB52
    i32 990735294, label %originalBBpart254
    i32 -513382740, label %if.then
    i32 969994699, label %if.end
    i32 1165785010, label %for.inc
    i32 -244882083, label %originalBB56
    i32 1192400304, label %originalBBpart259
    i32 139262769, label %for.end
    i32 -314179611, label %originalBB61
    i32 -1317238329, label %originalBBpart263
    i32 -594096744, label %for.cond12
    i32 -215870494, label %for.body15
    i32 -1779553181, label %originalBB65
    i32 1243783642, label %originalBBpart267
    i32 -872583492, label %for.inc20
    i32 1280667986, label %originalBB69
    i32 -2099938227, label %originalBBpart282
    i32 932623993, label %for.end22
    i32 1168759735, label %for.cond23
    i32 2094474743, label %for.body29
    i32 2066837553, label %for.inc34
    i32 -1915810451, label %for.end36
    i32 121051839, label %originalBB84
    i32 119090830, label %originalBBpart292
    i32 -1357651300, label %for.cond37
    i32 -1175244044, label %for.body43
    i32 -1796332808, label %for.inc48
    i32 -194472496, label %for.end50
    i32 -299124498, label %while.end
    i32 -920689875, label %originalBBalteredBB
    i32 1769140688, label %originalBB52alteredBB
    i32 1956657203, label %originalBB56alteredBB
    i32 585430137, label %originalBB61alteredBB
    i32 1515458803, label %originalBB65alteredBB
    i32 -902517100, label %originalBB69alteredBB
    i32 -849603696, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end50, %for.inc48, %for.body43, %for.cond37, %originalBBpart292, %originalBB84, %for.end36, %for.inc34, %for.body29, %for.cond23, %for.end22, %originalBBpart282, %originalBB69, %for.inc20, %originalBBpart267, %originalBB65, %for.body15, %for.cond12, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB56, %for.inc, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB84alteredBB ], [ %143, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %141, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end50 ], [ %.neg21, %for.inc48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart292 ], [ %129, %originalBB84 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart282 ], [ %107, %originalBB69 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %50, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end36 ], [ %119, %for.inc34 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond23 ], [ 0, %for.end22 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %Asc.0.be = phi i32 [ %Asc.0, %loopEntry ], [ %Asc.0, %originalBB84alteredBB ], [ %Asc.0, %originalBB69alteredBB ], [ %Asc.0, %originalBB65alteredBB ], [ %Asc.0, %originalBB61alteredBB ], [ %Asc.0, %originalBB56alteredBB ], [ %Asc.0, %originalBB52alteredBB ], [ %Asc.0, %originalBBalteredBB ], [ %Asc.0, %for.end50 ], [ %Asc.0, %for.inc48 ], [ %Asc.0, %for.body43 ], [ %Asc.0, %for.cond37 ], [ %Asc.0, %originalBBpart292 ], [ %Asc.0, %originalBB84 ], [ %Asc.0, %for.end36 ], [ %Asc.0, %for.inc34 ], [ %Asc.0, %for.body29 ], [ %Asc.0, %for.cond23 ], [ %Asc.0, %for.end22 ], [ %Asc.0, %originalBBpart282 ], [ %Asc.0, %originalBB69 ], [ %Asc.0, %for.inc20 ], [ %Asc.0, %originalBBpart267 ], [ %Asc.0, %originalBB65 ], [ %Asc.0, %for.body15 ], [ %Asc.0, %for.cond12 ], [ %Asc.0, %originalBBpart263 ], [ %Asc.0, %originalBB61 ], [ %Asc.0, %for.end ], [ %Asc.0, %originalBBpart259 ], [ %Asc.0, %originalBB56 ], [ %Asc.0, %for.inc ], [ %Asc.0, %if.end ], [ %conv11, %if.then ], [ %Asc.0, %originalBBpart254 ], [ %Asc.0, %originalBB52 ], [ %Asc.0, %for.body ], [ %Asc.0, %for.cond ], [ 0, %while.body ], [ %Asc.0, %originalBBpart2 ], [ %Asc.0, %originalBB ], [ %Asc.0, %while.cond ]
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB84alteredBB ], [ %point.0, %originalBB69alteredBB ], [ %point.0, %originalBB65alteredBB ], [ %point.0, %originalBB61alteredBB ], [ %point.0, %originalBB56alteredBB ], [ %point.0, %originalBB52alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %for.end50 ], [ %point.0, %for.inc48 ], [ %point.0, %for.body43 ], [ %point.0, %for.cond37 ], [ %point.0, %originalBBpart292 ], [ %point.0, %originalBB84 ], [ %point.0, %for.end36 ], [ %point.0, %for.inc34 ], [ %point.0, %for.body29 ], [ %point.0, %for.cond23 ], [ %point.0, %for.end22 ], [ %point.0, %originalBBpart282 ], [ %point.0, %originalBB69 ], [ %point.0, %for.inc20 ], [ %point.0, %originalBBpart267 ], [ %point.0, %originalBB65 ], [ %point.0, %for.body15 ], [ %point.0, %for.cond12 ], [ %point.0, %originalBBpart263 ], [ %point.0, %originalBB61 ], [ %point.0, %for.end ], [ %point.0, %originalBBpart259 ], [ %point.0, %originalBB56 ], [ %point.0, %for.inc ], [ %point.0, %if.end ], [ %i.0, %if.then ], [ %point.0, %originalBBpart254 ], [ %point.0, %originalBB52 ], [ %point.0, %for.body ], [ %point.0, %for.cond ], [ 0, %while.body ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 121051839, %originalBB84alteredBB ], [ 1280667986, %originalBB69alteredBB ], [ -1779553181, %originalBB65alteredBB ], [ -314179611, %originalBB61alteredBB ], [ -244882083, %originalBB56alteredBB ], [ -1023944522, %originalBB52alteredBB ], [ -1209569802, %originalBBalteredBB ], [ -1767421730, %for.end50 ], [ -1357651300, %for.inc48 ], [ -1796332808, %for.body43 ], [ %139, %for.cond37 ], [ -1357651300, %originalBBpart292 ], [ %138, %originalBB84 ], [ %128, %for.end36 ], [ 1168759735, %for.inc34 ], [ 2066837553, %for.body29 ], [ %117, %for.cond23 ], [ 1168759735, %for.end22 ], [ -594096744, %originalBBpart282 ], [ %116, %originalBB69 ], [ %106, %for.inc20 ], [ -872583492, %originalBBpart267 ], [ %97, %originalBB65 ], [ %87, %for.body15 ], [ %78, %for.cond12 ], [ -594096744, %originalBBpart263 ], [ %77, %originalBB61 ], [ %68, %for.end ], [ 1821550644, %originalBBpart259 ], [ %59, %originalBB56 ], [ %49, %for.inc ], [ 1165785010, %if.end ], [ 969994699, %if.then ], [ %39, %originalBBpart254 ], [ %38, %originalBB52 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1821550644, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1209569802, i32 -920689875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp eq i32 %call, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1134297328, i32 -920689875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -279520894, i32 -299124498
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp4.not = icmp ult i64 %call3, %conv
  %19 = select i1 %cmp4.not, i32 139262769, i32 938168459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1023944522, i32 1769140688
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %29 to i32
  %cmp7 = icmp slt i32 %Asc.0, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 990735294, i32 1769140688
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -513382740, i32 969994699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %40 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -244882083, i32 1956657203
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1192400304, i32 1956657203
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -314179611, i32 585430137
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1317238329, i32 585430137
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %point.0
  %78 = select i1 %cmp13.not, i32 932623993, i32 -215870494
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1779553181, i32 1515458803
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom16
  %88 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %88 to i32
  %putchar24 = call i32 @putchar(i32 %conv18)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1243783642, i32 1515458803
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1280667986, i32 -902517100
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2099938227, i32 -902517100
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %conv24 = sext i32 %j.0 to i64
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %cmp27 = icmp ugt i64 %call26, %conv24
  %117 = select i1 %cmp27, i32 2094474743, i32 -1915810451
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom30
  %118 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %118 to i32
  %putchar23 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 121051839, i32 -849603696
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %129 = add i32 %point.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 119090830, i32 -849603696
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %conv38 = sext i32 %i.0 to i64
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp41 = icmp ugt i64 %call40, %conv38
  %139 = select i1 %cmp41, i32 -1175244044, i32 -194472496
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom44
  %140 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %140 to i32
  %putchar22 = call i32 @putchar(i32 %conv46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %142 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %142 to i32
  %putchar = call i32 @putchar(i32 %conv18alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %point.0, 1
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
