; ModuleID = 'build_ollvm/programs/27/1861.ll'
source_filename = "source-C-CXX/27/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i8], align 16
  %b = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %end.0 = phi i32 [ 0, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %st.0 = phi i32 [ undef, %entry ], [ %st.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 367326721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 367326721, label %for.cond
    i32 949336363, label %originalBB
    i32 1954613369, label %originalBBpart2
    i32 -695555243, label %for.body
    i32 -1653044861, label %originalBB35
    i32 -1580001550, label %originalBBpart237
    i32 1021928285, label %land.lhs.true
    i32 1846776138, label %originalBB39
    i32 -1264681862, label %originalBBpart241
    i32 -450581320, label %if.then
    i32 -1035978467, label %if.else
    i32 444804466, label %if.then16
    i32 -1382606594, label %if.end
    i32 1573476118, label %if.end18
    i32 454518551, label %for.inc
    i32 -51515775, label %originalBB43
    i32 1864874219, label %originalBBpart254
    i32 -24791915, label %for.end
    i32 -1233769699, label %originalBB56
    i32 567343337, label %originalBBpart258
    i32 -1564498461, label %for.cond22
    i32 692853917, label %for.body25
    i32 1940325649, label %for.inc29
    i32 24050613, label %originalBB60
    i32 -500687251, label %originalBBpart263
    i32 -1336067155, label %for.end31
    i32 -172245980, label %originalBBalteredBB
    i32 -1900030709, label %originalBB35alteredBB
    i32 -1572079287, label %originalBB39alteredBB
    i32 1075076704, label %originalBB43alteredBB
    i32 1455227298, label %originalBB56alteredBB
    i32 -1961737219, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB60, %for.inc29, %for.body25, %for.cond22, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB43, %for.inc, %if.end18, %if.end, %if.then16, %if.else, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB60alteredBB ], [ %end.0, %originalBB56alteredBB ], [ %end.0, %originalBB43alteredBB ], [ %end.0, %originalBB39alteredBB ], [ %end.0, %originalBB35alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBBpart263 ], [ %end.0, %originalBB60 ], [ %end.0, %for.inc29 ], [ %end.0, %for.body25 ], [ %end.0, %for.cond22 ], [ %end.0, %originalBBpart258 ], [ %end.0, %originalBB56 ], [ %end.0, %for.end ], [ %end.0, %originalBBpart254 ], [ %end.0, %originalBB43 ], [ %end.0, %for.inc ], [ %end.0, %if.end18 ], [ %end.0, %if.end ], [ %.neg21, %if.then16 ], [ %end.0, %if.else ], [ 0, %if.then ], [ %end.0, %originalBBpart241 ], [ %end.0, %originalBB39 ], [ %end.0, %land.lhs.true ], [ %end.0, %originalBBpart237 ], [ %end.0, %originalBB35 ], [ %end.0, %for.body ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB43 ], [ %j.0, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %if.else ], [ %58, %if.then ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %120, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %109, %originalBB60 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %70, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %st.0.be = phi i32 [ %st.0, %loopEntry ], [ %st.0, %originalBB60alteredBB ], [ %st.0, %originalBB56alteredBB ], [ %st.0, %originalBB43alteredBB ], [ %st.0, %originalBB39alteredBB ], [ %st.0, %originalBB35alteredBB ], [ %st.0, %originalBBalteredBB ], [ %st.0, %originalBBpart263 ], [ %st.0, %originalBB60 ], [ %st.0, %for.inc29 ], [ %st.0, %for.body25 ], [ %st.0, %for.cond22 ], [ %st.0, %originalBBpart258 ], [ %st.0, %originalBB56 ], [ %st.0, %for.end ], [ %st.0, %originalBBpart254 ], [ %st.0, %originalBB43 ], [ %st.0, %for.inc ], [ %st.0, %if.end18 ], [ %st.0, %if.end ], [ 0, %if.then16 ], [ %st.0, %if.else ], [ 1, %if.then ], [ %st.0, %originalBBpart241 ], [ %st.0, %originalBB39 ], [ %st.0, %land.lhs.true ], [ %st.0, %originalBBpart237 ], [ %st.0, %originalBB35 ], [ %st.0, %for.body ], [ %st.0, %originalBBpart2 ], [ %st.0, %originalBB ], [ %st.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 24050613, %originalBB60alteredBB ], [ -1233769699, %originalBB56alteredBB ], [ -51515775, %originalBB43alteredBB ], [ 1846776138, %originalBB39alteredBB ], [ -1653044861, %originalBB35alteredBB ], [ 949336363, %originalBBalteredBB ], [ -1564498461, %originalBBpart263 ], [ %118, %originalBB60 ], [ %108, %for.inc29 ], [ 1940325649, %for.body25 ], [ %98, %for.cond22 ], [ -1564498461, %originalBBpart258 ], [ %97, %originalBB56 ], [ %88, %for.end ], [ 367326721, %originalBBpart254 ], [ %79, %originalBB43 ], [ %69, %for.inc ], [ 454518551, %if.end18 ], [ 1573476118, %if.end ], [ -1382606594, %if.then16 ], [ %60, %if.else ], [ 1573476118, %if.then ], [ %57, %originalBBpart241 ], [ %56, %originalBB39 ], [ %47, %land.lhs.true ], [ %38, %originalBBpart237 ], [ %37, %originalBB35 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 949336363, i32 -172245980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1954613369, i32 -172245980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -695555243, i32 -24791915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1653044861, i32 -1900030709
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %28, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1580001550, i32 -1900030709
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1021928285, i32 -1035978467
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1846776138, i32 -1572079287
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %st.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1264681862, i32 -1572079287
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -450581320, i32 -1035978467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %end.0, i32* %arrayidx10, align 4
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %59, 32
  %60 = select i1 %cmp14.not, i32 -1382606594, i32 444804466
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg21 = add i32 %end.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -51515775, i32 1075076704
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1864874219, i32 1075076704
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1233769699, i32 1455227298
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %end.0, i32* %arrayidx21, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 567343337, i32 1455227298
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %j.0
  %98 = select i1 %cmp23, i32 692853917, i32 -1336067155
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 24050613, i32 -1961737219
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -500687251, i32 -1961737219
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %119 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  store i32 %end.0, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
