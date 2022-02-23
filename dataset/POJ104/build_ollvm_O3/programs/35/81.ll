; ModuleID = 'build_ollvm/programs/35/81.ll'
source_filename = "source-C-CXX/35/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @find(i32* nocapture %a, i8* nocapture readonly %str) local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -871127182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -871127182, label %for.cond
    i32 -725463474, label %for.body
    i32 1352931606, label %for.inc
    i32 -165846220, label %for.end
    i32 -1238454126, label %originalBB
    i32 -2042094088, label %originalBBpart2
    i32 794991933, label %for.cond1
    i32 -839807177, label %for.body6
    i32 772882760, label %for.cond7
    i32 2139664444, label %for.body10
    i32 581065144, label %if.then
    i32 -474034295, label %if.end
    i32 790430850, label %originalBB54
    i32 672659165, label %originalBBpart256
    i32 2046183699, label %for.inc19
    i32 713123850, label %for.end21
    i32 -1871381743, label %for.inc22
    i32 1513474625, label %originalBB58
    i32 -81629691, label %originalBBpart265
    i32 1000007114, label %for.end24
    i32 738839507, label %originalBB67
    i32 -1009689208, label %originalBBpart269
    i32 -1993401636, label %for.cond25
    i32 -1986537147, label %originalBB71
    i32 471494543, label %originalBBpart273
    i32 910762991, label %for.body31
    i32 16317764, label %originalBB75
    i32 -381878588, label %originalBBpart277
    i32 -1639193410, label %for.cond32
    i32 1412047050, label %for.body35
    i32 1762353741, label %originalBB79
    i32 -1861134942, label %originalBBpart282
    i32 -453287855, label %if.then42
    i32 -2112602953, label %originalBB84
    i32 -1077330491, label %originalBBpart296
    i32 -1255357791, label %if.end47
    i32 -989941625, label %for.inc48
    i32 -1258431126, label %originalBB98
    i32 -569729785, label %originalBBpart2105
    i32 1154964202, label %for.end50
    i32 1603559616, label %for.inc51
    i32 907818480, label %for.end53
    i32 972364508, label %originalBB107
    i32 1788311182, label %originalBBpart2109
    i32 -1670751376, label %originalBBalteredBB
    i32 862808786, label %originalBB54alteredBB
    i32 1439216141, label %originalBB58alteredBB
    i32 354251214, label %originalBB67alteredBB
    i32 1705509687, label %originalBB71alteredBB
    i32 -297562885, label %originalBB75alteredBB
    i32 -186312080, label %originalBB79alteredBB
    i32 -1891899887, label %originalBB84alteredBB
    i32 1335047828, label %originalBB98alteredBB
    i32 1632422849, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB107, %for.end53, %for.inc51, %for.end50, %originalBBpart2105, %originalBB98, %for.inc48, %if.end47, %originalBBpart296, %originalBB84, %if.then42, %originalBBpart282, %originalBB79, %for.body35, %for.cond32, %originalBBpart277, %originalBB75, %for.body31, %originalBBpart273, %originalBB71, %for.cond25, %originalBBpart269, %originalBB67, %for.end24, %originalBBpart265, %originalBB58, %for.inc22, %for.end21, %for.inc19, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body10, %for.cond7, %for.body6, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %205, %originalBB98alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2105 ], [ %174, %originalBB98 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end21 ], [ %46, %for.inc19 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB107 ], [ %k.0, %for.end53 ], [ %.neg30, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart265 ], [ %56, %originalBB58 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 972364508, %originalBB107alteredBB ], [ -1258431126, %originalBB98alteredBB ], [ -2112602953, %originalBB84alteredBB ], [ 1762353741, %originalBB79alteredBB ], [ 16317764, %originalBB75alteredBB ], [ -1986537147, %originalBB71alteredBB ], [ 738839507, %originalBB67alteredBB ], [ 1513474625, %originalBB58alteredBB ], [ 790430850, %originalBB54alteredBB ], [ -1238454126, %originalBBalteredBB ], [ %201, %originalBB107 ], [ %192, %for.end53 ], [ -1993401636, %for.inc51 ], [ 1603559616, %for.end50 ], [ -1639193410, %originalBBpart2105 ], [ %183, %originalBB98 ], [ %173, %for.inc48 ], [ -989941625, %if.end47 ], [ -1255357791, %originalBBpart296 ], [ %164, %originalBB84 ], [ %152, %if.then42 ], [ %143, %originalBBpart282 ], [ %142, %originalBB79 ], [ %131, %for.body35 ], [ %122, %for.cond32 ], [ -1639193410, %originalBBpart277 ], [ %121, %originalBB75 ], [ %112, %for.body31 ], [ %103, %originalBBpart273 ], [ %102, %originalBB71 ], [ %92, %for.cond25 ], [ -1993401636, %originalBBpart269 ], [ %83, %originalBB67 ], [ %74, %for.end24 ], [ 794991933, %originalBBpart265 ], [ %65, %originalBB58 ], [ %55, %for.inc22 ], [ -1871381743, %for.end21 ], [ 772882760, %for.inc19 ], [ 2046183699, %originalBBpart256 ], [ %45, %originalBB54 ], [ %36, %if.end ], [ -474034295, %if.then ], [ %25, %for.body10 ], [ %22, %for.cond7 ], [ 772882760, %for.body6 ], [ %21, %for.cond1 ], [ 794991933, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -871127182, %for.inc ], [ 1352931606, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 52
  %0 = select i1 %cmp, i32 -725463474, i32 -165846220
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1238454126, i32 -1670751376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2042094088, i32 -1670751376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %k.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %str, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp4.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp4.not, i32 1000007114, i32 -839807177
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 26
  %22 = select i1 %cmp8, i32 2139664444, i32 713123850
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %str, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %23 to i32
  %24 = add i32 %i.0, 97
  %cmp14 = icmp eq i32 %24, %conv13
  %25 = select i1 %cmp14, i32 581065144, i32 -474034295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %a, i64 %idxprom16
  %26 = load i32, i32* %arrayidx17, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 790430850, i32 862808786
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 672659165, i32 862808786
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1513474625, i32 1439216141
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %56 = add i32 %k.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -81629691, i32 1439216141
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 738839507, i32 354251214
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1009689208, i32 354251214
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1986537147, i32 1705509687
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %str, i64 %idxprom26
  %93 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %93, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 471494543, i32 1705509687
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %103 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 910762991, i32 907818480
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 16317764, i32 -297562885
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -381878588, i32 -297562885
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  %122 = select i1 %cmp33, i32 1412047050, i32 1154964202
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1762353741, i32 -186312080
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %str, i64 %idxprom36
  %132 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %132 to i32
  %133 = add i32 %i.0, 65
  %cmp40 = icmp eq i32 %133, %conv38
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1861134942, i32 -186312080
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %143 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -453287855, i32 -1255357791
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2112602953, i32 -1891899887
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %153 = add i32 %i.0, 26
  %idxprom44 = sext i32 %153 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %a, i64 %idxprom44
  %154 = load i32, i32* %arrayidx45, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %arrayidx45, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1077330491, i32 -1891899887
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1258431126, i32 1335047828
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -569729785, i32 1335047828
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 972364508, i32 1632422849
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1788311182, i32 1632422849
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %i.0, 26
  %idxprom44alteredBB = sext i32 %202 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom44alteredBB
  %203 = load i32, i32* %arrayidx45alteredBB, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %a = alloca [52 x i32], align 16
  %b = alloca [52 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %arraydecay2 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 0
  call void @find(i32* nonnull %arraydecay2, i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 0
  call void @find(i32* nonnull %arraydecay4, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -346755685, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -346755685, label %for.cond
    i32 -1515279319, label %for.body
    i32 239525494, label %originalBB
    i32 -857816978, label %originalBBpart2
    i32 -118126658, label %if.then
    i32 1862707806, label %originalBB15
    i32 621302717, label %originalBBpart224
    i32 1310229321, label %if.end
    i32 -182140435, label %for.inc
    i32 -1597969744, label %for.end
    i32 -699305014, label %originalBB26
    i32 -309119877, label %originalBBpart228
    i32 -1278995857, label %if.then11
    i32 492981214, label %if.else
    i32 1432375480, label %if.end14
    i32 -662943559, label %originalBB30
    i32 -954525479, label %originalBBpart232
    i32 814958104, label %originalBBalteredBB
    i32 855621505, label %originalBB15alteredBB
    i32 1026685323, label %originalBB26alteredBB
    i32 835837, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB30, %if.end14, %if.else, %if.then11, %originalBBpart228, %originalBB26, %for.end, %for.inc, %if.end, %originalBBpart224, %originalBB15, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %if.end14 ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB30alteredBB ], [ %n.0, %originalBB26alteredBB ], [ %77, %originalBB15alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB30 ], [ %n.0, %if.end14 ], [ %n.0, %if.else ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart228 ], [ %n.0, %originalBB26 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart224 ], [ %.neg9, %originalBB15 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -662943559, %originalBB30alteredBB ], [ -699305014, %originalBB26alteredBB ], [ 1862707806, %originalBB15alteredBB ], [ 239525494, %originalBBalteredBB ], [ %76, %originalBB30 ], [ %67, %if.end14 ], [ 1432375480, %if.else ], [ 1432375480, %if.then11 ], [ %58, %originalBBpart228 ], [ %57, %originalBB26 ], [ %48, %for.end ], [ -346755685, %for.inc ], [ -182140435, %if.end ], [ 1310229321, %originalBBpart224 ], [ %39, %originalBB15 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 52
  %0 = select i1 %cmp, i32 -1515279319, i32 -1597969744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 239525494, i32 814958104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %10, %11
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -857816978, i32 814958104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -118126658, i32 1310229321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1862707806, i32 855621505
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %.neg9 = add i32 %n.0, 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 621302717, i32 855621505
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -699305014, i32 1026685323
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %n.0, 52
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -309119877, i32 1026685323
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1278995857, i32 492981214
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -662943559, i32 835837
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -954525479, i32 835837
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
