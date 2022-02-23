; ModuleID = 'build_ollvm/programs/18/3063.ll'
source_filename = "source-C-CXX/18/3063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %juzi = alloca [9999 x i8], align 16
  %danci1 = alloca [101 x i8], align 16
  %danci2 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [9999 x i8], [9999 x i8]* %juzi, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %danci1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %danci2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 244111608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 244111608, label %for.cond
    i32 1269900601, label %for.body
    i32 -320401581, label %originalBB
    i32 -195241198, label %originalBBpart2
    i32 -1784325097, label %lor.lhs.false
    i32 -1967807509, label %if.then
    i32 -2064796455, label %for.cond12
    i32 1123287935, label %originalBB51
    i32 1102644792, label %originalBBpart253
    i32 2023943043, label %for.body18
    i32 -1490571377, label %originalBB55
    i32 1241570224, label %originalBBpart257
    i32 1463942972, label %if.then29
    i32 100740806, label %if.else
    i32 -55006585, label %if.end
    i32 2137035671, label %for.inc
    i32 1871365645, label %for.end
    i32 2057812385, label %if.end31
    i32 -937929814, label %originalBB59
    i32 1998813105, label %originalBBpart261
    i32 -1640516622, label %if.then34
    i32 -301645858, label %if.else42
    i32 513589823, label %originalBB63
    i32 1872117102, label %originalBBpart265
    i32 155718673, label %if.end47
    i32 -458028480, label %for.inc48
    i32 1976468307, label %for.end50
    i32 201237002, label %originalBB67
    i32 1480120269, label %originalBBpart269
    i32 -952956530, label %originalBBalteredBB
    i32 -2100623228, label %originalBB51alteredBB
    i32 -2143633443, label %originalBB55alteredBB
    i32 1397789188, label %originalBB59alteredBB
    i32 -22147043, label %originalBB63alteredBB
    i32 384398860, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB67, %for.end50, %for.inc48, %if.end47, %originalBBpart265, %originalBB63, %if.else42, %if.then34, %originalBBpart261, %originalBB59, %if.end31, %for.end, %for.inc, %if.end, %if.else, %if.then29, %originalBBpart257, %originalBB55, %for.body18, %originalBBpart253, %originalBB51, %for.cond12, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end50 ], [ %104, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else42 ], [ %conv41, %if.then34 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB67 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.else42 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end31 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond12 ], [ 0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB67alteredBB ], [ %count.0, %originalBB63alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBB51alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB67 ], [ %count.0, %for.end50 ], [ %count.0, %for.inc48 ], [ %count.0, %if.end47 ], [ %count.0, %originalBBpart265 ], [ %count.0, %originalBB63 ], [ %count.0, %if.else42 ], [ 0, %if.then34 ], [ %count.0, %originalBBpart261 ], [ %count.0, %originalBB59 ], [ %count.0, %if.end31 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ 0, %if.else ], [ %.neg, %if.then29 ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB55 ], [ %count.0, %for.body18 ], [ %count.0, %originalBBpart253 ], [ %count.0, %originalBB51 ], [ %count.0, %for.cond12 ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 201237002, %originalBB67alteredBB ], [ 513589823, %originalBB63alteredBB ], [ -937929814, %originalBB59alteredBB ], [ -1490571377, %originalBB55alteredBB ], [ 1123287935, %originalBB51alteredBB ], [ -320401581, %originalBBalteredBB ], [ %122, %originalBB67 ], [ %113, %for.end50 ], [ 244111608, %for.inc48 ], [ -458028480, %if.end47 ], [ 155718673, %originalBBpart265 ], [ %103, %originalBB63 ], [ %93, %if.else42 ], [ 155718673, %if.then34 ], [ %82, %originalBBpart261 ], [ %81, %originalBB59 ], [ %72, %if.end31 ], [ 2057812385, %for.end ], [ -2064796455, %for.inc ], [ 2137035671, %if.end ], [ 1871365645, %if.else ], [ -55006585, %if.then29 ], [ %62, %originalBBpart257 ], [ %61, %originalBB55 ], [ %50, %for.body18 ], [ %41, %originalBBpart253 ], [ %40, %originalBB51 ], [ %31, %for.cond12 ], [ -2064796455, %if.then ], [ %22, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call5, %conv
  %0 = select i1 %cmp, i32 1269900601, i32 1976468307
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
  %9 = select i1 %8, i32 -320401581, i32 -952956530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -195241198, i32 -952956530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %19 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1967807509, i32 -1784325097
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [9999 x i8], [9999 x i8]* %juzi, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %21, 32
  %22 = select i1 %cmp10, i32 -1967807509, i32 2057812385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1123287935, i32 -2100623228
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %conv13 = sext i32 %j.0 to i64
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp16 = icmp ugt i64 %call15, %conv13
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1102644792, i32 -2100623228
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2023943043, i32 1871365645
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1490571377, i32 -2143633443
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [9999 x i8], [9999 x i8]* %juzi, i64 0, i64 %idx.ext
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext20
  %51 = load i8, i8* %add.ptr21, align 1
  %add.ptr25 = getelementptr inbounds [101 x i8], [101 x i8]* %danci1, i64 0, i64 %idx.ext20
  %52 = load i8, i8* %add.ptr25, align 1
  %cmp27 = icmp eq i8 %51, %52
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1241570224, i32 -2143633443
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %62 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1463942972, i32 100740806
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -937929814, i32 1397789188
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp32 = icmp ne i32 %count.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1998813105, i32 1397789188
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %82 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1640516622, i32 -301645858
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %83 = trunc i64 %call38 to i32
  %84 = add i32 %i.0, -1
  %conv41 = add i32 %84, %83
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 513589823, i32 -22147043
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [9999 x i8], [9999 x i8]* %juzi, i64 0, i64 %idxprom43
  %94 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %94 to i32
  %putchar18 = call i32 @putchar(i32 %conv45)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1872117102, i32 -22147043
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 201237002, i32 384398860
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1480120269, i32 384398860
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %juzi, i64 0, i64 %idxprom43alteredBB
  %123 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %123 to i32
  %putchar = call i32 @putchar(i32 %conv45alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
