; ModuleID = 'build_ollvm/programs/6/59.ll'
source_filename = "source-C-CXX/6/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %st = alloca [100 x i8], align 16
  %su = alloca [100 x i8], align 16
  %re = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %su, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -509000506, i32 113709111
  %9 = select i1 %7, i32 -1570645529, i32 113709111
  %10 = select i1 %7, i32 648178461, i32 -275259014
  %11 = select i1 %7, i32 4032217, i32 -275259014
  %12 = select i1 %7, i32 287794083, i32 -1535540780
  %13 = select i1 %7, i32 -9999815, i32 -1535540780
  %14 = add i32 %conv7, -1
  %15 = select i1 %7, i32 162753244, i32 -261641511
  %16 = select i1 %7, i32 1465755285, i32 -261641511
  %17 = select i1 %7, i32 553840040, i32 260311385
  %18 = select i1 %7, i32 -279057659, i32 260311385
  %19 = select i1 %7, i32 -288177933, i32 -271785587
  %20 = select i1 %7, i32 -1576582722, i32 -271785587
  %21 = load i8, i8* %arraydecay1, align 16
  %22 = select i1 %7, i32 -1694441696, i32 -113035971
  %23 = select i1 %7, i32 -1154029858, i32 -113035971
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -603504472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -603504472, label %for.cond
    i32 827067456, label %for.body
    i32 -1154029858, label %originalBB
    i32 -1694441696, label %originalBBpart2
    i32 1198005596, label %if.then
    i32 -1576582722, label %originalBB51
    i32 -288177933, label %originalBBpart253
    i32 -677486423, label %for.cond14
    i32 19598136, label %for.body17
    i32 -2077605887, label %if.then26
    i32 312948608, label %if.else
    i32 -279057659, label %originalBB55
    i32 553840040, label %originalBBpart259
    i32 -486295086, label %if.end
    i32 1583531061, label %for.inc
    i32 1465755285, label %originalBB61
    i32 162753244, label %originalBBpart265
    i32 -645150159, label %for.end
    i32 -1790974410, label %if.end28
    i32 97696772, label %if.then31
    i32 -493033295, label %for.cond32
    i32 -9999815, label %originalBB67
    i32 287794083, label %originalBBpart272
    i32 1360570870, label %for.body36
    i32 -1511566608, label %for.inc42
    i32 1527951345, label %for.end44
    i32 4032217, label %originalBB74
    i32 648178461, label %originalBBpart276
    i32 929765504, label %if.end45
    i32 -1246645569, label %for.inc46
    i32 -1570645529, label %originalBB78
    i32 -509000506, label %originalBBpart290
    i32 1300257589, label %for.end48
    i32 -113035971, label %originalBBalteredBB
    i32 -271785587, label %originalBB51alteredBB
    i32 260311385, label %originalBB55alteredBB
    i32 -261641511, label %originalBB61alteredBB
    i32 -1535540780, label %originalBB67alteredBB
    i32 -275259014, label %originalBB74alteredBB
    i32 113709111, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB78, %for.inc46, %if.end45, %originalBBpart276, %originalBB74, %for.end44, %for.inc42, %for.body36, %originalBBpart272, %originalBB67, %for.cond32, %if.then31, %if.end28, %for.end, %originalBBpart265, %originalBB61, %for.inc, %if.end, %originalBBpart259, %originalBB55, %if.else, %if.then26, %for.body17, %for.cond14, %originalBBpart253, %originalBB51, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %42, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %39, %originalBB78 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then31 ], [ %i.0, %if.end28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %41, %originalBB61alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 1, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then31 ], [ %j.0, %if.end28 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %.neg, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB55 ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart253 ], [ 1, %originalBB51 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %40, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB78 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond32 ], [ %p.0, %if.then31 ], [ %p.0, %if.end28 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB61 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart259 ], [ %32, %originalBB55 ], [ %p.0, %if.else ], [ %p.0, %if.then26 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB78 ], [ %q.0, %for.inc46 ], [ %q.0, %if.end45 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %for.end44 ], [ %38, %for.inc42 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB67 ], [ %q.0, %for.cond32 ], [ %i.0, %if.then31 ], [ %q.0, %if.end28 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB61 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB55 ], [ %q.0, %if.else ], [ %q.0, %if.then26 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1570645529, %originalBB78alteredBB ], [ 4032217, %originalBB74alteredBB ], [ -9999815, %originalBB67alteredBB ], [ 1465755285, %originalBB61alteredBB ], [ -279057659, %originalBB55alteredBB ], [ -1576582722, %originalBB51alteredBB ], [ -1154029858, %originalBBalteredBB ], [ -603504472, %originalBBpart290 ], [ %8, %originalBB78 ], [ %9, %for.inc46 ], [ -1246645569, %if.end45 ], [ 1300257589, %originalBBpart276 ], [ %10, %originalBB74 ], [ %11, %for.end44 ], [ -493033295, %for.inc42 ], [ -1511566608, %for.body36 ], [ %35, %originalBBpart272 ], [ %12, %originalBB67 ], [ %13, %for.cond32 ], [ -493033295, %if.then31 ], [ %33, %if.end28 ], [ -1790974410, %for.end ], [ -677486423, %originalBBpart265 ], [ %15, %originalBB61 ], [ %16, %for.inc ], [ 1583531061, %if.end ], [ -486295086, %originalBBpart259 ], [ %17, %originalBB55 ], [ %18, %if.else ], [ -645150159, %if.then26 ], [ %31, %for.body17 ], [ %27, %for.cond14 ], [ -677486423, %originalBBpart253 ], [ %19, %originalBB51 ], [ %20, %if.then ], [ %26, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %24 = select i1 %cmp, i32 827067456, i32 1300257589
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %21, %25
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1198005596, i32 -1790974410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv7
  %27 = select i1 %cmp15, i32 19598136, i32 -645150159
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %su, i64 0, i64 %idxprom18
  %28 = load i8, i8* %arrayidx19, align 1
  %29 = add i32 %j.0, %i.0
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom21
  %30 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %28, %30
  %31 = select i1 %cmp24.not, i32 312948608, i32 -2077605887
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %32 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp eq i32 %p.0, %14
  %33 = select i1 %cmp29, i32 97696772, i32 929765504
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, %conv7
  %cmp34 = icmp slt i32 %q.0, %34
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %35 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1360570870, i32 1527951345
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %36 = sub i32 %q.0, %i.0
  %idxprom38 = sext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 %idxprom38
  %37 = load i8, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %q.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom40
  store i8 %37, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %38 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
