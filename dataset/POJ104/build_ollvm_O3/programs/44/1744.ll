; ModuleID = 'build_ollvm/programs/44/1744.ll'
source_filename = "source-C-CXX/44/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %sent = alloca [100 x i8], align 16
  %zfc = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 831018069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 831018069, label %for.cond
    i32 -1093844714, label %for.body
    i32 111893883, label %originalBB
    i32 -748504615, label %originalBBpart2
    i32 -149364895, label %if.then
    i32 69252091, label %if.else
    i32 -2023455431, label %originalBB72
    i32 -1828968596, label %originalBBpart274
    i32 1825757984, label %if.end
    i32 252564279, label %for.inc
    i32 496627604, label %for.end
    i32 -1589631281, label %if.then15
    i32 -685583473, label %for.cond16
    i32 -1223001828, label %for.body19
    i32 64000930, label %if.then27
    i32 935156195, label %originalBB76
    i32 1344652423, label %originalBBpart283
    i32 -1290129520, label %if.end29
    i32 -627187986, label %for.inc30
    i32 -1094094274, label %for.end32
    i32 1870870105, label %originalBB85
    i32 -2115115189, label %originalBBpart287
    i32 2034761976, label %if.else33
    i32 1689050059, label %for.cond35
    i32 -1427992746, label %originalBB89
    i32 -1800949036, label %originalBBpart291
    i32 -48614295, label %for.body38
    i32 1771534438, label %for.cond39
    i32 708217995, label %for.body43
    i32 -1096901, label %if.then53
    i32 1733644289, label %originalBB93
    i32 752354975, label %originalBBpart295
    i32 1835214885, label %if.else54
    i32 111112190, label %originalBB97
    i32 -461865087, label %originalBBpart2103
    i32 248830706, label %if.end56
    i32 1228024014, label %for.inc57
    i32 2086706979, label %for.end59
    i32 500765446, label %originalBB105
    i32 1586814650, label %originalBBpart2113
    i32 492991460, label %if.then63
    i32 1738317186, label %if.end67
    i32 154095624, label %for.inc68
    i32 614028520, label %for.end70
    i32 252356461, label %originalBB115
    i32 1165030873, label %originalBBpart2117
    i32 1604425518, label %if.end71
    i32 176362020, label %originalBBalteredBB
    i32 163946684, label %originalBB72alteredBB
    i32 1962127769, label %originalBB76alteredBB
    i32 721822252, label %originalBB85alteredBB
    i32 -1325137613, label %originalBB89alteredBB
    i32 -755666789, label %originalBB93alteredBB
    i32 454851999, label %originalBB97alteredBB
    i32 -263822395, label %originalBB105alteredBB
    i32 1031850136, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %for.end70, %for.inc68, %if.end67, %if.then63, %originalBBpart2113, %originalBB105, %for.end59, %for.inc57, %if.end56, %originalBBpart2103, %originalBB97, %if.else54, %originalBBpart295, %originalBB93, %if.then53, %for.body43, %for.cond39, %for.body38, %originalBBpart291, %originalBB89, %for.cond35, %if.else33, %originalBBpart287, %originalBB85, %for.end32, %for.inc30, %if.end29, %originalBBpart283, %originalBB76, %if.then27, %for.body19, %for.cond16, %if.then15, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB72, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end70 ], [ %169, %for.inc68 ], [ %k.0, %if.end67 ], [ %168, %if.then63 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB97 ], [ %k.0, %if.else54 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then53 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond35 ], [ %83, %if.else33 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then27 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %.neg37, %if.then15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %190, %originalBB97alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB72alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %for.end70 ], [ %count.0, %for.inc68 ], [ %count.0, %if.end67 ], [ %count.0, %if.then63 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB105 ], [ %count.0, %for.end59 ], [ %count.0, %for.inc57 ], [ %count.0, %if.end56 ], [ %count.0, %originalBBpart2103 ], [ %136, %originalBB97 ], [ %count.0, %if.else54 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %if.then53 ], [ %count.0, %for.body43 ], [ %count.0, %for.cond39 ], [ 0, %for.body38 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %for.cond35 ], [ %count.0, %if.else33 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %if.end29 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB76 ], [ %count.0, %if.then27 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond16 ], [ %count.0, %if.then15 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then53 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond35 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then27 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %if.then63 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end59 ], [ %146, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB97 ], [ %m.0, %if.else54 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then53 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond39 ], [ 0, %for.body38 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.cond35 ], [ %m.0, %if.else33 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB76 ], [ %m.0, %if.then27 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %if.then15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 252356461, %originalBB115alteredBB ], [ 500765446, %originalBB105alteredBB ], [ 111112190, %originalBB97alteredBB ], [ 1733644289, %originalBB93alteredBB ], [ -1427992746, %originalBB89alteredBB ], [ 1870870105, %originalBB85alteredBB ], [ 935156195, %originalBB76alteredBB ], [ -2023455431, %originalBB72alteredBB ], [ 111893883, %originalBBalteredBB ], [ 1604425518, %originalBBpart2117 ], [ %187, %originalBB115 ], [ %178, %for.end70 ], [ 1689050059, %for.inc68 ], [ 154095624, %if.end67 ], [ 614028520, %if.then63 ], [ %166, %originalBBpart2113 ], [ %165, %originalBB105 ], [ %155, %for.end59 ], [ 1771534438, %for.inc57 ], [ 1228024014, %if.end56 ], [ 248830706, %originalBBpart2103 ], [ %145, %originalBB97 ], [ %135, %if.else54 ], [ 2086706979, %originalBBpart295 ], [ %126, %originalBB93 ], [ %117, %if.then53 ], [ %108, %for.body43 ], [ %104, %for.cond39 ], [ 1771534438, %for.body38 ], [ %102, %originalBBpart291 ], [ %101, %originalBB89 ], [ %92, %for.cond35 ], [ 1689050059, %if.else33 ], [ 1604425518, %originalBBpart287 ], [ %82, %originalBB85 ], [ %73, %for.end32 ], [ -685583473, %for.inc30 ], [ -627187986, %if.end29 ], [ -1094094274, %originalBBpart283 ], [ %64, %originalBB76 ], [ %54, %if.then27 ], [ %45, %for.body19 ], [ %42, %for.cond16 ], [ -685583473, %if.then15 ], [ %41, %for.end ], [ 831018069, %for.inc ], [ 252564279, %if.end ], [ 1825757984, %originalBBpart274 ], [ %39, %originalBB72 ], [ %29, %if.else ], [ 496627604, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1093844714, i32 496627604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 111893883, i32 176362020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -748504615, i32 176362020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -149364895, i32 69252091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2023455431, i32 163946684
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom9
  store i8 %30, i8* %arrayidx12, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1828968596, i32 163946684
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 1
  %41 = select i1 %cmp13, i32 -1589631281, i32 2034761976
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, %conv
  %42 = select i1 %cmp17, i32 -1223001828, i32 -1094094274
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %43 = load i8, i8* %arrayidx20, align 16
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxprom22
  %44 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %43, %44
  %45 = select i1 %cmp25, i32 64000930, i32 -1290129520
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 935156195, i32 1962127769
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %55 = sub i32 %k.0, %i.0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1344652423, i32 1962127769
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1870870105, i32 721822252
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2115115189, i32 721822252
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1427992746, i32 -1325137613
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %k.0, %conv
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1800949036, i32 -1325137613
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %102 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -48614295, i32 614028520
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  %cmp41 = icmp slt i32 %m.0, %103
  %104 = select i1 %cmp41, i32 708217995, i32 2086706979
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom44
  %105 = load i8, i8* %arrayidx45, align 1
  %106 = add i32 %m.0, %k.0
  %idxprom48 = sext i32 %106 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxprom48
  %107 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %105, %107
  %108 = select i1 %cmp51.not, i32 1835214885, i32 -1096901
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1733644289, i32 -755666789
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 752354975, i32 -755666789
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 111112190, i32 454851999
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %136 = add i32 %count.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -461865087, i32 454851999
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %146 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 500765446, i32 -263822395
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  %cmp61 = icmp eq i32 %count.0, %156
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1586814650, i32 -263822395
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %166 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 492991460, i32 1738317186
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %167 = xor i32 %i.0, -1
  %168 = add i32 %k.0, %167
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 252356461, i32 1031850136
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1165030873, i32 1031850136
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxprom9alteredBB
  %188 = load i8, i8* %arrayidx10alteredBB, align 1
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom9alteredBB
  store i8 %188, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %189 = sub i32 %k.0, %i.0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
