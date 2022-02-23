; ModuleID = 'build_ollvm/programs/27/2070.ll'
source_filename = "source-C-CXX/27/2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1001 x i8], align 16
  %c = alloca [1001 x i8], align 16
  %a = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i8, i8* %arraydecay, align 16
  %arrayidx1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 0
  store i8 %0, i8* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1723214630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1723214630, label %for.cond
    i32 1381049665, label %originalBB
    i32 433739390, label %originalBBpart2
    i32 828824014, label %for.body
    i32 -2120022882, label %if.then
    i32 -1793659142, label %originalBB66
    i32 332349694, label %originalBBpart277
    i32 -1157698847, label %if.else
    i32 -1371353881, label %originalBB79
    i32 1824224315, label %originalBBpart287
    i32 1410348353, label %if.then18
    i32 1741777696, label %originalBB89
    i32 -1232385667, label %originalBBpart295
    i32 245618569, label %if.end
    i32 35298023, label %originalBB97
    i32 -286124175, label %originalBBpart299
    i32 1614149256, label %if.end24
    i32 -2067514606, label %for.inc
    i32 2028166206, label %originalBB101
    i32 -1613647336, label %originalBBpart2105
    i32 402996063, label %for.end
    i32 1559129259, label %for.cond30
    i32 1589238150, label %for.body36
    i32 -1693435392, label %originalBB107
    i32 -95476347, label %originalBBpart2122
    i32 1414216288, label %if.then43
    i32 141250512, label %if.end48
    i32 763170511, label %for.inc49
    i32 1416648642, label %for.end51
    i32 800655270, label %for.cond52
    i32 1626440107, label %for.body56
    i32 -393374176, label %for.inc60
    i32 -692804609, label %originalBB124
    i32 300667518, label %originalBBpart2135
    i32 1665348876, label %for.end62
    i32 -338891281, label %originalBBalteredBB
    i32 1665944026, label %originalBB66alteredBB
    i32 -1797302662, label %originalBB79alteredBB
    i32 823639933, label %originalBB89alteredBB
    i32 -1073254597, label %originalBB97alteredBB
    i32 13068040, label %originalBB101alteredBB
    i32 -1804616240, label %originalBB107alteredBB
    i32 -584299526, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB124, %for.inc60, %for.body56, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then43, %originalBBpart2122, %originalBB107, %for.body36, %for.cond30, %for.end, %originalBBpart2105, %originalBB101, %for.inc, %if.end24, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB89, %if.then18, %originalBBpart287, %originalBB79, %if.else, %originalBBpart277, %originalBB66, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %175, %originalBB124alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %173, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %158, %originalBB124 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %145, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond30 ], [ 0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %.neg, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %174, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %172, %originalBB89alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %170, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ 0, %if.then43 ], [ %j.0, %originalBBpart2122 ], [ %131, %originalBB107 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond30 ], [ 0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %73, %originalBB89 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB79 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart277 ], [ %.neg34, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB124 ], [ %t.0, %for.inc60 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond52 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %if.end48 ], [ %144, %if.then43 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB107 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB101 ], [ %t.0, %for.inc ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB89 ], [ %t.0, %if.then18 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB79 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB66 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -692804609, %originalBB124alteredBB ], [ -1693435392, %originalBB107alteredBB ], [ 2028166206, %originalBB101alteredBB ], [ 35298023, %originalBB97alteredBB ], [ 1741777696, %originalBB89alteredBB ], [ -1371353881, %originalBB79alteredBB ], [ -1793659142, %originalBB66alteredBB ], [ 1381049665, %originalBBalteredBB ], [ 800655270, %originalBBpart2135 ], [ %167, %originalBB124 ], [ %157, %for.inc60 ], [ -393374176, %for.body56 ], [ %147, %for.cond52 ], [ 800655270, %for.end51 ], [ 1559129259, %for.inc49 ], [ 763170511, %if.end48 ], [ 141250512, %if.then43 ], [ %142, %originalBBpart2122 ], [ %141, %originalBB107 ], [ %130, %for.body36 ], [ %121, %for.cond30 ], [ 1559129259, %for.end ], [ -1723214630, %originalBBpart2105 ], [ %118, %originalBB101 ], [ %109, %for.inc ], [ -2067514606, %if.end24 ], [ 1614149256, %originalBBpart299 ], [ %100, %originalBB97 ], [ %91, %if.end ], [ 245618569, %originalBBpart295 ], [ %82, %originalBB89 ], [ %71, %if.then18 ], [ %62, %originalBBpart287 ], [ %61, %originalBB79 ], [ %50, %if.else ], [ 1614149256, %originalBBpart277 ], [ %41, %originalBB66 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1381049665, i32 -338891281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 433739390, i32 -338891281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 828824014, i32 402996063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom4
  %21 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp7.not, i32 -1157698847, i32 -2120022882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1793659142, i32 1665944026
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom9
  %32 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom11
  store i8 %32, i8* %arrayidx12, align 1
  %.neg34 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 332349694, i32 1665944026
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1371353881, i32 -1797302662
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %52, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1824224315, i32 -1797302662
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1410348353, i32 245618569
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1741777696, i32 823639933
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom19
  %72 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %72, i8* %arrayidx22, align 1
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1232385667, i32 823639933
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 35298023, i32 -1073254597
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -286124175, i32 -1073254597
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2028166206, i32 13068040
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1613647336, i32 13068040
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %119 = add i32 %j.0, 1
  %idxprom28 = sext i32 %119 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom31
  %120 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %120, 0
  %121 = select i1 %cmp34.not, i32 1416648642, i32 1589238150
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1693435392, i32 -1804616240
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom38
  %132 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %132, 32
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -95476347, i32 -1804616240
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %142 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1414216288, i32 141250512
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, -1
  %idxprom45 = sext i32 %t.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %143, i32* %arrayidx46, align 4
  %144 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %146 = add i32 %t.0, -1
  %cmp54 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp54, i32 1626440107, i32 1665348876
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %148 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -692804609, i32 -584299526
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 300667518, i32 -584299526
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %168 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %169 = load i8, i8* %arrayidx10alteredBB, align 1
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  store i8 %169, i8* %arrayidx12alteredBB, align 1
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %171 = load i8, i8* %arrayidx20alteredBB, align 1
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  store i8 %171, i8* %arrayidx22alteredBB, align 1
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
