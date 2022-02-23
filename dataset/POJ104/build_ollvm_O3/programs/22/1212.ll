; ModuleID = 'build_ollvm/programs/22/1212.ll'
source_filename = "source-C-CXX/22/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %a = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -684553190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -684553190, label %for.cond
    i32 599447975, label %for.body
    i32 -1246156129, label %if.then
    i32 137222388, label %if.end
    i32 1185508336, label %for.inc
    i32 -1613144613, label %for.end
    i32 -644728114, label %if.then11
    i32 -270589629, label %for.cond15
    i32 -610425511, label %for.body18
    i32 364597370, label %originalBB
    i32 1843983225, label %originalBBpart2
    i32 1281635663, label %for.inc23
    i32 -722968513, label %for.end25
    i32 -1293876400, label %for.cond27
    i32 -1055598746, label %originalBB70
    i32 75949583, label %originalBBpart272
    i32 -969548566, label %for.body30
    i32 -108964789, label %for.cond35
    i32 1426216569, label %originalBB74
    i32 -1456149179, label %originalBBpart2107
    i32 1290638054, label %for.body43
    i32 2002695769, label %originalBB109
    i32 -113235416, label %originalBBpart2111
    i32 -1727580465, label %for.inc48
    i32 -1901788986, label %for.end50
    i32 -727128668, label %originalBB113
    i32 1950498387, label %originalBBpart2115
    i32 -951346988, label %for.inc52
    i32 -2063876277, label %for.end54
    i32 -177468673, label %for.cond55
    i32 17474088, label %for.body59
    i32 1468431197, label %for.inc64
    i32 -807589998, label %for.end66
    i32 2070330243, label %originalBB117
    i32 -123532523, label %originalBBpart2119
    i32 1344501057, label %if.else
    i32 1015290658, label %if.end69
    i32 -480101329, label %originalBBalteredBB
    i32 -1458288996, label %originalBB70alteredBB
    i32 -1051830396, label %originalBB74alteredBB
    i32 -1479112093, label %originalBB109alteredBB
    i32 -333870298, label %originalBB113alteredBB
    i32 1278910890, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2119, %originalBB117, %for.end66, %for.inc64, %for.body59, %for.cond55, %for.end54, %for.inc52, %originalBBpart2115, %originalBB113, %for.end50, %for.inc48, %originalBBpart2111, %originalBB109, %for.body43, %originalBBpart2107, %originalBB74, %for.cond35, %for.body30, %originalBBpart272, %originalBB70, %for.cond27, %for.end25, %for.inc23, %originalBBpart2, %originalBB, %for.body18, %for.cond15, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end66 ], [ %116, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond35 ], [ %51, %for.body30 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end25 ], [ %29, %for.inc23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %8, %if.then11 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %3, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond55 ], [ %m.0, %for.end54 ], [ %112, %for.inc52 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.body43 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond35 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.cond27 ], [ 2, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %if.then11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2070330243, %originalBB117alteredBB ], [ -727128668, %originalBB113alteredBB ], [ 2002695769, %originalBB109alteredBB ], [ 1426216569, %originalBB74alteredBB ], [ -1055598746, %originalBB70alteredBB ], [ 364597370, %originalBBalteredBB ], [ 1015290658, %if.else ], [ 1015290658, %originalBBpart2119 ], [ %134, %originalBB117 ], [ %125, %for.end66 ], [ -177468673, %for.inc64 ], [ 1468431197, %for.body59 ], [ %114, %for.cond55 ], [ -177468673, %for.end54 ], [ -1293876400, %for.inc52 ], [ -951346988, %originalBBpart2115 ], [ %111, %originalBB113 ], [ %102, %for.end50 ], [ -108964789, %for.inc48 ], [ -1727580465, %originalBBpart2111 ], [ %93, %originalBB109 ], [ %83, %for.body43 ], [ %74, %originalBBpart2107 ], [ %73, %originalBB74 ], [ %60, %for.cond35 ], [ -108964789, %for.body30 ], [ %48, %originalBBpart272 ], [ %47, %originalBB70 ], [ %38, %for.cond27 ], [ -1293876400, %for.end25 ], [ -270589629, %for.inc23 ], [ 1281635663, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.body18 ], [ %9, %for.cond15 ], [ -270589629, %if.then11 ], [ %5, %for.end ], [ -684553190, %for.inc ], [ 1185508336, %if.end ], [ 137222388, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 599447975, i32 -1613144613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 -1246156129, i32 137222388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %j.0, 0
  %5 = select i1 %cmp9.not, i32 1344501057, i32 -644728114
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %6 = add i32 %j.0, -1
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom12
  %7 = load i32, i32* %arrayidx13, align 4
  %8 = add i32 %7, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv
  %9 = select i1 %cmp16, i32 -610425511, i32 -722968513
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 364597370, i32 -480101329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19
  %19 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %19 to i32
  %putchar36 = call i32 @putchar(i32 %conv21)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1843983225, i32 -480101329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1055598746, i32 -1458288996
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp28 = icmp sge i32 %j.0, %m.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 75949583, i32 -1458288996
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %48 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -969548566, i32 -2063876277
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %49 = sub i32 %j.0, %m.0
  %idxprom32 = sext i32 %49 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom32
  %50 = load i32, i32* %arrayidx33, align 4
  %51 = add i32 %50, 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1426216569, i32 -1051830396
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  %62 = sub i32 %61, %m.0
  %idxprom38 = sext i32 %62 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom38
  %63 = load i32, i32* %arrayidx39, align 4
  %64 = add i32 %63, -1
  %cmp41 = icmp sle i32 %i.0, %64
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1456149179, i32 -1051830396
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %74 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1290638054, i32 -1901788986
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2002695769, i32 -1479112093
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom44
  %84 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %84 to i32
  %putchar34 = call i32 @putchar(i32 %conv46)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -113235416, i32 -1479112093
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -727128668, i32 -333870298
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 32)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1950498387, i32 -333870298
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %112 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp slt i32 %i.0, %113
  %114 = select i1 %cmp57, i32 17474088, i32 -807589998
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom60
  %115 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %115 to i32
  %putchar32 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2070330243, i32 1278910890
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -123532523, i32 1278910890
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %135 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %135 to i32
  %putchar31 = call i32 @putchar(i32 %conv21alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom44alteredBB
  %136 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %136 to i32
  %putchar30 = call i32 @putchar(i32 %conv46alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
