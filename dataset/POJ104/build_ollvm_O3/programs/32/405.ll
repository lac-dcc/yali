; ModuleID = 'build_ollvm/programs/32/405.ll'
source_filename = "source-C-CXX/32/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [300 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay41alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1741849805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1741849805, label %for.cond
    i32 1909236085, label %for.body
    i32 1568107565, label %for.cond4
    i32 -2134186658, label %originalBB
    i32 355406562, label %originalBBpart2
    i32 -1886338755, label %for.body8
    i32 -1446340830, label %if.then
    i32 2084479065, label %originalBB53
    i32 2066920975, label %originalBBpart255
    i32 -1395053901, label %if.end
    i32 433724843, label %originalBB57
    i32 -1738679812, label %originalBBpart259
    i32 380787118, label %if.then19
    i32 1637376208, label %originalBB61
    i32 -1771021460, label %originalBBpart263
    i32 -1875821338, label %if.end22
    i32 -1513280150, label %originalBB65
    i32 1093768465, label %originalBBpart267
    i32 -389783715, label %if.then28
    i32 1450461958, label %if.end31
    i32 -1117413587, label %if.then37
    i32 -1019675169, label %originalBB69
    i32 -691013992, label %originalBBpart271
    i32 -1172106039, label %if.end40
    i32 -1480001903, label %originalBB73
    i32 1378221787, label %originalBBpart275
    i32 1958037365, label %for.inc
    i32 -1917538764, label %for.end
    i32 672254305, label %originalBB77
    i32 756042777, label %originalBBpart279
    i32 -534095137, label %for.inc43
    i32 -1812439150, label %for.end45
    i32 2126331149, label %originalBBalteredBB
    i32 -831245589, label %originalBB53alteredBB
    i32 -1717791308, label %originalBB57alteredBB
    i32 -1816669192, label %originalBB61alteredBB
    i32 2070525839, label %originalBB65alteredBB
    i32 -1884556410, label %originalBB69alteredBB
    i32 1391633327, label %originalBB73alteredBB
    i32 -675392034, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end40, %originalBBpart271, %originalBB69, %if.then37, %if.end31, %if.then28, %originalBBpart267, %originalBB65, %if.end22, %originalBBpart263, %originalBB61, %if.then19, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %157, %for.inc43 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %if.end40 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %if.then37 ], [ %a.0, %if.end31 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %if.end22 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %if.then ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %for.end ], [ %.neg, %for.inc ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.end40 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.then37 ], [ %b.0, %if.end31 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end22 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %if.then ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBB65alteredBB ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB57alteredBB ], [ %len.0, %originalBB53alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc43 ], [ %len.0, %originalBBpart279 ], [ %len.0, %originalBB77 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %if.end40 ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB69 ], [ %len.0, %if.then37 ], [ %len.0, %if.end31 ], [ %len.0, %if.then28 ], [ %len.0, %originalBBpart267 ], [ %len.0, %originalBB65 ], [ %len.0, %if.end22 ], [ %len.0, %originalBBpart263 ], [ %len.0, %originalBB61 ], [ %len.0, %if.then19 ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB57 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart255 ], [ %len.0, %originalBB53 ], [ %len.0, %if.then ], [ %len.0, %for.body8 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond4 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 672254305, %originalBB77alteredBB ], [ -1480001903, %originalBB73alteredBB ], [ -1019675169, %originalBB69alteredBB ], [ -1513280150, %originalBB65alteredBB ], [ 1637376208, %originalBB61alteredBB ], [ 433724843, %originalBB57alteredBB ], [ 2084479065, %originalBB53alteredBB ], [ -2134186658, %originalBBalteredBB ], [ -1741849805, %for.inc43 ], [ -534095137, %originalBBpart279 ], [ %156, %originalBB77 ], [ %147, %for.end ], [ 1568107565, %for.inc ], [ 1958037365, %originalBBpart275 ], [ %138, %originalBB73 ], [ %129, %if.end40 ], [ 1958037365, %originalBBpart271 ], [ %120, %originalBB69 ], [ %111, %if.then37 ], [ %102, %if.end31 ], [ 1958037365, %if.then28 ], [ %100, %originalBBpart267 ], [ %99, %originalBB65 ], [ %89, %if.end22 ], [ 1958037365, %originalBBpart263 ], [ %80, %originalBB61 ], [ %71, %if.then19 ], [ %62, %originalBBpart259 ], [ %61, %originalBB57 ], [ %51, %if.end ], [ 1958037365, %originalBBpart255 ], [ %42, %originalBB53 ], [ %33, %if.then ], [ %24, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ 1568107565, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %a.0, %1
  %2 = select i1 %cmp.not, i32 -1812439150, i32 1909236085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay41alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay41alteredBB) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2134186658, i32 2126331149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %len.0, -1
  %cmp6 = icmp sle i32 %b.0, %12
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 355406562, i32 2126331149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1886338755, i32 -1917538764
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %23, 65
  %24 = select i1 %cmp10, i32 -1446340830, i32 -1395053901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2084479065, i32 -831245589
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %b.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom12
  store i8 84, i8* %arrayidx13, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2066920975, i32 -831245589
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
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
  %51 = select i1 %50, i32 433724843, i32 -1717791308
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %b.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %52, 84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1738679812, i32 -1717791308
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 380787118, i32 -1875821338
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1637376208, i32 -1816669192
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %b.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1771021460, i32 -1816669192
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1513280150, i32 2070525839
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %b.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom23
  %90 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %90, 71
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1093768465, i32 2070525839
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %100 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -389783715, i32 1450461958
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %b.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %b.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom32
  %101 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %101, 67
  %102 = select i1 %cmp35, i32 -1117413587, i32 -1172106039
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1019675169, i32 -1884556410
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %b.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom38
  store i8 71, i8* %arrayidx39, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -691013992, i32 -1884556410
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1480001903, i32 1391633327
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1378221787, i32 1391633327
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 672254305, i32 -675392034
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull %arraydecay41alteredBB)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 756042777, i32 -675392034
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %157 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %b.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom12alteredBB
  store i8 84, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %b.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom20alteredBB
  store i8 65, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %b.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom38alteredBB
  store i8 71, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay41alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
