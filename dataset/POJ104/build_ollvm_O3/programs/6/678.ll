; ModuleID = 'build_ollvm/programs/6/678.ll'
source_filename = "source-C-CXX/6/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %str = alloca [256 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 64798177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 64798177, label %for.cond
    i32 1614855773, label %for.body
    i32 1664388771, label %originalBB
    i32 -993671303, label %originalBBpart2
    i32 -699144988, label %if.then
    i32 1996793345, label %for.cond15
    i32 1057274018, label %for.body18
    i32 605992430, label %if.then27
    i32 -1261506240, label %if.end
    i32 290290565, label %for.inc
    i32 -1115924237, label %originalBB67
    i32 54082505, label %originalBBpart281
    i32 -526846708, label %for.end
    i32 -1971867353, label %if.then31
    i32 1152087002, label %if.end34
    i32 1287715902, label %originalBB83
    i32 -2023036055, label %originalBBpart285
    i32 -42540435, label %if.then37
    i32 -375050007, label %originalBB87
    i32 2096779015, label %originalBBpart289
    i32 -1440412526, label %if.end42
    i32 45549925, label %originalBB91
    i32 -1289739879, label %originalBBpart293
    i32 717324103, label %if.else
    i32 -1247125505, label %if.end47
    i32 -717754211, label %if.then50
    i32 9152182, label %if.end51
    i32 928178966, label %for.inc52
    i32 245946126, label %originalBB95
    i32 -348196814, label %originalBBpart2107
    i32 -484839913, label %for.end54
    i32 166920148, label %for.cond56
    i32 -177435636, label %for.body59
    i32 -1601986215, label %for.inc64
    i32 333910285, label %for.end66
    i32 448946812, label %originalBBalteredBB
    i32 -476767709, label %originalBB67alteredBB
    i32 1570852664, label %originalBB83alteredBB
    i32 -1556959513, label %originalBB87alteredBB
    i32 1979530103, label %originalBB91alteredBB
    i32 579397597, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %for.cond56, %for.end54, %originalBBpart2107, %originalBB95, %for.inc52, %if.end51, %if.then50, %if.end47, %if.else, %originalBBpart293, %originalBB91, %if.end42, %originalBBpart289, %originalBB87, %if.then37, %originalBBpart285, %originalBB83, %if.end34, %if.then31, %for.end, %originalBBpart281, %originalBB67, %for.inc, %if.end, %if.then27, %for.body18, %for.cond15, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB67alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc64 ], [ %h.0, %for.body59 ], [ %h.0, %for.cond56 ], [ %h.0, %for.end54 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB95 ], [ %h.0, %for.inc52 ], [ %h.0, %if.end51 ], [ %h.0, %if.then50 ], [ %h.0, %if.end47 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %if.end42 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %if.then37 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %if.end34 ], [ %h.0, %if.then31 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB67 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then27 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond15 ], [ %i.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %128, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %if.end47 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %.neg, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %130, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %127, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %124, %for.end54 ], [ %i.0, %originalBBpart2107 ], [ %114, %originalBB95 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %if.end47 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB95alteredBB ], [ %result.0, %originalBB91alteredBB ], [ %result.0, %originalBB87alteredBB ], [ %result.0, %originalBB83alteredBB ], [ %result.0, %originalBB67alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc64 ], [ %result.0, %for.body59 ], [ %result.0, %for.cond56 ], [ %result.0, %for.end54 ], [ %result.0, %originalBBpart2107 ], [ %result.0, %originalBB95 ], [ %result.0, %for.inc52 ], [ %result.0, %if.end51 ], [ %result.0, %if.then50 ], [ %result.0, %if.end47 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart293 ], [ %result.0, %originalBB91 ], [ %result.0, %if.end42 ], [ %result.0, %originalBBpart289 ], [ %result.0, %originalBB87 ], [ %result.0, %if.then37 ], [ %result.0, %originalBBpart285 ], [ %result.0, %originalBB83 ], [ %result.0, %if.end34 ], [ 1, %if.then31 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart281 ], [ %result.0, %originalBB67 ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %result.0, %if.then27 ], [ %result.0, %for.body18 ], [ %result.0, %for.cond15 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %for.inc64 ], [ %count.0, %for.body59 ], [ %count.0, %for.cond56 ], [ %count.0, %for.end54 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB95 ], [ %count.0, %for.inc52 ], [ %count.0, %if.end51 ], [ %count.0, %if.then50 ], [ %count.0, %if.end47 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %if.end42 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %if.then37 ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB83 ], [ %count.0, %if.end34 ], [ %count.0, %if.then31 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB67 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %27, %if.then27 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond15 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 245946126, %originalBB95alteredBB ], [ 45549925, %originalBB91alteredBB ], [ -375050007, %originalBB87alteredBB ], [ 1287715902, %originalBB83alteredBB ], [ -1115924237, %originalBB67alteredBB ], [ 1664388771, %originalBBalteredBB ], [ 166920148, %for.inc64 ], [ -1601986215, %for.body59 ], [ %125, %for.cond56 ], [ 166920148, %for.end54 ], [ 64798177, %originalBBpart2107 ], [ %123, %originalBB95 ], [ %113, %for.inc52 ], [ 928178966, %if.end51 ], [ -484839913, %if.then50 ], [ %104, %if.end47 ], [ -1247125505, %if.else ], [ -1247125505, %originalBBpart293 ], [ %102, %originalBB91 ], [ %93, %if.end42 ], [ -1440412526, %originalBBpart289 ], [ %84, %originalBB87 ], [ %74, %if.then37 ], [ %65, %originalBBpart285 ], [ %64, %originalBB83 ], [ %55, %if.end34 ], [ -484839913, %if.then31 ], [ %46, %for.end ], [ 1996793345, %originalBBpart281 ], [ %45, %originalBB67 ], [ %36, %for.inc ], [ 290290565, %if.end ], [ -1261506240, %if.then27 ], [ %26, %for.body18 ], [ %22, %for.cond15 ], [ 1996793345, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1614855773, i32 -484839913
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
  %9 = select i1 %8, i32 1664388771, i32 448946812
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = load i8, i8* %arraydecay1, align 16
  %cmp13 = icmp eq i8 %10, %11
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -993671303, i32 448946812
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %21 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -699144988, i32 717324103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %conv8
  %22 = select i1 %cmp16, i32 1057274018, i32 -526846708
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %23 = add i32 %j.0, %h.0
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom19
  %24 = load i8, i8* %arrayidx20, align 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %24, %25
  %26 = select i1 %cmp25, i32 605992430, i32 -1261506240
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %27 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1115924237, i32 -476767709
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 54082505, i32 -476767709
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %count.0, %conv8
  %46 = select i1 %cmp29, i32 -1971867353, i32 1152087002
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1287715902, i32 1570852664
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp35 = icmp ne i32 %count.0, %conv8
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2023036055, i32 1570852664
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %65 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -42540435, i32 -1440412526
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -375050007, i32 -1556959513
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom38
  %75 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %75 to i32
  %putchar27 = call i32 @putchar(i32 %conv40)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2096779015, i32 -1556959513
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 45549925, i32 1979530103
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1289739879, i32 1979530103
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom43
  %103 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %103 to i32
  %putchar26 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %result.0, 1
  %104 = select i1 %cmp48, i32 -717754211, i32 9152182
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 245946126, i32 579397597
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -348196814, i32 579397597
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %124 = add i32 %h.0, %conv8
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %conv
  %125 = select i1 %cmp57, i32 -177435636, i32 333910285
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom60
  %126 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %126 to i32
  %putchar25 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %129 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %129 to i32
  %putchar = call i32 @putchar(i32 %conv40alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, 1
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
