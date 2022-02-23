; ModuleID = 'build_ollvm/programs/20/1375.ll'
source_filename = "source-C-CXX/20/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %average.0 = phi float [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1233904396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1233904396, label %for.cond
    i32 272506421, label %for.body
    i32 -1179191986, label %for.inc
    i32 -41783446, label %for.end
    i32 2069062187, label %for.cond9
    i32 1940728711, label %originalBB
    i32 -1117412225, label %originalBBpart2
    i32 -1272096067, label %for.body12
    i32 -1877177059, label %if.then
    i32 909945896, label %if.end
    i32 -1994372071, label %originalBB57
    i32 2080371455, label %originalBBpart259
    i32 -1417615474, label %for.inc19
    i32 -258162265, label %originalBB61
    i32 -486474561, label %originalBBpart265
    i32 -1680525010, label %for.end21
    i32 -31841941, label %originalBB67
    i32 248226467, label %originalBBpart269
    i32 -925940701, label %for.cond23
    i32 1887694107, label %for.body26
    i32 576775312, label %if.then31
    i32 -1511353794, label %if.end34
    i32 917018212, label %for.inc35
    i32 -1756380873, label %originalBB71
    i32 30327958, label %originalBBpart273
    i32 -1644639041, label %for.end37
    i32 1227767287, label %originalBB75
    i32 569056866, label %originalBBpart2103
    i32 -1303083908, label %if.then43
    i32 493664035, label %originalBB105
    i32 -1351178136, label %originalBBpart2107
    i32 1561259435, label %if.else
    i32 -319904066, label %if.then51
    i32 1072750886, label %originalBB109
    i32 -253953886, label %originalBBpart2111
    i32 969686688, label %if.else53
    i32 719583458, label %originalBB113
    i32 -1844147935, label %originalBBpart2115
    i32 1206611916, label %if.end55
    i32 143110105, label %if.end56
    i32 738220794, label %originalBBalteredBB
    i32 1369802459, label %originalBB57alteredBB
    i32 -2141753583, label %originalBB61alteredBB
    i32 1965144680, label %originalBB67alteredBB
    i32 1423150175, label %originalBB71alteredBB
    i32 -965207838, label %originalBB75alteredBB
    i32 1119766822, label %originalBB105alteredBB
    i32 1327548655, label %originalBB109alteredBB
    i32 -280820013, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %originalBBpart2115, %originalBB113, %if.else53, %originalBBpart2111, %originalBB109, %if.then51, %if.else, %originalBBpart2107, %originalBB105, %if.then43, %originalBBpart2103, %originalBB75, %for.end37, %originalBBpart273, %originalBB71, %for.inc35, %if.end34, %if.then31, %for.body26, %for.cond23, %originalBBpart269, %originalBB67, %for.end21, %originalBBpart265, %originalBB61, %for.inc19, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end55 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.else53 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.then51 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.inc35 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then31 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.end21 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.inc19 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %5, %for.body ], [ %sum.0, %for.cond ]
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB113alteredBB ], [ %average.0, %originalBB109alteredBB ], [ %average.0, %originalBB105alteredBB ], [ %average.0, %originalBB75alteredBB ], [ %average.0, %originalBB71alteredBB ], [ %average.0, %originalBB67alteredBB ], [ %average.0, %originalBB61alteredBB ], [ %average.0, %originalBB57alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %if.end55 ], [ %average.0, %originalBBpart2115 ], [ %average.0, %originalBB113 ], [ %average.0, %if.else53 ], [ %average.0, %originalBBpart2111 ], [ %average.0, %originalBB109 ], [ %average.0, %if.then51 ], [ %average.0, %if.else ], [ %average.0, %originalBBpart2107 ], [ %average.0, %originalBB105 ], [ %average.0, %if.then43 ], [ %average.0, %originalBBpart2103 ], [ %average.0, %originalBB75 ], [ %average.0, %for.end37 ], [ %average.0, %originalBBpart273 ], [ %average.0, %originalBB71 ], [ %average.0, %for.inc35 ], [ %average.0, %if.end34 ], [ %average.0, %if.then31 ], [ %average.0, %for.body26 ], [ %average.0, %for.cond23 ], [ %average.0, %originalBBpart269 ], [ %average.0, %originalBB67 ], [ %average.0, %for.end21 ], [ %average.0, %originalBBpart265 ], [ %average.0, %originalBB61 ], [ %average.0, %for.inc19 ], [ %average.0, %originalBBpart259 ], [ %average.0, %originalBB57 ], [ %average.0, %if.end ], [ %average.0, %if.then ], [ %average.0, %for.body12 ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.cond9 ], [ %div, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then51 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.else53 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then51 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB75 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %max.0, %if.then31 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.end21 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB61 ], [ %max.0, %for.inc19 ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %if.end ], [ %31, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond9 ], [ %8, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else53 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then51 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart265 ], [ %59, %originalBB61 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %186, %originalBB67alteredBB ], [ %min.0, %originalBB61alteredBB ], [ %min.0, %originalBB57alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end55 ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB113 ], [ %min.0, %if.else53 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %if.then51 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %if.then43 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB75 ], [ %min.0, %for.end37 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %for.inc35 ], [ %min.0, %if.end34 ], [ %92, %if.then31 ], [ %min.0, %for.body26 ], [ %min.0, %for.cond23 ], [ %min.0, %originalBBpart269 ], [ %78, %originalBB67 ], [ %min.0, %for.end21 ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB61 ], [ %min.0, %for.inc19 ], [ %min.0, %originalBBpart259 ], [ %min.0, %originalBB57 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body12 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond9 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %187, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.else53 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then51 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart273 ], [ %102, %originalBB71 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then31 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 719583458, %originalBB113alteredBB ], [ 1072750886, %originalBB109alteredBB ], [ 493664035, %originalBB105alteredBB ], [ 1227767287, %originalBB75alteredBB ], [ -1756380873, %originalBB71alteredBB ], [ -31841941, %originalBB67alteredBB ], [ -258162265, %originalBB61alteredBB ], [ -1994372071, %originalBB57alteredBB ], [ 1940728711, %originalBBalteredBB ], [ 143110105, %if.end55 ], [ 1206611916, %originalBBpart2115 ], [ %185, %originalBB113 ], [ %176, %if.else53 ], [ 1206611916, %originalBBpart2111 ], [ %167, %originalBB109 ], [ %158, %if.then51 ], [ %149, %if.else ], [ 143110105, %originalBBpart2107 ], [ %148, %originalBB105 ], [ %139, %if.then43 ], [ %130, %originalBBpart2103 ], [ %129, %originalBB75 ], [ %120, %for.end37 ], [ -925940701, %originalBBpart273 ], [ %111, %originalBB71 ], [ %101, %for.inc35 ], [ 917018212, %if.end34 ], [ -1511353794, %if.then31 ], [ %91, %for.body26 ], [ %89, %for.cond23 ], [ -925940701, %originalBBpart269 ], [ %87, %originalBB67 ], [ %77, %for.end21 ], [ 2069062187, %originalBBpart265 ], [ %68, %originalBB61 ], [ %58, %for.inc19 ], [ -1417615474, %originalBBpart259 ], [ %49, %originalBB57 ], [ %40, %if.end ], [ 909945896, %if.then ], [ %30, %for.body12 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond9 ], [ 2069062187, %for.end ], [ -1233904396, %for.inc ], [ -1179191986, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 272506421, i32 -41783446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %5 = add i32 %4, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv6 = sitofp i32 %sum.0 to float
  %7 = load i32, i32* %n, align 4
  %conv7 = sitofp i32 %7 to float
  %div = fdiv float %conv6, %conv7
  %8 = load i32, i32* %1, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1940728711, i32 738220794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %18
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1117412225, i32 738220794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %28 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1272096067, i32 -1680525010
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %1, i64 %idxprom13
  %29 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %29, %max.0
  %30 = select i1 %cmp15, i32 -1877177059, i32 909945896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %1, i64 %idxprom17
  %31 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1994372071, i32 1369802459
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2080371455, i32 1369802459
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -258162265, i32 -2141753583
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -486474561, i32 -2141753583
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -31841941, i32 1965144680
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 248226467, i32 1965144680
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %k.0, %88
  %89 = select i1 %cmp24, i32 1887694107, i32 -1644639041
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %1, i64 %idxprom27
  %90 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %90, %min.0
  %91 = select i1 %cmp29, i32 576775312, i32 -1511353794
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %1, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1756380873, i32 1423150175
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 30327958, i32 1423150175
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1227767287, i32 -965207838
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %conv38 = sitofp i32 %max.0 to float
  %sub = fsub float %conv38, %average.0
  %conv39 = sitofp i32 %min.0 to float
  %sub40 = fsub float %average.0, %conv39
  %cmp41 = fcmp ogt float %sub, %sub40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 569056866, i32 -965207838
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %130 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1303083908, i32 1561259435
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 493664035, i32 1119766822
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1351178136, i32 1119766822
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv45 = sitofp i32 %max.0 to float
  %sub46 = fsub float %conv45, %average.0
  %conv47 = sitofp i32 %min.0 to float
  %sub48 = fsub float %average.0, %conv47
  %cmp49 = fcmp olt float %sub46, %sub48
  %149 = select i1 %cmp49, i32 -319904066, i32 969686688
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1072750886, i32 1327548655
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -253953886, i32 1327548655
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 719583458, i32 -280820013
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1844147935, i32 -280820013
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %1, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
