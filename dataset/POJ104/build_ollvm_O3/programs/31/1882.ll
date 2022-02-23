; ModuleID = 'build_ollvm/programs/31/1882.ll'
source_filename = "source-C-CXX/31/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -795686540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -795686540, label %for.cond
    i32 -2067140426, label %originalBB
    i32 -1096565732, label %originalBBpart2
    i32 -743564725, label %for.body
    i32 686053331, label %for.cond9
    i32 -289275334, label %for.body12
    i32 -1245005375, label %if.then
    i32 856774369, label %if.else
    i32 449243279, label %originalBB132
    i32 66382582, label %originalBBpart2231
    i32 -667678153, label %if.end
    i32 691878223, label %for.inc
    i32 -711975227, label %for.end
    i32 -334952898, label %if.then70
    i32 -1273319055, label %if.else90
    i32 1567859219, label %if.end102
    i32 -2010435957, label %for.cond103
    i32 329419974, label %for.body107
    i32 321815930, label %for.inc115
    i32 1504888726, label %for.end116
    i32 514293477, label %originalBB233
    i32 909193609, label %originalBBpart2235
    i32 -1645602289, label %for.cond117
    i32 2030680614, label %for.body120
    i32 292121036, label %originalBB237
    i32 -1102710733, label %originalBBpart2239
    i32 703230223, label %for.inc125
    i32 -465554191, label %for.end127
    i32 -1099525275, label %for.inc129
    i32 -1607401092, label %originalBB241
    i32 1254830915, label %originalBBpart2246
    i32 -1355994063, label %for.end131
    i32 -126840992, label %originalBB248
    i32 786329060, label %originalBBpart2250
    i32 -1425702701, label %originalBBalteredBB
    i32 967702054, label %originalBB132alteredBB
    i32 1964205232, label %originalBB233alteredBB
    i32 -1569990760, label %originalBB237alteredBB
    i32 6699922, label %originalBB241alteredBB
    i32 689949621, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB248, %for.end131, %originalBBpart2246, %originalBB241, %for.inc129, %for.end127, %for.inc125, %originalBBpart2239, %originalBB237, %for.body120, %for.cond117, %originalBBpart2235, %originalBB233, %for.end116, %for.inc115, %for.body107, %for.cond103, %if.end102, %if.else90, %if.then70, %for.end, %for.inc, %if.end, %originalBBpart2231, %originalBB132, %if.else, %if.then, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB248alteredBB ], [ %la.0, %originalBB241alteredBB ], [ %la.0, %originalBB237alteredBB ], [ %la.0, %originalBB233alteredBB ], [ %la.0, %originalBB132alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %originalBB248 ], [ %la.0, %for.end131 ], [ %la.0, %originalBBpart2246 ], [ %la.0, %originalBB241 ], [ %la.0, %for.inc129 ], [ %la.0, %for.end127 ], [ %la.0, %for.inc125 ], [ %la.0, %originalBBpart2239 ], [ %la.0, %originalBB237 ], [ %la.0, %for.body120 ], [ %la.0, %for.cond117 ], [ %la.0, %originalBBpart2235 ], [ %la.0, %originalBB233 ], [ %la.0, %for.end116 ], [ %la.0, %for.inc115 ], [ %la.0, %for.body107 ], [ %la.0, %for.cond103 ], [ %la.0, %if.end102 ], [ %la.0, %if.else90 ], [ %la.0, %if.then70 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %if.end ], [ %la.0, %originalBBpart2231 ], [ %la.0, %originalBB132 ], [ %la.0, %if.else ], [ %la.0, %if.then ], [ %la.0, %for.body12 ], [ %la.0, %for.cond9 ], [ %conv8, %for.body ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB248alteredBB ], [ %lb.0, %originalBB241alteredBB ], [ %lb.0, %originalBB237alteredBB ], [ %lb.0, %originalBB233alteredBB ], [ %lb.0, %originalBB132alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %originalBB248 ], [ %lb.0, %for.end131 ], [ %lb.0, %originalBBpart2246 ], [ %lb.0, %originalBB241 ], [ %lb.0, %for.inc129 ], [ %lb.0, %for.end127 ], [ %lb.0, %for.inc125 ], [ %lb.0, %originalBBpart2239 ], [ %lb.0, %originalBB237 ], [ %lb.0, %for.body120 ], [ %lb.0, %for.cond117 ], [ %lb.0, %originalBBpart2235 ], [ %lb.0, %originalBB233 ], [ %lb.0, %for.end116 ], [ %lb.0, %for.inc115 ], [ %lb.0, %for.body107 ], [ %lb.0, %for.cond103 ], [ %lb.0, %if.end102 ], [ %lb.0, %if.else90 ], [ %lb.0, %if.then70 ], [ %lb.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %if.end ], [ %lb.0, %originalBBpart2231 ], [ %lb.0, %originalBB132 ], [ %lb.0, %if.else ], [ %lb.0, %if.then ], [ %lb.0, %for.body12 ], [ %lb.0, %for.cond9 ], [ %conv, %for.body ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB248alteredBB ], [ %169, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB248 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2246 ], [ %.neg64, %originalBB241 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond103 ], [ %i.0, %if.end102 ], [ %i.0, %if.else90 ], [ %i.0, %if.then70 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ 0, %originalBB233alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB248 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB241 ], [ %j.0, %for.inc129 ], [ %j.0, %for.end127 ], [ %.neg65, %for.inc125 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2235 ], [ 0, %originalBB233 ], [ %j.0, %for.end116 ], [ %82, %for.inc115 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond103 ], [ 0, %if.end102 ], [ %j.0, %if.else90 ], [ %j.0, %if.then70 ], [ %j.0, %for.end ], [ %.neg67, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB132 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %20, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -126840992, %originalBB248alteredBB ], [ -1607401092, %originalBB241alteredBB ], [ 292121036, %originalBB237alteredBB ], [ 514293477, %originalBB233alteredBB ], [ 449243279, %originalBB132alteredBB ], [ -2067140426, %originalBBalteredBB ], [ %156, %originalBB248 ], [ %147, %for.end131 ], [ -795686540, %originalBBpart2246 ], [ %138, %originalBB241 ], [ %129, %for.inc129 ], [ -1099525275, %for.end127 ], [ -1645602289, %for.inc125 ], [ 703230223, %originalBBpart2239 ], [ %120, %originalBB237 ], [ %110, %for.body120 ], [ %101, %for.cond117 ], [ -1645602289, %originalBBpart2235 ], [ %100, %originalBB233 ], [ %91, %for.end116 ], [ -2010435957, %for.inc115 ], [ 321815930, %for.body107 ], [ %79, %for.cond103 ], [ -2010435957, %if.end102 ], [ 1567859219, %if.else90 ], [ 1567859219, %if.then70 ], [ %64, %for.end ], [ 686053331, %for.inc ], [ 691878223, %if.end ], [ -667678153, %originalBBpart2231 ], [ %60, %originalBB132 ], [ %40, %if.else ], [ -667678153, %if.then ], [ %26, %for.body12 ], [ %21, %for.cond9 ], [ 686053331, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2067140426, i32 -1425702701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1096565732, i32 -1425702701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -743564725, i32 -1355994063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx95)
  %call5 = call i64 @strlen(i8* noundef nonnull %arrayidx95) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv8 = trunc i64 %call7 to i32
  %20 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, 0
  %21 = select i1 %cmp10, i32 -289275334, i32 -711975227
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %22 = sub i32 %la.0, %lb.0
  %23 = add i32 %22, %j.0
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp slt i8 %24, %25
  %26 = select i1 %cmp18.not, i32 856774369, i32 -1245005375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = sub i32 %la.0, %lb.0
  %28 = add i32 %27, %j.0
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %29 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  %30 = load i8, i8* %arrayidx26, align 1
  %31 = sub i8 %29, %30
  store i8 %31, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 449243279, i32 967702054
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %41 = add i32 %j.0, -1
  %42 = add i32 %41, %la.0
  %43 = sub i32 %42, %lb.0
  %idxprom37 = sext i32 %43 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %44 = load i8, i8* %arrayidx38, align 1
  %45 = add i8 %44, -1
  store i8 %45, i8* %arrayidx38, align 1
  %46 = sub i32 %la.0, %lb.0
  %47 = add i32 %46, %j.0
  %idxprom49 = sext i32 %47 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  %48 = load i8, i8* %arrayidx50, align 1
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  %49 = load i8, i8* %arrayidx54, align 1
  %50 = add i8 %48, 10
  %51 = sub i8 %50, %49
  store i8 %51, i8* %arrayidx50, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 66382582, i32 967702054
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg67 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = sub i32 %la.0, %lb.0
  %idxprom63 = sext i32 %61 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  %62 = load i8, i8* %arrayidx64, align 1
  %63 = load i8, i8* %arrayidx95, align 16
  %cmp68 = icmp slt i8 %62, %63
  %64 = select i1 %cmp68, i32 -334952898, i32 -1273319055
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %65 = xor i32 %lb.0, -1
  %66 = add i32 %la.0, %65
  %idxprom73 = sext i32 %66 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom73
  %67 = load i8, i8* %arrayidx74, align 1
  %68 = add i8 %67, -1
  store i8 %68, i8* %arrayidx74, align 1
  %69 = sub i32 %la.0, %lb.0
  %idxprom79 = sext i32 %69 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79
  %70 = load i8, i8* %arrayidx80, align 1
  %71 = load i8, i8* %arrayidx95, align 16
  %72 = add i8 %70, 10
  %73 = sub i8 %72, %71
  store i8 %73, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %74 = sub i32 %la.0, %lb.0
  %idxprom92 = sext i32 %74 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom92
  %75 = load i8, i8* %arrayidx93, align 1
  %76 = load i8, i8* %arrayidx95, align 16
  %77 = sub i8 %75, %76
  store i8 %77, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %78 = sub i32 %la.0, %lb.0
  %cmp105 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp105, i32 329419974, i32 1504888726
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom108
  %80 = load i8, i8* %arrayidx109, align 1
  %81 = add i8 %80, -48
  store i8 %81, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 514293477, i32 1964205232
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 909193609, i32 1964205232
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp slt i32 %j.0, %la.0
  %101 = select i1 %cmp118, i32 2030680614, i32 -465554191
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 292121036, i32 -1569990760
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom121
  %111 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %111 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv123)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1102710733, i32 -1569990760
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1607401092, i32 6699922
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1254830915, i32 6699922
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -126840992, i32 689949621
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 786329060, i32 689949621
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %j.0, -1
  %158 = add i32 %157, %la.0
  %159 = sub i32 %158, %lb.0
  %idxprom37alteredBB = sext i32 %159 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %160 = load i8, i8* %arrayidx38alteredBB, align 1
  %161 = add i8 %160, -1
  store i8 %161, i8* %arrayidx38alteredBB, align 1
  %162 = sub i32 %la.0, %lb.0
  %163 = add i32 %162, %j.0
  %idxprom49alteredBB = sext i32 %163 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %164 = load i8, i8* %arrayidx50alteredBB, align 1
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53alteredBB
  %165 = load i8, i8* %arrayidx54alteredBB, align 1
  %166 = add i8 %164, 10
  %167 = sub i8 %166, %165
  store i8 %167, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %j.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom121alteredBB
  %168 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %168 to i32
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv123alteredBB)
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
