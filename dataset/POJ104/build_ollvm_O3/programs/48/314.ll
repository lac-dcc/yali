; ModuleID = 'build_ollvm/programs/48/314.ll'
source_filename = "source-C-CXX/48/314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [505 x i8], align 16
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 2, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %ok.0 = phi i32 [ undef, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2065580311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2065580311, label %for.cond
    i32 -656430563, label %for.body
    i32 2100690736, label %originalBB
    i32 18824434, label %originalBBpart2
    i32 1661821069, label %for.cond4
    i32 -553663995, label %for.body7
    i32 -929004000, label %originalBB43
    i32 325980027, label %originalBBpart249
    i32 1795250112, label %for.cond9
    i32 110533711, label %for.body14
    i32 -1419571302, label %if.then
    i32 -517509, label %if.end
    i32 -390054821, label %for.inc
    i32 -1936605569, label %for.end
    i32 -967558309, label %if.then23
    i32 790614184, label %originalBB51
    i32 -112379737, label %originalBBpart253
    i32 -765470754, label %for.cond24
    i32 1486318568, label %originalBB55
    i32 -1619935991, label %originalBBpart257
    i32 2010505791, label %for.body27
    i32 -2008483950, label %for.inc32
    i32 911143997, label %originalBB59
    i32 1822501206, label %originalBBpart263
    i32 1887570724, label %for.end34
    i32 1189943806, label %if.end36
    i32 -1721214675, label %originalBB65
    i32 -7785, label %originalBBpart267
    i32 -1165979691, label %for.inc37
    i32 -1521221366, label %for.end39
    i32 1883991300, label %for.inc40
    i32 584815529, label %for.end42
    i32 -741753721, label %originalBB69
    i32 -889743560, label %originalBBpart271
    i32 -2013118325, label %originalBBalteredBB
    i32 -674914093, label %originalBB43alteredBB
    i32 1848679931, label %originalBB51alteredBB
    i32 -1488630497, label %originalBB55alteredBB
    i32 -2140110598, label %originalBB59alteredBB
    i32 -670927597, label %originalBB65alteredBB
    i32 -1983790825, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB69, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart267, %originalBB65, %if.end36, %for.end34, %originalBBpart263, %originalBB59, %for.inc32, %for.body27, %originalBBpart257, %originalBB55, %for.cond24, %originalBBpart253, %originalBB51, %if.then23, %for.end, %for.inc, %if.end, %if.then, %for.body14, %for.cond9, %originalBBpart249, %originalBB43, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %124, %for.inc37 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end36 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %144, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end36 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then23 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart249 ], [ %31, %originalBB43 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %145, %originalBB59alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB69 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %if.end36 ], [ %s.0, %for.end34 ], [ %s.0, %originalBBpart263 ], [ %.neg28, %originalBB59 ], [ %s.0, %for.inc32 ], [ %s.0, %for.body27 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %for.cond24 ], [ %s.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %s.0, %if.then23 ], [ %s.0, %for.end ], [ %.neg30, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body14 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart249 ], [ %i.0, %originalBB43 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB69alteredBB ], [ %r.0, %originalBB65alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBB55alteredBB ], [ %r.0, %originalBB51alteredBB ], [ %r.0, %originalBB43alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB69 ], [ %r.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %r.0, %for.end39 ], [ %r.0, %for.inc37 ], [ %r.0, %originalBBpart267 ], [ %r.0, %originalBB65 ], [ %r.0, %if.end36 ], [ %r.0, %for.end34 ], [ %r.0, %originalBBpart263 ], [ %r.0, %originalBB59 ], [ %r.0, %for.inc32 ], [ %r.0, %for.body27 ], [ %r.0, %originalBBpart257 ], [ %r.0, %originalBB55 ], [ %r.0, %for.cond24 ], [ %r.0, %originalBBpart253 ], [ %r.0, %originalBB51 ], [ %r.0, %if.then23 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body14 ], [ %r.0, %for.cond9 ], [ %r.0, %originalBBpart249 ], [ %r.0, %originalBB43 ], [ %r.0, %for.body7 ], [ %r.0, %for.cond4 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %ok.0.be = phi i32 [ %ok.0, %loopEntry ], [ %ok.0, %originalBB69alteredBB ], [ %ok.0, %originalBB65alteredBB ], [ %ok.0, %originalBB59alteredBB ], [ %ok.0, %originalBB55alteredBB ], [ %ok.0, %originalBB51alteredBB ], [ 1, %originalBB43alteredBB ], [ %ok.0, %originalBBalteredBB ], [ %ok.0, %originalBB69 ], [ %ok.0, %for.end42 ], [ %ok.0, %for.inc40 ], [ %ok.0, %for.end39 ], [ %ok.0, %for.inc37 ], [ %ok.0, %originalBBpart267 ], [ %ok.0, %originalBB65 ], [ %ok.0, %if.end36 ], [ %ok.0, %for.end34 ], [ %ok.0, %originalBBpart263 ], [ %ok.0, %originalBB59 ], [ %ok.0, %for.inc32 ], [ %ok.0, %for.body27 ], [ %ok.0, %originalBBpart257 ], [ %ok.0, %originalBB55 ], [ %ok.0, %for.cond24 ], [ %ok.0, %originalBBpart253 ], [ %ok.0, %originalBB51 ], [ %ok.0, %if.then23 ], [ %ok.0, %for.end ], [ %ok.0, %for.inc ], [ %ok.0, %if.end ], [ 0, %if.then ], [ %ok.0, %for.body14 ], [ %ok.0, %for.cond9 ], [ %ok.0, %originalBBpart249 ], [ 1, %originalBB43 ], [ %ok.0, %for.body7 ], [ %ok.0, %for.cond4 ], [ %ok.0, %originalBBpart2 ], [ %ok.0, %originalBB ], [ %ok.0, %for.body ], [ %ok.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -741753721, %originalBB69alteredBB ], [ -1721214675, %originalBB65alteredBB ], [ 911143997, %originalBB59alteredBB ], [ 1486318568, %originalBB55alteredBB ], [ 790614184, %originalBB51alteredBB ], [ -929004000, %originalBB43alteredBB ], [ 2100690736, %originalBBalteredBB ], [ %142, %originalBB69 ], [ %133, %for.end42 ], [ 2065580311, %for.inc40 ], [ 1883991300, %for.end39 ], [ 1661821069, %for.inc37 ], [ -1165979691, %originalBBpart267 ], [ %123, %originalBB65 ], [ %114, %if.end36 ], [ 1189943806, %for.end34 ], [ -765470754, %originalBBpart263 ], [ %105, %originalBB59 ], [ %96, %for.inc32 ], [ -2008483950, %for.body27 ], [ %86, %originalBBpart257 ], [ %85, %originalBB55 ], [ %76, %for.cond24 ], [ -765470754, %originalBBpart253 ], [ %67, %originalBB51 ], [ %58, %if.then23 ], [ %49, %for.end ], [ 1795250112, %for.inc ], [ -390054821, %if.end ], [ -1936605569, %if.then ], [ %48, %for.body14 ], [ %43, %for.cond9 ], [ 1795250112, %originalBBpart249 ], [ %40, %originalBB43 ], [ %29, %for.body7 ], [ %20, %for.cond4 ], [ 1661821069, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %r.0, %conv
  %0 = select i1 %cmp.not, i32 584815529, i32 -656430563
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
  %9 = select i1 %8, i32 2100690736, i32 -2013118325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 18824434, i32 -2013118325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = sub i32 %conv, %r.0
  %cmp5.not = icmp sgt i32 %i.0, %19
  %20 = select i1 %cmp5.not, i32 -1521221366, i32 -553663995
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -929004000, i32 -674914093
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %31 = add i32 %30, %r.0
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 325980027, i32 -674914093
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = sub i32 %j.0, %i.0
  %div.neg.neg = sdiv i32 %41, 2
  %42 = add i32 %div.neg.neg, %i.0
  %cmp12.not = icmp sgt i32 %s.0, %42
  %43 = select i1 %cmp12.not, i32 -1936605569, i32 110533711
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %s.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %45 = add i32 %j.0, %i.0
  %46 = sub i32 %45, %s.0
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom18
  %47 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %44, %47
  %48 = select i1 %cmp21.not, i32 -517509, i32 -1419571302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %ok.0, 0
  %49 = select i1 %tobool.not, i32 1189943806, i32 -967558309
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 790614184, i32 1848679931
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -112379737, i32 1848679931
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1486318568, i32 -1488630497
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp25 = icmp sle i32 %s.0, %j.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1619935991, i32 -1488630497
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %86 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2010505791, i32 1887570724
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %s.0 to i64
  %arrayidx29 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom28
  %87 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %87 to i32
  %putchar29 = call i32 @putchar(i32 %conv30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 911143997, i32 -2140110598
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg28 = add i32 %s.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1822501206, i32 -2140110598
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1721214675, i32 -670927597
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -7785, i32 -670927597
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -741753721, i32 -1983790825
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -889743560, i32 -1983790825
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  %144 = add i32 %143, %r.0
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
