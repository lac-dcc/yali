; ModuleID = 'build_ollvm/programs/32/2363.ll'
source_filename = "source-C-CXX/32/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -890713099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -890713099, label %while.cond
    i32 1690255949, label %while.body
    i32 -943996551, label %do.body
    i32 2114683465, label %originalBB
    i32 2048926349, label %originalBBpart2
    i32 1455202627, label %if.then
    i32 -1824199261, label %originalBB42
    i32 1878963789, label %originalBBpart244
    i32 430112300, label %if.else
    i32 -582343037, label %if.then14
    i32 -2016422233, label %if.else16
    i32 -961220090, label %if.then22
    i32 1614368393, label %if.else24
    i32 -138264340, label %originalBB46
    i32 -499731310, label %originalBBpart248
    i32 1179199063, label %if.then30
    i32 -1946548620, label %if.end
    i32 1002460687, label %originalBB50
    i32 308379049, label %originalBBpart252
    i32 -1677736857, label %if.end32
    i32 -1179549893, label %originalBB54
    i32 1412461252, label %originalBBpart256
    i32 900571003, label %if.end33
    i32 2007592062, label %originalBB58
    i32 -1759284009, label %originalBBpart260
    i32 -145714326, label %if.end34
    i32 -1114379785, label %originalBB62
    i32 1303784892, label %originalBBpart266
    i32 1104881662, label %do.cond
    i32 -1374834728, label %originalBB68
    i32 -59916914, label %originalBBpart282
    i32 -797197790, label %do.end
    i32 -634648252, label %while.end
    i32 -808175029, label %originalBBalteredBB
    i32 -2079905224, label %originalBB42alteredBB
    i32 2123314067, label %originalBB46alteredBB
    i32 -1536730081, label %originalBB50alteredBB
    i32 571440725, label %originalBB54alteredBB
    i32 101496025, label %originalBB58alteredBB
    i32 -2019219565, label %originalBB62alteredBB
    i32 -873706862, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %do.end, %originalBBpart282, %originalBB68, %do.cond, %originalBBpart266, %originalBB62, %if.end34, %originalBBpart260, %originalBB58, %if.end33, %originalBBpart256, %originalBB54, %if.end32, %originalBBpart252, %originalBB50, %if.end, %if.then30, %originalBBpart248, %originalBB46, %if.else24, %if.then22, %if.else16, %if.then14, %if.else, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %do.body, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %do.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB68 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB68alteredBB ], [ %157, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %do.end ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB68 ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart266 ], [ %.neg14, %originalBB62 ], [ %t.0, %if.end34 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %if.end32 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %if.end ], [ %t.0, %if.then30 ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB46 ], [ %t.0, %if.else24 ], [ %t.0, %if.then22 ], [ %t.0, %if.else16 ], [ %t.0, %if.then14 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.body ], [ 0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1374834728, %originalBB68alteredBB ], [ -1114379785, %originalBB62alteredBB ], [ 2007592062, %originalBB58alteredBB ], [ -1179549893, %originalBB54alteredBB ], [ 1002460687, %originalBB50alteredBB ], [ -138264340, %originalBB46alteredBB ], [ -1824199261, %originalBB42alteredBB ], [ 2114683465, %originalBBalteredBB ], [ -890713099, %do.end ], [ %156, %originalBBpart282 ], [ %155, %originalBB68 ], [ %144, %do.cond ], [ 1104881662, %originalBBpart266 ], [ %135, %originalBB62 ], [ %126, %if.end34 ], [ -145714326, %originalBBpart260 ], [ %117, %originalBB58 ], [ %108, %if.end33 ], [ 900571003, %originalBBpart256 ], [ %99, %originalBB54 ], [ %90, %if.end32 ], [ -1677736857, %originalBBpart252 ], [ %81, %originalBB50 ], [ %72, %if.end ], [ -1946548620, %if.then30 ], [ %63, %originalBBpart248 ], [ %62, %originalBB46 ], [ %52, %if.else24 ], [ -1677736857, %if.then22 ], [ %43, %if.else16 ], [ 900571003, %if.then14 ], [ %41, %if.else ], [ -145714326, %originalBBpart244 ], [ %39, %originalBB42 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %do.body ], [ -943996551, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -634648252, i32 1690255949
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2114683465, i32 -808175029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx2 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx2)
  %11 = load i8, i8* %arrayidx2, align 1
  %cmp6 = icmp eq i8 %11, 65
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2048926349, i32 -808175029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1455202627, i32 430112300
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
  %30 = select i1 %29, i32 -1824199261, i32 -2079905224
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 84)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1878963789, i32 -2079905224
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %t.0 to i64
  %arrayidx10 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %40, 71
  %41 = select i1 %cmp12, i32 -582343037, i32 -2016422233
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %t.0 to i64
  %arrayidx18 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom17
  %42 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %42, 84
  %43 = select i1 %cmp20, i32 -961220090, i32 1614368393
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -138264340, i32 2123314067
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %arrayidx26 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom25
  %53 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %53, 67
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -499731310, i32 2123314067
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %63 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1179199063, i32 -1946548620
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1002460687, i32 -1536730081
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 308379049, i32 -1536730081
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1179549893, i32 571440725
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1412461252, i32 571440725
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2007592062, i32 101496025
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1759284009, i32 101496025
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1114379785, i32 -2019219565
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg14 = add i32 %t.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1303784892, i32 -2019219565
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1374834728, i32 -873706862
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %145 = add i32 %t.0, -1
  %idxprom35 = sext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom35
  %146 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %146, 10
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -59916914, i32 -873706862
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %156 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -943996551, i32 -797197790
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 10)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %t.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
