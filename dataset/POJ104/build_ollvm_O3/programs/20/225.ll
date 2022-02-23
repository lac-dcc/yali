; ModuleID = 'build_ollvm/programs/20/225.ll'
source_filename = "source-C-CXX/20/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 1
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1075016533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1075016533, label %for.cond
    i32 -709943496, label %for.body
    i32 1847299052, label %originalBB
    i32 -1302007251, label %originalBBpart2
    i32 1483669674, label %for.inc
    i32 -1019441037, label %for.end
    i32 -1697657414, label %if.then
    i32 1087730748, label %if.else
    i32 -242076624, label %if.end
    i32 -1474911349, label %for.cond13
    i32 1701641196, label %originalBB64
    i32 -200026005, label %originalBBpart266
    i32 -1589446265, label %for.body16
    i32 -463857907, label %if.then21
    i32 -1971155904, label %originalBB68
    i32 -1751799089, label %originalBBpart270
    i32 656309499, label %if.end24
    i32 1872994083, label %if.then29
    i32 331816243, label %originalBB72
    i32 1590195272, label %originalBBpart274
    i32 -584088668, label %if.end32
    i32 2012175273, label %for.inc33
    i32 261144783, label %originalBB76
    i32 -75052773, label %originalBBpart295
    i32 1695672450, label %for.end35
    i32 1844638324, label %originalBB97
    i32 -1430443198, label %originalBBpart2123
    i32 1772695881, label %if.then41
    i32 -765094313, label %if.end43
    i32 1342657505, label %originalBB125
    i32 178651254, label %originalBBpart2159
    i32 1457121986, label %if.then50
    i32 454324151, label %if.end52
    i32 -2042230512, label %if.then59
    i32 -356110372, label %originalBB161
    i32 1011454636, label %originalBBpart2163
    i32 107558708, label %if.end61
    i32 429790273, label %originalBB165
    i32 1606997155, label %originalBBpart2167
    i32 -510371521, label %originalBBalteredBB
    i32 -1326504400, label %originalBB64alteredBB
    i32 -1771403394, label %originalBB68alteredBB
    i32 1425152978, label %originalBB72alteredBB
    i32 1446141600, label %originalBB76alteredBB
    i32 1978917493, label %originalBB97alteredBB
    i32 -299537200, label %originalBB125alteredBB
    i32 985195665, label %originalBB161alteredBB
    i32 -1297927018, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB125alteredBB, %originalBB97alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB165, %if.end61, %originalBBpart2163, %originalBB161, %if.then59, %if.end52, %if.then50, %originalBBpart2159, %originalBB125, %if.end43, %if.then41, %originalBBpart2123, %originalBB97, %for.end35, %originalBBpart295, %originalBB76, %for.inc33, %if.end32, %originalBBpart274, %originalBB72, %if.then29, %if.end24, %originalBBpart270, %originalBB68, %if.then21, %for.body16, %originalBBpart266, %originalBB64, %for.cond13, %if.end, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %189, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then59 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart295 ], [ %101, %originalBB76 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then29 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then21 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond13 ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB165 ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.then59 ], [ %m.0, %if.end52 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB125 ], [ %m.0, %if.end43 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB97 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.then29 ], [ %m.0, %if.end24 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.then21 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.cond13 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %div, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %k.0, %originalBB165 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then59 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end43 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then29 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then21 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond13 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %add, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %187, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB165 ], [ %a.0, %if.end61 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %if.then59 ], [ %a.0, %if.end52 ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB125 ], [ %a.0, %if.end43 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB97 ], [ %a.0, %for.end35 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB76 ], [ %a.0, %for.inc33 ], [ %a.0, %if.end32 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then29 ], [ %a.0, %if.end24 ], [ %a.0, %originalBBpart270 ], [ %61, %originalBB68 ], [ %a.0, %if.then21 ], [ %a.0, %for.body16 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.cond13 ], [ %a.0, %if.end ], [ %28, %if.else ], [ %26, %if.then ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %188, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB165 ], [ %b.0, %if.end61 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.then59 ], [ %b.0, %if.end52 ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end43 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB97 ], [ %b.0, %for.end35 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB76 ], [ %b.0, %for.inc33 ], [ %b.0, %if.end32 ], [ %b.0, %originalBBpart274 ], [ %82, %originalBB72 ], [ %b.0, %if.then29 ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.then21 ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.cond13 ], [ %b.0, %if.end ], [ %29, %if.else ], [ %27, %if.then ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 429790273, %originalBB165alteredBB ], [ -356110372, %originalBB161alteredBB ], [ 1342657505, %originalBB125alteredBB ], [ 1844638324, %originalBB97alteredBB ], [ 261144783, %originalBB76alteredBB ], [ 331816243, %originalBB72alteredBB ], [ -1971155904, %originalBB68alteredBB ], [ 1701641196, %originalBB64alteredBB ], [ 1847299052, %originalBBalteredBB ], [ %185, %originalBB165 ], [ %176, %if.end61 ], [ 107558708, %originalBBpart2163 ], [ %167, %originalBB161 ], [ %158, %if.then59 ], [ %149, %if.end52 ], [ 454324151, %if.then50 ], [ %148, %originalBBpart2159 ], [ %147, %originalBB125 ], [ %138, %if.end43 ], [ -765094313, %if.then41 ], [ %129, %originalBBpart2123 ], [ %128, %originalBB97 ], [ %119, %for.end35 ], [ -1474911349, %originalBBpart295 ], [ %110, %originalBB76 ], [ %100, %for.inc33 ], [ 2012175273, %if.end32 ], [ -584088668, %originalBBpart274 ], [ %91, %originalBB72 ], [ %81, %if.then29 ], [ %72, %if.end24 ], [ 656309499, %originalBBpart270 ], [ %70, %originalBB68 ], [ %60, %if.then21 ], [ %51, %for.body16 ], [ %49, %originalBBpart266 ], [ %48, %originalBB64 ], [ %38, %for.cond13 ], [ -1474911349, %if.end ], [ -242076624, %if.else ], [ -242076624, %if.then ], [ %25, %for.end ], [ -1075016533, %for.inc ], [ 1483669674, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -709943496, i32 -1019441037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1847299052, i32 -510371521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %k.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1302007251, i32 -510371521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %22 to double
  %div = fdiv double %k.0, %conv4
  %23 = load i32, i32* %arrayidx12, align 16
  %24 = load i32, i32* %arrayidx11, align 4
  %cmp7 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp7, i32 -1697657414, i32 1087730748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx11, align 4
  %27 = load i32, i32* %arrayidx12, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %arrayidx11, align 4
  %29 = load i32, i32* %arrayidx12, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1701641196, i32 -1326504400
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %39
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -200026005, i32 -1326504400
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %49 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1589446265, i32 1695672450
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17
  %50 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %50, %a.0
  %51 = select i1 %cmp19, i32 -463857907, i32 656309499
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1971155904, i32 -1771403394
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom22
  %61 = load i32, i32* %arrayidx23, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1751799089, i32 -1771403394
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom25
  %71 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %71, %b.0
  %72 = select i1 %cmp27, i32 1872994083, i32 -584088668
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 331816243, i32 1425152978
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom30
  %82 = load i32, i32* %arrayidx31, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1590195272, i32 1425152978
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 261144783, i32 1446141600
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -75052773, i32 1446141600
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1844638324, i32 1978917493
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %conv36 = sitofp i32 %a.0 to double
  %sub = fsub double %m.0, %conv36
  %conv37 = sitofp i32 %b.0 to double
  %sub38 = fsub double %conv37, %m.0
  %cmp39 = fcmp ogt double %sub, %sub38
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1430443198, i32 1978917493
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %129 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1772695881, i32 -765094313
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1342657505, i32 -299537200
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %conv44 = sitofp i32 %a.0 to double
  %sub45 = fsub double %m.0, %conv44
  %conv46 = sitofp i32 %b.0 to double
  %sub47 = fsub double %conv46, %m.0
  %cmp48 = fcmp oeq double %sub45, %sub47
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 178651254, i32 -299537200
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %148 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1457121986, i32 454324151
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %conv53 = sitofp i32 %a.0 to double
  %sub54 = fsub double %m.0, %conv53
  %conv55 = sitofp i32 %b.0 to double
  %sub56 = fsub double %conv55, %m.0
  %cmp57 = fcmp ole double %sub54, %sub56
  %149 = select i1 %cmp57, i32 -2042230512, i32 107558708
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -356110372, i32 985195665
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1011454636, i32 985195665
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 429790273, i32 -1297927018
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1606997155, i32 -1297927018
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %186 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %186 to double
  %addalteredBB = fadd double %k.0, %convalteredBB
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  %187 = load i32, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  %188 = load i32, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
