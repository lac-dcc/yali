; ModuleID = 'build_ollvm/programs/25/434.ll'
source_filename = "source-C-CXX/25/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp53.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %s = alloca [1000 x i8], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 860480468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 860480468, label %for.cond
    i32 -2096377565, label %originalBB
    i32 1909806921, label %originalBBpart2
    i32 695545053, label %for.body
    i32 -1144838822, label %if.then
    i32 981078580, label %originalBB65
    i32 -383589188, label %originalBBpart267
    i32 -63195241, label %if.end
    i32 1558874132, label %for.inc
    i32 -1657608174, label %originalBB69
    i32 -721597862, label %originalBBpart274
    i32 -1425483439, label %for.end
    i32 1832051070, label %while.cond
    i32 1700930921, label %originalBB76
    i32 -1081070103, label %originalBBpart278
    i32 665986619, label %while.body
    i32 1489854137, label %if.then15
    i32 843195453, label %if.end17
    i32 839115693, label %land.lhs.true
    i32 -971747496, label %if.then24
    i32 -287689616, label %originalBB80
    i32 -1241564629, label %originalBBpart288
    i32 1692329017, label %for.cond25
    i32 -1858055293, label %originalBB90
    i32 2121801605, label %originalBBpart2103
    i32 1917449112, label %for.body30
    i32 -1386483707, label %for.inc43
    i32 942858921, label %originalBB105
    i32 1057706199, label %originalBBpart2111
    i32 -764809332, label %for.end45
    i32 -388198945, label %if.end50
    i32 2094267392, label %originalBB113
    i32 1106280461, label %originalBBpart2123
    i32 971016572, label %while.end
    i32 1225705700, label %originalBB125
    i32 1604402228, label %originalBBpart2127
    i32 896144879, label %for.cond52
    i32 547202728, label %originalBB129
    i32 -420309094, label %originalBBpart2131
    i32 856681306, label %for.body55
    i32 1952525595, label %for.inc60
    i32 1485454875, label %for.end62
    i32 441147530, label %originalBB133
    i32 -67787636, label %originalBBpart2135
    i32 -133207193, label %originalBBalteredBB
    i32 710485147, label %originalBB65alteredBB
    i32 1220130339, label %originalBB69alteredBB
    i32 -368525644, label %originalBB76alteredBB
    i32 1754381365, label %originalBB80alteredBB
    i32 105345117, label %originalBB90alteredBB
    i32 -309173276, label %originalBB105alteredBB
    i32 -1457531173, label %originalBB113alteredBB
    i32 -1540097283, label %originalBB125alteredBB
    i32 -1094098697, label %originalBB129alteredBB
    i32 -2025527716, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB133, %for.end62, %for.inc60, %for.body55, %originalBBpart2131, %originalBB129, %for.cond52, %originalBBpart2127, %originalBB125, %while.end, %originalBBpart2123, %originalBB113, %if.end50, %for.end45, %originalBBpart2111, %originalBB105, %for.inc43, %for.body30, %originalBBpart2103, %originalBB90, %for.cond25, %originalBBpart288, %originalBB80, %if.then24, %land.lhs.true, %if.end17, %if.then15, %while.body, %originalBBpart278, %originalBB76, %while.cond, %for.end, %originalBBpart274, %originalBB69, %for.inc, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %229, %originalBB105alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %228, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end50 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2111 ], [ %.neg46, %originalBB105 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart288 ], [ %94, %originalBB80 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end17 ], [ %j.0, %if.then15 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %226, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %for.end62 ], [ %207, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2123 ], [ %159, %originalBB113 ], [ %i.0, %if.end50 ], [ %149, %for.end45 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %i.0, %originalBBpart274 ], [ %49, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB133 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %for.body55 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.cond52 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB113 ], [ %l.0, %if.end50 ], [ %148, %for.end45 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB105 ], [ %l.0, %for.inc43 ], [ %l.0, %for.body30 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB90 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB80 ], [ %l.0, %if.then24 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end17 ], [ %l.0, %if.then15 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %while.cond ], [ %l.0, %for.end ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB69 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB133 ], [ %count.0, %for.end62 ], [ %count.0, %for.inc60 ], [ %count.0, %for.body55 ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB129 ], [ %count.0, %for.cond52 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB125 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB113 ], [ %count.0, %if.end50 ], [ 0, %for.end45 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB105 ], [ %count.0, %for.inc43 ], [ %count.0, %for.body30 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB90 ], [ %count.0, %for.cond25 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB80 ], [ %count.0, %if.then24 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.end17 ], [ %80, %if.then15 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %while.cond ], [ %count.0, %for.end ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB69 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB65 ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 441147530, %originalBB133alteredBB ], [ 547202728, %originalBB129alteredBB ], [ 1225705700, %originalBB125alteredBB ], [ 2094267392, %originalBB113alteredBB ], [ 942858921, %originalBB105alteredBB ], [ -1858055293, %originalBB90alteredBB ], [ -287689616, %originalBB80alteredBB ], [ 1700930921, %originalBB76alteredBB ], [ -1657608174, %originalBB69alteredBB ], [ 981078580, %originalBB65alteredBB ], [ -2096377565, %originalBBalteredBB ], [ %225, %originalBB133 ], [ %216, %for.end62 ], [ 896144879, %for.inc60 ], [ 1952525595, %for.body55 ], [ %205, %originalBBpart2131 ], [ %204, %originalBB129 ], [ %195, %for.cond52 ], [ 896144879, %originalBBpart2127 ], [ %186, %originalBB125 ], [ %177, %while.end ], [ 1832051070, %originalBBpart2123 ], [ %168, %originalBB113 ], [ %158, %if.end50 ], [ -388198945, %for.end45 ], [ 1692329017, %originalBBpart2111 ], [ %146, %originalBB105 ], [ %137, %for.inc43 ], [ -1386483707, %for.body30 ], [ %124, %originalBBpart2103 ], [ %123, %originalBB90 ], [ %112, %for.cond25 ], [ 1692329017, %originalBBpart288 ], [ %103, %originalBB80 ], [ %92, %if.then24 ], [ %83, %land.lhs.true ], [ %82, %if.end17 ], [ 843195453, %if.then15 ], [ %79, %while.body ], [ %77, %originalBBpart278 ], [ %76, %originalBB76 ], [ %67, %while.cond ], [ 1832051070, %for.end ], [ 860480468, %originalBBpart274 ], [ %58, %originalBB69 ], [ %48, %for.inc ], [ 1558874132, %if.end ], [ -63195241, %originalBBpart267 ], [ %39, %originalBB65 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -2096377565, i32 -133207193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1909806921, i32 -133207193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 695545053, i32 -1425483439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp5.not, i32 -63195241, i32 -1144838822
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
  %30 = select i1 %29, i32 981078580, i32 710485147
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -383589188, i32 710485147
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1657608174, i32 1220130339
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -721597862, i32 1220130339
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1700930921, i32 -368525644
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %l.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1081070103, i32 -368525644
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 665986619, i32 971016572
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %78 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %78, 0
  %79 = select i1 %cmp13, i32 1489854137, i32 843195453
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %80 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %81, 1
  %82 = select i1 %cmp20, i32 839115693, i32 -388198945
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %count.0, 0
  %83 = select i1 %cmp22.not, i32 -388198945, i32 -971747496
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -287689616, i32 1754381365
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = sub i32 %93, %count.0
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1241564629, i32 1754381365
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1858055293, i32 105345117
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %113 = add i32 %l.0, 1
  %114 = sub i32 %113, %count.0
  %cmp28 = icmp slt i32 %j.0, %114
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2121801605, i32 105345117
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %124 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1917449112, i32 -764809332
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %125 = add i32 %j.0, -1
  %126 = add i32 %125, %count.0
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom33
  %127 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom35
  store i8 %127, i8* %arrayidx36, align 1
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %128 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %128, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 942858921, i32 -309173276
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1057706199, i32 -309173276
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %147 = add i32 %l.0, 1
  %148 = sub i32 %147, %count.0
  %.neg45.neg = add i32 %i.0, 1
  %149 = sub i32 %.neg45.neg, %count.0
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2094267392, i32 -1457531173
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1106280461, i32 -1457531173
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1225705700, i32 -1540097283
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1604402228, i32 -1540097283
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 547202728, i32 -1094098697
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %l.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -420309094, i32 -1094098697
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %205 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 856681306, i32 1485454875
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom56
  %206 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %206 to i32
  %putchar = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 441147530, i32 -2025527716
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -67787636, i32 -2025527716
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = sub i32 %227, %count.0
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 @getchar()
  %call64alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
