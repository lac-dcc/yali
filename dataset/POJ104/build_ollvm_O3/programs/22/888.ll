; ModuleID = 'build_ollvm/programs/22/888.ll'
source_filename = "source-C-CXX/22/888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -724895829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem76.0 = phi i1 [ undef, %entry ], [ %.reg2mem76.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -724895829, label %for.cond
    i32 441192559, label %for.body
    i32 1655550292, label %for.inc
    i32 1085994118, label %for.end
    i32 1310885788, label %for.cond2
    i32 1437416930, label %for.body5
    i32 870145970, label %if.then
    i32 365759651, label %for.cond12
    i32 54931642, label %originalBB
    i32 -1322076884, label %originalBBpart2
    i32 1351117752, label %land.rhs
    i32 -1540881040, label %originalBB55
    i32 -1337481927, label %originalBBpart257
    i32 1826920350, label %land.end
    i32 1188634549, label %originalBB59
    i32 -260040334, label %originalBBpart261
    i32 1214668048, label %for.body23
    i32 -951662593, label %for.inc28
    i32 2142851937, label %for.end30
    i32 1370520621, label %originalBB63
    i32 -1080513657, label %originalBBpart265
    i32 -942290354, label %if.end
    i32 -1318673529, label %originalBB67
    i32 1678322115, label %originalBBpart269
    i32 -182103887, label %for.inc32
    i32 -1497555251, label %for.end33
    i32 -657516447, label %originalBB71
    i32 1439942516, label %originalBBpart273
    i32 -1316314959, label %for.cond34
    i32 1279240564, label %land.rhs40
    i32 -2000363244, label %land.end46
    i32 -1998652476, label %for.body47
    i32 -717088998, label %for.inc52
    i32 -243542066, label %for.end54
    i32 -1183591936, label %originalBBalteredBB
    i32 -2142784631, label %originalBB55alteredBB
    i32 -1932881360, label %originalBB59alteredBB
    i32 94431858, label %originalBB63alteredBB
    i32 -2073805763, label %originalBB67alteredBB
    i32 1854459103, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.body47, %land.end46, %land.rhs40, %for.cond34, %originalBBpart273, %originalBB71, %for.end33, %for.inc32, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %for.end30, %for.inc28, %for.body23, %originalBBpart261, %originalBB59, %land.end, %originalBBpart257, %originalBB55, %land.rhs, %originalBBpart2, %originalBB, %for.cond12, %if.then, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc52 ], [ %n.0, %for.body47 ], [ %n.0, %land.end46 ], [ %n.0, %land.rhs40 ], [ %n.0, %for.cond34 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc32 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %for.body23 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond12 ], [ %n.0, %if.then ], [ %n.0, %for.body5 ], [ %n.0, %for.cond2 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %.neg19, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %127, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %land.end46 ], [ %i.0, %land.rhs40 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end33 ], [ %.neg, %for.inc32 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %3, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %for.body47 ], [ %j.0, %land.end46 ], [ %j.0, %land.rhs40 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end30 ], [ %67, %for.inc28 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ %7, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -657516447, %originalBB71alteredBB ], [ -1318673529, %originalBB67alteredBB ], [ 1370520621, %originalBB63alteredBB ], [ 1188634549, %originalBB59alteredBB ], [ -1540881040, %originalBB55alteredBB ], [ 54931642, %originalBBalteredBB ], [ -1316314959, %for.inc52 ], [ -717088998, %for.body47 ], [ %125, %land.end46 ], [ -2000363244, %land.rhs40 ], [ %123, %for.cond34 ], [ -1316314959, %originalBBpart273 ], [ %121, %originalBB71 ], [ %112, %for.end33 ], [ 1310885788, %for.inc32 ], [ -182103887, %originalBBpart269 ], [ %103, %originalBB67 ], [ %94, %if.end ], [ -942290354, %originalBBpart265 ], [ %85, %originalBB63 ], [ %76, %for.end30 ], [ 365759651, %for.inc28 ], [ -951662593, %for.body23 ], [ %65, %originalBBpart261 ], [ %64, %originalBB59 ], [ %55, %land.end ], [ 1826920350, %originalBBpart257 ], [ %46, %originalBB55 ], [ %36, %land.rhs ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond12 ], [ 365759651, %if.then ], [ %6, %for.body5 ], [ %4, %for.cond2 ], [ 1310885788, %for.end ], [ -724895829, %for.inc ], [ 1655550292, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %land.end46 ], [ %.reg2mem.0, %land.rhs40 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %land.end ], [ %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem76.0.be = phi i1 [ %.reg2mem76.0, %loopEntry ], [ %.reg2mem76.0, %originalBB71alteredBB ], [ %.reg2mem76.0, %originalBB67alteredBB ], [ %.reg2mem76.0, %originalBB63alteredBB ], [ %.reg2mem76.0, %originalBB59alteredBB ], [ %.reg2mem76.0, %originalBB55alteredBB ], [ %.reg2mem76.0, %originalBBalteredBB ], [ %.reg2mem76.0, %for.inc52 ], [ %.reg2mem76.0, %for.body47 ], [ %.reg2mem76.0, %land.end46 ], [ %cmp44, %land.rhs40 ], [ false, %for.cond34 ], [ %.reg2mem76.0, %originalBBpart273 ], [ %.reg2mem76.0, %originalBB71 ], [ %.reg2mem76.0, %for.end33 ], [ %.reg2mem76.0, %for.inc32 ], [ %.reg2mem76.0, %originalBBpart269 ], [ %.reg2mem76.0, %originalBB67 ], [ %.reg2mem76.0, %if.end ], [ %.reg2mem76.0, %originalBBpart265 ], [ %.reg2mem76.0, %originalBB63 ], [ %.reg2mem76.0, %for.end30 ], [ %.reg2mem76.0, %for.inc28 ], [ %.reg2mem76.0, %for.body23 ], [ %.reg2mem76.0, %originalBBpart261 ], [ %.reg2mem76.0, %originalBB59 ], [ %.reg2mem76.0, %land.end ], [ %.reg2mem76.0, %originalBBpart257 ], [ %.reg2mem76.0, %originalBB55 ], [ %.reg2mem76.0, %land.rhs ], [ %.reg2mem76.0, %originalBBpart2 ], [ %.reg2mem76.0, %originalBB ], [ %.reg2mem76.0, %for.cond12 ], [ %.reg2mem76.0, %if.then ], [ %.reg2mem76.0, %for.body5 ], [ %.reg2mem76.0, %for.cond2 ], [ %.reg2mem76.0, %for.end ], [ %.reg2mem76.0, %for.inc ], [ %.reg2mem76.0, %for.body ], [ %.reg2mem76.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1085994118, i32 441192559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg19 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  %4 = select i1 %cmp3, i32 1437416930, i32 -1497555251
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %5 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %5, 32
  %6 = select i1 %cmp9, i32 870145970, i32 -942290354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 54931642, i32 -1183591936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %17 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %17, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1322076884, i32 -1183591936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %27 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1351117752, i32 1826920350
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1540881040, i32 -2142784631
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %37 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %37, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1337481927, i32 -2142784631
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1188634549, i32 -1932881360
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -260040334, i32 -1932881360
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %65 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1214668048, i32 2142851937
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %66 to i32
  %putchar18 = call i32 @putchar(i32 %conv26)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1370520621, i32 94431858
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 32)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1080513657, i32 94431858
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1318673529, i32 -2073805763
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1678322115, i32 -2073805763
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -657516447, i32 1854459103
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1439942516, i32 1854459103
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %122 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %122, 32
  %123 = select i1 %cmp38.not, i32 -2000363244, i32 1279240564
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %124 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %124, 0
  br label %loopEntry.backedge

land.end46:                                       ; preds = %loopEntry
  %125 = select i1 %.reg2mem76.0, i32 -1998652476, i32 -243542066
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %126 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %126 to i32
  %putchar16 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
