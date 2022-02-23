; ModuleID = 'build_ollvm/programs/23/273.ll'
source_filename = "source-C-CXX/23/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [3000 x i8], align 16
  %word = alloca [50 x [200 x i8]], align 16
  %0 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %word_num.0 = phi i32 [ 0, %entry ], [ %word_num.0.be, %loopEntry.backedge ]
  %char_num.0 = phi i32 [ 0, %entry ], [ %char_num.0.be, %loopEntry.backedge ]
  %min_num.0 = phi i32 [ undef, %entry ], [ %min_num.0.be, %loopEntry.backedge ]
  %max_num.0 = phi i32 [ undef, %entry ], [ %max_num.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1934993960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1934993960, label %for.cond
    i32 -1936064285, label %for.body
    i32 -1514256685, label %originalBB
    i32 853978061, label %originalBBpart2
    i32 498978007, label %if.then
    i32 2053570940, label %if.else
    i32 -221875891, label %if.then18
    i32 789084178, label %if.end
    i32 -1710105795, label %if.end20
    i32 1306180294, label %for.inc
    i32 -763790770, label %for.end
    i32 -588414398, label %originalBB72
    i32 -1650065651, label %originalBBpart274
    i32 868946798, label %for.cond30
    i32 -298220194, label %originalBB76
    i32 150575165, label %originalBBpart278
    i32 -990711441, label %for.body33
    i32 -1766739237, label %if.then41
    i32 -141266407, label %if.end47
    i32 -736920504, label %originalBB80
    i32 1117643842, label %originalBBpart282
    i32 334113900, label %if.then55
    i32 1418272587, label %if.end61
    i32 1573091899, label %for.inc62
    i32 -402238253, label %originalBB84
    i32 1247614698, label %originalBBpart287
    i32 -544901485, label %for.end64
    i32 -46032035, label %originalBB89
    i32 -1909110695, label %originalBBpart291
    i32 -1989955803, label %originalBBalteredBB
    i32 356014166, label %originalBB72alteredBB
    i32 -1567951587, label %originalBB76alteredBB
    i32 -139819140, label %originalBB80alteredBB
    i32 -310788329, label %originalBB84alteredBB
    i32 1217736662, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB89, %for.end64, %originalBBpart287, %originalBB84, %for.inc62, %if.end61, %if.then55, %originalBBpart282, %originalBB80, %if.end47, %if.then41, %for.body33, %originalBBpart278, %originalBB76, %for.cond30, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end20, %if.end, %if.then18, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %121, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart287 ], [ %93, %originalBB84 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end47 ], [ %i.0, %if.then41 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %word_num.0.be = phi i32 [ %word_num.0, %loopEntry ], [ %word_num.0, %originalBB89alteredBB ], [ %word_num.0, %originalBB84alteredBB ], [ %word_num.0, %originalBB80alteredBB ], [ %word_num.0, %originalBB76alteredBB ], [ %word_num.0, %originalBB72alteredBB ], [ %word_num.0, %originalBBalteredBB ], [ %word_num.0, %originalBB89 ], [ %word_num.0, %for.end64 ], [ %word_num.0, %originalBBpart287 ], [ %word_num.0, %originalBB84 ], [ %word_num.0, %for.inc62 ], [ %word_num.0, %if.end61 ], [ %word_num.0, %if.then55 ], [ %word_num.0, %originalBBpart282 ], [ %word_num.0, %originalBB80 ], [ %word_num.0, %if.end47 ], [ %word_num.0, %if.then41 ], [ %word_num.0, %for.body33 ], [ %word_num.0, %originalBBpart278 ], [ %word_num.0, %originalBB76 ], [ %word_num.0, %for.cond30 ], [ %word_num.0, %originalBBpart274 ], [ %word_num.0, %originalBB72 ], [ %word_num.0, %for.end ], [ %word_num.0, %for.inc ], [ %word_num.0, %if.end20 ], [ %word_num.0, %if.end ], [ %.neg, %if.then18 ], [ %word_num.0, %if.else ], [ %word_num.0, %if.then ], [ %word_num.0, %originalBBpart2 ], [ %word_num.0, %originalBB ], [ %word_num.0, %for.body ], [ %word_num.0, %for.cond ]
  %char_num.0.be = phi i32 [ %char_num.0, %loopEntry ], [ %char_num.0, %originalBB89alteredBB ], [ %char_num.0, %originalBB84alteredBB ], [ %char_num.0, %originalBB80alteredBB ], [ %char_num.0, %originalBB76alteredBB ], [ %char_num.0, %originalBB72alteredBB ], [ %char_num.0, %originalBBalteredBB ], [ %char_num.0, %originalBB89 ], [ %char_num.0, %for.end64 ], [ %char_num.0, %originalBBpart287 ], [ %char_num.0, %originalBB84 ], [ %char_num.0, %for.inc62 ], [ %char_num.0, %if.end61 ], [ %char_num.0, %if.then55 ], [ %char_num.0, %originalBBpart282 ], [ %char_num.0, %originalBB80 ], [ %char_num.0, %if.end47 ], [ %char_num.0, %if.then41 ], [ %char_num.0, %for.body33 ], [ %char_num.0, %originalBBpart278 ], [ %char_num.0, %originalBB76 ], [ %char_num.0, %for.cond30 ], [ %char_num.0, %originalBBpart274 ], [ %char_num.0, %originalBB72 ], [ %char_num.0, %for.end ], [ %char_num.0, %for.inc ], [ %char_num.0, %if.end20 ], [ %char_num.0, %if.end ], [ 0, %if.then18 ], [ %char_num.0, %if.else ], [ %23, %if.then ], [ %char_num.0, %originalBBpart2 ], [ %char_num.0, %originalBB ], [ %char_num.0, %for.body ], [ %char_num.0, %for.cond ]
  %min_num.0.be = phi i32 [ %min_num.0, %loopEntry ], [ %min_num.0, %originalBB89alteredBB ], [ %min_num.0, %originalBB84alteredBB ], [ %min_num.0, %originalBB80alteredBB ], [ %min_num.0, %originalBB76alteredBB ], [ %conv25alteredBB, %originalBB72alteredBB ], [ %min_num.0, %originalBBalteredBB ], [ %min_num.0, %originalBB89 ], [ %min_num.0, %for.end64 ], [ %min_num.0, %originalBBpart287 ], [ %min_num.0, %originalBB84 ], [ %min_num.0, %for.inc62 ], [ %min_num.0, %if.end61 ], [ %min_num.0, %if.then55 ], [ %min_num.0, %originalBBpart282 ], [ %min_num.0, %originalBB80 ], [ %min_num.0, %if.end47 ], [ %conv46, %if.then41 ], [ %min_num.0, %for.body33 ], [ %min_num.0, %originalBBpart278 ], [ %min_num.0, %originalBB76 ], [ %min_num.0, %for.cond30 ], [ %min_num.0, %originalBBpart274 ], [ %conv25, %originalBB72 ], [ %min_num.0, %for.end ], [ %min_num.0, %for.inc ], [ %min_num.0, %if.end20 ], [ %min_num.0, %if.end ], [ %min_num.0, %if.then18 ], [ %min_num.0, %if.else ], [ %min_num.0, %if.then ], [ %min_num.0, %originalBBpart2 ], [ %min_num.0, %originalBB ], [ %min_num.0, %for.body ], [ %min_num.0, %for.cond ]
  %max_num.0.be = phi i32 [ %max_num.0, %loopEntry ], [ %max_num.0, %originalBB89alteredBB ], [ %max_num.0, %originalBB84alteredBB ], [ %max_num.0, %originalBB80alteredBB ], [ %max_num.0, %originalBB76alteredBB ], [ %conv25alteredBB, %originalBB72alteredBB ], [ %max_num.0, %originalBBalteredBB ], [ %max_num.0, %originalBB89 ], [ %max_num.0, %for.end64 ], [ %max_num.0, %originalBBpart287 ], [ %max_num.0, %originalBB84 ], [ %max_num.0, %for.inc62 ], [ %max_num.0, %if.end61 ], [ %conv60, %if.then55 ], [ %max_num.0, %originalBBpart282 ], [ %max_num.0, %originalBB80 ], [ %max_num.0, %if.end47 ], [ %max_num.0, %if.then41 ], [ %max_num.0, %for.body33 ], [ %max_num.0, %originalBBpart278 ], [ %max_num.0, %originalBB76 ], [ %max_num.0, %for.cond30 ], [ %max_num.0, %originalBBpart274 ], [ %conv25, %originalBB72 ], [ %max_num.0, %for.end ], [ %max_num.0, %for.inc ], [ %max_num.0, %if.end20 ], [ %max_num.0, %if.end ], [ %max_num.0, %if.then18 ], [ %max_num.0, %if.else ], [ %max_num.0, %if.then ], [ %max_num.0, %originalBBpart2 ], [ %max_num.0, %originalBB ], [ %max_num.0, %for.body ], [ %max_num.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB89 ], [ %min.0, %for.end64 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB84 ], [ %min.0, %for.inc62 ], [ %min.0, %if.end61 ], [ %min.0, %if.then55 ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB80 ], [ %min.0, %if.end47 ], [ %i.0, %if.then41 ], [ %min.0, %for.body33 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %for.cond30 ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end20 ], [ %min.0, %if.end ], [ %min.0, %if.then18 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB89 ], [ %max.0, %for.end64 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %i.0, %if.then55 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %if.end47 ], [ %max.0, %if.then41 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end20 ], [ %max.0, %if.end ], [ %max.0, %if.then18 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -46032035, %originalBB89alteredBB ], [ -402238253, %originalBB84alteredBB ], [ -736920504, %originalBB80alteredBB ], [ -298220194, %originalBB76alteredBB ], [ -588414398, %originalBB72alteredBB ], [ -1514256685, %originalBBalteredBB ], [ %120, %originalBB89 ], [ %111, %for.end64 ], [ 868946798, %originalBBpart287 ], [ %102, %originalBB84 ], [ %92, %for.inc62 ], [ 1573091899, %if.end61 ], [ 1418272587, %if.then55 ], [ %83, %originalBBpart282 ], [ %82, %originalBB80 ], [ %73, %if.end47 ], [ -141266407, %if.then41 ], [ %64, %for.body33 ], [ %63, %originalBBpart278 ], [ %62, %originalBB76 ], [ %53, %for.cond30 ], [ 868946798, %originalBBpart274 ], [ %44, %originalBB72 ], [ %35, %for.end ], [ -1934993960, %for.inc ], [ 1306180294, %if.end20 ], [ -1710105795, %if.end ], [ 789084178, %if.then18 ], [ %25, %if.else ], [ -1710105795, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1936064285, i32 -763790770
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
  %10 = select i1 %9, i32 -1514256685, i32 -1989955803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %11, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 853978061, i32 -1989955803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 498978007, i32 2053570940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %word_num.0 to i64
  %idxprom11 = sext i32 %char_num.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %22, i8* %arrayidx12, align 1
  %23 = add i32 %char_num.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %24, 32
  %25 = select i1 %cmp16, i32 -221875891, i32 789084178
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg = add i32 %word_num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -588414398, i32 356014166
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call24 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv25 = trunc i64 %call24 to i32
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1650065651, i32 356014166
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -298220194, i32 -1567951587
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp31 = icmp sle i32 %i.0, %word_num.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 150575165, i32 -1567951587
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %63 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -990711441, i32 -544901485
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom34, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay36) #6
  %conv38 = sext i32 %min_num.0 to i64
  %cmp39 = icmp ult i64 %call37, %conv38
  %64 = select i1 %cmp39, i32 -1766739237, i32 -141266407
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay44) #6
  %conv46 = trunc i64 %call45 to i32
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -736920504, i32 -139819140
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom48, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay50) #6
  %conv52 = sext i32 %max_num.0 to i64
  %cmp53 = icmp ugt i64 %call51, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1117643842, i32 -139819140
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %83 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 334113900, i32 1418272587
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom56, i64 0
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay58) #6
  %conv60 = trunc i64 %call59 to i32
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -402238253, i32 -310788329
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1247614698, i32 -310788329
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -46032035, i32 1217736662
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom65 = sext i32 %max.0 to i64
  %arraydecay67 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom65, i64 0
  %idxprom68 = sext i32 %min.0 to i64
  %arraydecay70 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom68, i64 0
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay67, i8* nonnull %arraydecay70)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1909110695, i32 1217736662
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %max.0 to i64
  %arraydecay67alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom65alteredBB, i64 0
  %idxprom68alteredBB = sext i32 %min.0 to i64
  %arraydecay70alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom68alteredBB, i64 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay67alteredBB, i8* nonnull %arraydecay70alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
