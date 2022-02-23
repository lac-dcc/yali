; ModuleID = 'build_ollvm/programs/19/29.ll'
source_filename = "source-C-CXX/19/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %ch = alloca [20 x i8], align 16
  %a = alloca [5 x i8], align 1
  %b = alloca [10 x i8], align 1
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 59698919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 59698919, label %while.cond
    i32 -146884355, label %while.body
    i32 1695342601, label %originalBB
    i32 -233964115, label %originalBBpart2
    i32 1181586191, label %for.cond
    i32 355152315, label %for.body
    i32 207907594, label %originalBB55
    i32 -1687653672, label %originalBBpart259
    i32 -1517332386, label %for.inc
    i32 1028761216, label %for.end
    i32 1053648954, label %for.cond12
    i32 -964042939, label %originalBB61
    i32 718968794, label %originalBBpart272
    i32 182530005, label %for.body16
    i32 -1350063550, label %if.then
    i32 -490380866, label %if.end
    i32 1208284171, label %for.inc25
    i32 1217692648, label %originalBB74
    i32 -907128692, label %originalBBpart279
    i32 341836109, label %for.end27
    i32 1655829321, label %originalBB81
    i32 1987302997, label %originalBBpart292
    i32 -869905364, label %for.cond28
    i32 -137971198, label %originalBB94
    i32 -671078640, label %originalBBpart2100
    i32 -1239522141, label %for.body32
    i32 -1316356402, label %for.inc38
    i32 -1607719193, label %for.end40
    i32 -1399395186, label %while.end
    i32 -1216866530, label %originalBB102
    i32 -1333891120, label %originalBBpart2104
    i32 -934865816, label %originalBBalteredBB
    i32 1027385509, label %originalBB55alteredBB
    i32 -1816999183, label %originalBB61alteredBB
    i32 2113822965, label %originalBB74alteredBB
    i32 -1132631660, label %originalBB81alteredBB
    i32 -82610309, label %originalBB94alteredBB
    i32 795837553, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB102, %while.end, %for.end40, %for.inc38, %for.body32, %originalBBpart2100, %originalBB94, %for.cond28, %originalBBpart292, %originalBB81, %for.end27, %originalBBpart279, %originalBB74, %for.inc25, %if.end, %if.then, %for.body16, %originalBBpart272, %originalBB61, %for.cond12, %for.end, %for.inc, %originalBBpart259, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %145, %originalBB81alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %143, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %while.end ], [ %i.0, %for.end40 ], [ %123, %for.inc38 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart292 ], [ %.neg30, %originalBB81 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart279 ], [ %74, %originalBB74 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %conv4alteredBB, %originalBBalteredBB ], [ %len.0, %originalBB102 ], [ %len.0, %while.end ], [ %len.0, %for.end40 ], [ %len.0, %for.inc38 ], [ %len.0, %for.body32 ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB94 ], [ %len.0, %for.cond28 ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB81 ], [ %len.0, %for.end27 ], [ %len.0, %originalBBpart279 ], [ %len.0, %originalBB74 ], [ %len.0, %for.inc25 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body16 ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB61 ], [ %len.0, %for.cond12 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB55 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %conv4, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB102 ], [ %max.0, %while.end ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB94 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB81 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB61 ], [ %max.0, %for.cond12 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB55 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB94alteredBB ], [ 0, %originalBB81alteredBB ], [ %num.0, %originalBB74alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %.neg27, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %originalBB102 ], [ %num.0, %while.end ], [ %num.0, %for.end40 ], [ %num.0, %for.inc38 ], [ %.neg29, %for.body32 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB94 ], [ %num.0, %for.cond28 ], [ %num.0, %originalBBpart292 ], [ 0, %originalBB81 ], [ %num.0, %for.end27 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB74 ], [ %num.0, %for.inc25 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body16 ], [ %num.0, %originalBBpart272 ], [ %num.0, %originalBB61 ], [ %num.0, %for.cond12 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart259 ], [ %31, %originalBB55 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1216866530, %originalBB102alteredBB ], [ -137971198, %originalBB94alteredBB ], [ 1655829321, %originalBB81alteredBB ], [ 1217692648, %originalBB74alteredBB ], [ -964042939, %originalBB61alteredBB ], [ 207907594, %originalBB55alteredBB ], [ 1695342601, %originalBBalteredBB ], [ %142, %originalBB102 ], [ %133, %while.end ], [ 59698919, %for.end40 ], [ -869905364, %for.inc38 ], [ -1316356402, %for.body32 ], [ %121, %originalBBpart2100 ], [ %120, %originalBB94 ], [ %110, %for.cond28 ], [ -869905364, %originalBBpart292 ], [ %101, %originalBB81 ], [ %92, %for.end27 ], [ 1053648954, %originalBBpart279 ], [ %83, %originalBB74 ], [ %73, %for.inc25 ], [ 1208284171, %if.end ], [ -490380866, %if.then ], [ %64, %for.body16 ], [ %61, %originalBBpart272 ], [ %60, %originalBB61 ], [ %50, %for.cond12 ], [ 1053648954, %for.end ], [ 1181586191, %for.inc ], [ -1517332386, %originalBBpart259 ], [ %40, %originalBB55 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1181586191, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #5
  %cmp.not = icmp eq i32 %call, 0
  %0 = select i1 %cmp.not, i32 -1399395186, i32 -146884355
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
  %9 = select i1 %8, i32 1695342601, i32 -934865816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv4 = trunc i64 %call3 to i32
  %10 = add i32 %conv4, -3
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -233964115, i32 -934865816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %len.0
  %20 = select i1 %cmp5, i32 355152315, i32 1028761216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 207907594, i32 1027385509
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %31 = add i32 %num.0, 1
  %idxprom7 = sext i32 %num.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom7
  store i8 %30, i8* %arrayidx8, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1687653672, i32 1027385509
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %num.0 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -964042939, i32 -1816999183
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %51 = add i32 %len.0, -4
  %cmp14 = icmp slt i32 %i.0, %51
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 718968794, i32 -1816999183
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 182530005, i32 341836109
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i64 0, i64 %idxprom17
  %62 = load i8, i8* %arrayidx18, align 1
  %idxprom20 = sext i32 %max.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i64 0, i64 %idxprom20
  %63 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %62, %63
  %64 = select i1 %cmp23, i32 -1350063550, i32 -490380866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1217692648, i32 2113822965
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -907128692, i32 2113822965
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1655829321, i32 -1132631660
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg30 = add i32 %max.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1987302997, i32 -1132631660
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -137971198, i32 -82610309
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %111 = add i32 %len.0, -3
  %cmp30 = icmp slt i32 %i.0, %111
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -671078640, i32 -82610309
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %121 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1239522141, i32 -1607719193
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i64 0, i64 %idxprom33
  %122 = load i8, i8* %arrayidx34, align 1
  %.neg29 = add i32 %num.0, 1
  %idxprom36 = sext i32 %num.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %122, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %124 = add i32 %num.0, -1
  %idxprom42 = sext i32 %124 to i64
  %arrayidx43 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %.neg28 = add i32 %max.0, 1
  %idxprom45 = sext i32 %.neg28 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %call49 = call i8* @strcat(i8* noundef nonnull %arraydecay2alteredBB, i8* noundef nonnull %arraydecay48) #5
  %call52 = call i8* @strcat(i8* noundef nonnull %arraydecay2alteredBB, i8* noundef nonnull %arraydecay51) #5
  %call54 = call i32 @puts(i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1216866530, i32 795837553
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1333891120, i32 795837553
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  %143 = add i32 %conv4alteredBB, -3
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %144 = load i8, i8* %arrayidxalteredBB, align 1
  %.neg27 = add i32 %num.0, 1
  %idxprom7alteredBB = sext i32 %num.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  store i8 %144, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %max.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
