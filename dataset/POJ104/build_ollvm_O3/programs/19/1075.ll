; ModuleID = 'build_ollvm/programs/19/1075.ll'
source_filename = "source-C-CXX/19/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp38.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %x = alloca [20 x i8], align 16
  %arrayidx23alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arrayidx27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %arrayidx31alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2029181132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2029181132, label %while.cond
    i32 -1669459329, label %while.body
    i32 937954347, label %originalBB
    i32 2118999229, label %originalBBpart2
    i32 -1374695029, label %for.cond
    i32 602593177, label %for.body
    i32 -336885320, label %originalBB61
    i32 1172357862, label %originalBBpart263
    i32 -1706001194, label %if.then
    i32 1535297150, label %if.end
    i32 2132528030, label %for.inc
    i32 -1241880970, label %originalBB65
    i32 -669494382, label %originalBBpart270
    i32 1057275557, label %for.end
    i32 -16199725, label %for.cond12
    i32 159171949, label %originalBB72
    i32 -1134758407, label %originalBBpart275
    i32 -1372481759, label %for.body15
    i32 -498306838, label %for.inc20
    i32 1663168092, label %originalBB77
    i32 1276069607, label %originalBBpart288
    i32 -1022441320, label %for.end22
    i32 -1509726674, label %originalBB90
    i32 -1328690080, label %originalBBpart2121
    i32 1590991919, label %for.cond36
    i32 -1612491511, label %originalBB123
    i32 -281245984, label %originalBBpart2126
    i32 1384052087, label %for.body40
    i32 217141950, label %for.inc45
    i32 -808085290, label %for.end47
    i32 922440427, label %for.cond48
    i32 1325823185, label %for.body52
    i32 -1750050263, label %originalBB128
    i32 -138037900, label %originalBBpart2130
    i32 689215992, label %for.inc57
    i32 -159241775, label %originalBB132
    i32 -445575693, label %originalBBpart2143
    i32 440445154, label %for.end59
    i32 -463657396, label %while.end
    i32 -483618944, label %originalBB145
    i32 -192393291, label %originalBBpart2147
    i32 1091783902, label %originalBBalteredBB
    i32 1280065703, label %originalBB61alteredBB
    i32 -630965256, label %originalBB65alteredBB
    i32 -811879754, label %originalBB72alteredBB
    i32 -1073479981, label %originalBB77alteredBB
    i32 1401034442, label %originalBB90alteredBB
    i32 747464380, label %originalBB123alteredBB
    i32 1376710811, label %originalBB128alteredBB
    i32 -621589763, label %originalBB132alteredBB
    i32 1686109155, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB145, %while.end, %for.end59, %originalBBpart2143, %originalBB132, %for.inc57, %originalBBpart2130, %originalBB128, %for.body52, %for.cond48, %for.end47, %for.inc45, %for.body40, %originalBBpart2126, %originalBB123, %for.cond36, %originalBBpart2121, %originalBB90, %for.end22, %originalBBpart288, %originalBB77, %for.inc20, %for.body15, %originalBBpart275, %originalBB72, %for.cond12, %for.end, %originalBBpart270, %originalBB65, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %211, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %209, %originalBB90alteredBB ], [ %203, %originalBB77alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %202, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %while.end ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2143 ], [ %174, %originalBB132 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %.neg40, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2121 ], [ %.neg42, %originalBB90 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart288 ], [ %90, %originalBB77 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart270 ], [ %50, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %n.0, %originalBB145 ], [ %n.0, %while.end ], [ %n.0, %for.end59 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB132 ], [ %n.0, %for.inc57 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond48 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB123 ], [ %n.0, %for.cond36 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB90 ], [ %n.0, %for.end22 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB77 ], [ %n.0, %for.inc20 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB72 ], [ %n.0, %for.cond12 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB65 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %i.0, %if.then ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %a.0, %originalBB145 ], [ %a.0, %while.end ], [ %a.0, %for.end59 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB132 ], [ %a.0, %for.inc57 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.body52 ], [ %a.0, %for.cond48 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %for.body40 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB123 ], [ %a.0, %for.cond36 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB90 ], [ %a.0, %for.end22 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB77 ], [ %a.0, %for.inc20 ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB72 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB65 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -483618944, %originalBB145alteredBB ], [ -159241775, %originalBB132alteredBB ], [ -1750050263, %originalBB128alteredBB ], [ -1612491511, %originalBB123alteredBB ], [ -1509726674, %originalBB90alteredBB ], [ 1663168092, %originalBB77alteredBB ], [ 159171949, %originalBB72alteredBB ], [ -1241880970, %originalBB65alteredBB ], [ -336885320, %originalBB61alteredBB ], [ 937954347, %originalBBalteredBB ], [ %201, %originalBB145 ], [ %192, %while.end ], [ 2029181132, %for.end59 ], [ 922440427, %originalBBpart2143 ], [ %183, %originalBB132 ], [ %173, %for.inc57 ], [ 689215992, %originalBBpart2130 ], [ %164, %originalBB128 ], [ %154, %for.body52 ], [ %145, %for.cond48 ], [ 922440427, %for.end47 ], [ 1590991919, %for.inc45 ], [ 217141950, %for.body40 ], [ %142, %originalBBpart2126 ], [ %141, %originalBB123 ], [ %132, %for.cond36 ], [ 1590991919, %originalBBpart2121 ], [ %123, %originalBB90 ], [ %108, %for.end22 ], [ -16199725, %originalBBpart288 ], [ %99, %originalBB77 ], [ %89, %for.inc20 ], [ -498306838, %for.body15 ], [ %79, %originalBBpart275 ], [ %78, %originalBB72 ], [ %68, %for.cond12 ], [ -16199725, %for.end ], [ -1374695029, %originalBBpart270 ], [ %59, %originalBB65 ], [ %49, %for.inc ], [ 2132528030, %if.end ], [ 1535297150, %if.then ], [ %40, %originalBBpart263 ], [ %39, %originalBB61 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1374695029, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arrayidx23alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -463657396, i32 -1669459329
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 937954347, i32 1091783902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2118999229, i32 1091783902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %a.0
  %19 = select i1 %cmp4, i32 602593177, i32 1057275557
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
  %28 = select i1 %27, i32 -336885320, i32 1280065703
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %n.0 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %29, %30
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1172357862, i32 1280065703
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1706001194, i32 1535297150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %49 = select i1 %48, i32 -1241880970, i32 -630965256
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -669494382, i32 -630965256
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 159171949, i32 -811879754
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %69 = add i32 %n.0, 1
  %cmp13 = icmp slt i32 %i.0, %69
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1134758407, i32 -811879754
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1372481759, i32 -1022441320
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom16
  %80 = load i8, i8* %arrayidx17, align 1
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom16
  store i8 %80, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1663168092, i32 -1073479981
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1276069607, i32 -1073479981
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1509726674, i32 1401034442
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %109 = load i8, i8* %arrayidx23alteredBB, align 1
  %110 = add i32 %n.0, 1
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom25
  store i8 %109, i8* %arrayidx26, align 1
  %111 = load i8, i8* %arrayidx27alteredBB, align 1
  %112 = add i32 %n.0, 2
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom29
  store i8 %111, i8* %arrayidx30, align 1
  %113 = load i8, i8* %arrayidx31alteredBB, align 1
  %114 = add i32 %n.0, 3
  %idxprom33 = sext i32 %114 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom33
  store i8 %113, i8* %arrayidx34, align 1
  %.neg42 = add i32 %n.0, 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1328690080, i32 1401034442
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1612491511, i32 747464380
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg41 = add i32 %a.0, 4
  %cmp38 = icmp slt i32 %i.0, %.neg41
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -281245984, i32 747464380
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %142 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1384052087, i32 -808085290
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %143 = add i32 %i.0, -3
  %idxprom41 = sext i32 %143 to i64
  %arrayidx42 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom41
  %144 = load i8, i8* %arrayidx42, align 1
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom43
  store i8 %144, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %.neg39 = add i32 %a.0, 3
  %cmp50 = icmp slt i32 %i.0, %.neg39
  %145 = select i1 %cmp50, i32 1325823185, i32 440445154
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1750050263, i32 1376710811
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom53
  %155 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %155 to i32
  %putchar38 = call i32 @putchar(i32 %conv55)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -138037900, i32 1376710811
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -159241775, i32 -621589763
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -445575693, i32 -621589763
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -483618944, i32 1686109155
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -192393291, i32 1686109155
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %204 = load i8, i8* %arrayidx23alteredBB, align 1
  %205 = add i32 %n.0, 1
  %idxprom25alteredBB = sext i32 %205 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom25alteredBB
  store i8 %204, i8* %arrayidx26alteredBB, align 1
  %206 = load i8, i8* %arrayidx27alteredBB, align 1
  %207 = add i32 %n.0, 2
  %idxprom29alteredBB = sext i32 %207 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom29alteredBB
  store i8 %206, i8* %arrayidx30alteredBB, align 1
  %208 = load i8, i8* %arrayidx31alteredBB, align 1
  %.neg = add i32 %n.0, 3
  %idxprom33alteredBB = sext i32 %.neg to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom33alteredBB
  store i8 %208, i8* %arrayidx34alteredBB, align 1
  %209 = add i32 %n.0, 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom53alteredBB
  %210 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %210 to i32
  %putchar = call i32 @putchar(i32 %conv55alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
