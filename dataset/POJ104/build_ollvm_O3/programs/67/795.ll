; ModuleID = 'build_ollvm/programs/67/795.ll'
source_filename = "source-C-CXX/67/795.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i64 [ 6, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 884574620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 884574620, label %for.cond
    i32 -559687316, label %for.body
    i32 113297096, label %if.then
    i32 -1177409469, label %for.cond2
    i32 1575218172, label %for.body4
    i32 1169539192, label %if.then7
    i32 940531724, label %if.else
    i32 2014774834, label %for.cond8
    i32 -1826848744, label %for.body13
    i32 -1248818780, label %originalBB
    i32 -360009611, label %originalBBpart2
    i32 155219377, label %if.then17
    i32 883444319, label %originalBB53
    i32 435157122, label %originalBBpart255
    i32 -1819350233, label %if.end
    i32 545744225, label %for.inc
    i32 -805814700, label %for.end
    i32 -1468941609, label %originalBB57
    i32 -1249047736, label %originalBBpart259
    i32 -1354714877, label %if.end18
    i32 1185083386, label %if.then19
    i32 1488681261, label %if.then23
    i32 602293852, label %if.else24
    i32 1028603345, label %originalBB61
    i32 1030253828, label %originalBBpart263
    i32 759737034, label %for.cond25
    i32 1990772032, label %for.body31
    i32 1133407148, label %if.then35
    i32 2089633999, label %if.end36
    i32 -242149864, label %originalBB65
    i32 1774976808, label %originalBBpart267
    i32 2058584674, label %for.inc37
    i32 774561881, label %for.end39
    i32 1846368829, label %if.end40
    i32 -62500540, label %if.then42
    i32 -1772541818, label %if.end44
    i32 -525726167, label %if.end45
    i32 -1744742602, label %originalBB69
    i32 883494881, label %originalBBpart271
    i32 594533491, label %for.inc46
    i32 354851072, label %for.end47
    i32 -346523582, label %if.end48
    i32 -2015765816, label %for.inc49
    i32 -188295144, label %originalBB73
    i32 -84266609, label %originalBBpart284
    i32 -338598735, label %for.end51
    i32 -1146616682, label %originalBBalteredBB
    i32 -1486836569, label %originalBB53alteredBB
    i32 -437226179, label %originalBB57alteredBB
    i32 -1190424579, label %originalBB61alteredBB
    i32 1189142261, label %originalBB65alteredBB
    i32 -1367309507, label %originalBB69alteredBB
    i32 1229433775, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB73, %for.inc49, %if.end48, %for.end47, %for.inc46, %originalBBpart271, %originalBB69, %if.end45, %if.end44, %if.then42, %if.end40, %for.end39, %for.inc37, %originalBBpart267, %originalBB65, %if.end36, %if.then35, %for.body31, %for.cond25, %originalBBpart263, %originalBB61, %if.else24, %if.then23, %if.then19, %if.end18, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB53, %if.then17, %originalBBpart2, %originalBB, %for.body13, %for.cond8, %if.else, %if.then7, %for.body4, %for.cond2, %if.then, %for.body, %for.cond
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %.neg, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart284 ], [ %135, %originalBB73 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then42 ], [ %k.0, %if.end40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end36 ], [ %k.0, %if.then35 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.else24 ], [ %k.0, %if.then23 ], [ %k.0, %if.then19 ], [ %k.0, %if.end18 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body13 ], [ %k.0, %for.cond8 ], [ %k.0, %if.else ], [ %k.0, %if.then7 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %for.end47 ], [ %125, %for.inc46 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %if.end40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %if.then19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 3, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 3, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %if.end40 ], [ %j.0, %for.end39 ], [ %105, %for.inc37 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart263 ], [ 3, %originalBB61 ], [ %j.0, %if.else24 ], [ %j.0, %if.then23 ], [ %j.0, %if.then19 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %.neg24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond8 ], [ 3, %if.else ], [ %j.0, %if.then7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB73 ], [ %t.0, %for.inc49 ], [ %t.0, %if.end48 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc46 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.end45 ], [ %t.0, %if.end44 ], [ %t.0, %if.then42 ], [ %t.0, %if.end40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %if.end36 ], [ 0, %if.then35 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond25 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.else24 ], [ 0, %if.then23 ], [ %t.0, %if.then19 ], [ %t.0, %if.end18 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body13 ], [ %t.0, %for.cond8 ], [ %t.0, %if.else ], [ 0, %if.then7 ], [ 1, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB73 ], [ %s.0, %for.inc49 ], [ %s.0, %if.end48 ], [ %s.0, %for.end47 ], [ %s.0, %for.inc46 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %if.end45 ], [ %s.0, %if.end44 ], [ %s.0, %if.then42 ], [ %s.0, %if.end40 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %if.end36 ], [ %s.0, %if.then35 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond25 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %if.else24 ], [ %s.0, %if.then23 ], [ %64, %if.then19 ], [ %s.0, %if.end18 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %if.then17 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body13 ], [ %s.0, %for.cond8 ], [ %s.0, %if.else ], [ %s.0, %if.then7 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -188295144, %originalBB73alteredBB ], [ -1744742602, %originalBB69alteredBB ], [ -242149864, %originalBB65alteredBB ], [ 1028603345, %originalBB61alteredBB ], [ -1468941609, %originalBB57alteredBB ], [ 883444319, %originalBB53alteredBB ], [ -1248818780, %originalBBalteredBB ], [ 884574620, %originalBBpart284 ], [ %144, %originalBB73 ], [ %134, %for.inc49 ], [ -2015765816, %if.end48 ], [ -346523582, %for.end47 ], [ -1177409469, %for.inc46 ], [ 594533491, %originalBBpart271 ], [ %124, %originalBB69 ], [ %115, %if.end45 ], [ -525726167, %if.end44 ], [ 354851072, %if.then42 ], [ %106, %if.end40 ], [ 1846368829, %for.end39 ], [ 759737034, %for.inc37 ], [ 2058584674, %originalBBpart267 ], [ %104, %originalBB65 ], [ %95, %if.end36 ], [ 774561881, %if.then35 ], [ %86, %for.body31 ], [ %85, %for.cond25 ], [ 759737034, %originalBBpart263 ], [ %84, %originalBB61 ], [ %75, %if.else24 ], [ 1846368829, %if.then23 ], [ %66, %if.then19 ], [ %63, %if.end18 ], [ -1354714877, %originalBBpart259 ], [ %62, %originalBB57 ], [ %53, %for.end ], [ 2014774834, %for.inc ], [ 545744225, %if.end ], [ -805814700, %originalBBpart255 ], [ %44, %originalBB53 ], [ %35, %if.then17 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body13 ], [ %7, %for.cond8 ], [ 2014774834, %if.else ], [ -1354714877, %if.then7 ], [ %6, %for.body4 ], [ %4, %for.cond2 ], [ -1177409469, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %k.0, %0
  %1 = select i1 %cmp.not, i32 -338598735, i32 -559687316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = and i64 %k.0, 1
  %cmp1 = icmp eq i64 %2, 0
  %3 = select i1 %cmp1, i32 113297096, i32 -346523582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i64 %k.0, %i.0
  %4 = select i1 %cmp3, i32 1575218172, i32 354851072
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = and i64 %i.0, 1
  %cmp6 = icmp eq i64 %5, 0
  %6 = select i1 %cmp6, i32 1169539192, i32 940531724
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %conv = sitofp i64 %j.0 to double
  %conv9 = sitofp i64 %i.0 to double
  %call10 = call double @sqrt(double %conv9) #3
  %cmp11 = fcmp oge double %call10, %conv
  %7 = select i1 %cmp11, i32 -1826848744, i32 -805814700
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1248818780, i32 -1146616682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem14 = srem i64 %i.0, %j.0
  %cmp15 = icmp eq i64 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -360009611, i32 -1146616682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 155219377, i32 -1819350233
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 883444319, i32 -1486836569
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 435157122, i32 -1486836569
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i64 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1468941609, i32 -437226179
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1249047736, i32 -437226179
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i64 %t.0, 0
  %63 = select i1 %tobool.not, i32 -525726167, i32 1185083386
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %64 = sub i64 %k.0, %i.0
  %65 = and i64 %64, 1
  %cmp21 = icmp eq i64 %65, 0
  %66 = select i1 %cmp21, i32 1488681261, i32 602293852
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1028603345, i32 -1190424579
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1030253828, i32 -1190424579
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %conv26 = sitofp i64 %j.0 to double
  %conv27 = sitofp i64 %s.0 to double
  %call28 = call double @sqrt(double %conv27) #3
  %cmp29 = fcmp oge double %call28, %conv26
  %85 = select i1 %cmp29, i32 1990772032, i32 774561881
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %rem32 = srem i64 %s.0, %j.0
  %cmp33 = icmp eq i64 %rem32, 0
  %86 = select i1 %cmp33, i32 1133407148, i32 2089633999
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -242149864, i32 1189142261
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1774976808, i32 1189142261
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %105 = add i64 %j.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %tobool41.not = icmp eq i64 %t.0, 0
  %106 = select i1 %tobool41.not, i32 -1772541818, i32 -62500540
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %k.0, i64 %i.0, i64 %s.0)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1744742602, i32 -1367309507
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 883494881, i32 -1367309507
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %125 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -188295144, i32 1229433775
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %135 = add i64 %k.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -84266609, i32 1229433775
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %k.0, 1
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
