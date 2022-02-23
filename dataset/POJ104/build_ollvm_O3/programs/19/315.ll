; ModuleID = 'build_ollvm/programs/19/315.ll'
source_filename = "source-C-CXX/19/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %str = alloca [10 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %s = alloca [13 x i8], align 1
  %arraydecay24alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %s, i64 0, i64 0
  %arraydecay25alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i8* [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i8* [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 983118402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 983118402, label %while.cond
    i32 -1997306496, label %while.body
    i32 1004784062, label %for.cond
    i32 -2093368585, label %originalBB
    i32 -1488604243, label %originalBBpart2
    i32 -1528754936, label %for.body
    i32 615068753, label %if.then
    i32 -1175077759, label %if.end
    i32 -1444376842, label %originalBB55
    i32 1351453200, label %originalBBpart257
    i32 -1946533246, label %for.inc
    i32 1823615404, label %originalBB59
    i32 4484020, label %originalBBpart261
    i32 356420632, label %for.end
    i32 8885680, label %originalBB63
    i32 -870864197, label %originalBBpart265
    i32 1325680986, label %for.cond10
    i32 1538428405, label %for.body14
    i32 1891030348, label %if.then19
    i32 689906659, label %if.end20
    i32 -1694829895, label %originalBB67
    i32 -97907389, label %originalBBpart269
    i32 1233145237, label %for.inc21
    i32 -1751456370, label %originalBB71
    i32 194295202, label %originalBBpart273
    i32 1230506166, label %for.end23
    i32 -680487812, label %originalBB75
    i32 1045008790, label %originalBBpart277
    i32 372508482, label %for.cond26
    i32 -638514768, label %for.body29
    i32 1545936070, label %originalBB79
    i32 731887580, label %originalBBpart281
    i32 -397111747, label %for.inc30
    i32 965831481, label %for.end33
    i32 2081780406, label %for.cond35
    i32 1292758687, label %for.body39
    i32 -717613171, label %for.inc40
    i32 1514783533, label %originalBB83
    i32 1869429543, label %originalBBpart285
    i32 1441281616, label %for.end43
    i32 -1678736207, label %for.cond44
    i32 -1185129672, label %for.body48
    i32 143930701, label %originalBB87
    i32 -1066890964, label %originalBBpart289
    i32 1117267035, label %for.inc49
    i32 -768190744, label %for.end52
    i32 -707012907, label %while.end
    i32 -1866534317, label %originalBBalteredBB
    i32 -1350549591, label %originalBB55alteredBB
    i32 1096232280, label %originalBB59alteredBB
    i32 -1000543021, label %originalBB63alteredBB
    i32 2080005489, label %originalBB67alteredBB
    i32 2064825184, label %originalBB71alteredBB
    i32 1170310027, label %originalBB75alteredBB
    i32 -978384674, label %originalBB79alteredBB
    i32 915639442, label %originalBB83alteredBB
    i32 1215566174, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end52, %for.inc49, %originalBBpart289, %originalBB87, %for.body48, %for.cond44, %for.end43, %originalBBpart285, %originalBB83, %for.inc40, %for.body39, %for.cond35, %for.end33, %for.inc30, %originalBBpart281, %originalBB79, %for.body29, %for.cond26, %originalBBpart277, %originalBB75, %for.end23, %originalBBpart273, %originalBB71, %for.inc21, %originalBBpart269, %originalBB67, %if.end20, %if.then19, %for.body14, %for.cond10, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %incdec.ptr42alteredBB, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %arraydecay24alteredBB, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %arraydecay24alteredBB, %for.end52 ], [ %incdec.ptr51, %for.inc49 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond44 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart285 ], [ %incdec.ptr42, %originalBB83 ], [ %p.0, %for.inc40 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond35 ], [ %p.0, %for.end33 ], [ %incdec.ptr31, %for.inc30 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart277 ], [ %arraydecay24alteredBB, %originalBB75 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.end20 ], [ %p.0, %if.then19 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %m.0.be = phi i8* [ %m.0, %loopEntry ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %arraydecay25alteredBB, %originalBB75alteredBB ], [ %incdec.ptr22alteredBB, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %arraydecay25alteredBB, %originalBB63alteredBB ], [ %incdec.ptralteredBB, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end52 ], [ %incdec.ptr50, %for.inc49 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond44 ], [ %add.ptr, %for.end43 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc40 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end33 ], [ %incdec.ptr32, %for.inc30 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart277 ], [ %arraydecay25alteredBB, %originalBB75 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart273 ], [ %incdec.ptr22, %originalBB71 ], [ %m.0, %for.inc21 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %if.end20 ], [ %m.0, %if.then19 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart265 ], [ %arraydecay25alteredBB, %originalBB63 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart261 ], [ %incdec.ptr, %originalBB59 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %arraydecay25alteredBB, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i8* [ %n.0, %loopEntry ], [ %n.0, %originalBB87alteredBB ], [ %incdec.ptr41alteredBB, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end52 ], [ %n.0, %for.inc49 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.body48 ], [ %n.0, %for.cond44 ], [ %n.0, %for.end43 ], [ %n.0, %originalBBpart285 ], [ %incdec.ptr41, %originalBB83 ], [ %n.0, %for.inc40 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond35 ], [ %arraydecay34, %for.end33 ], [ %n.0, %for.inc30 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.end23 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.inc21 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %if.end20 ], [ %n.0, %if.then19 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end52 ], [ %q.0, %for.inc49 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond44 ], [ %q.0, %for.end43 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.inc40 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond35 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc30 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.body29 ], [ %q.0, %for.cond26 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.end23 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.inc21 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %if.end20 ], [ %m.0, %if.then19 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end52 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.inc40 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %if.end20 ], [ %max.0, %if.then19 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %if.end ], [ %24, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %1, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 143930701, %originalBB87alteredBB ], [ 1514783533, %originalBB83alteredBB ], [ 1545936070, %originalBB79alteredBB ], [ -680487812, %originalBB75alteredBB ], [ -1751456370, %originalBB71alteredBB ], [ -1694829895, %originalBB67alteredBB ], [ 8885680, %originalBB63alteredBB ], [ 1823615404, %originalBB59alteredBB ], [ -1444376842, %originalBB55alteredBB ], [ -2093368585, %originalBBalteredBB ], [ 983118402, %for.end52 ], [ -1678736207, %for.inc49 ], [ 1117267035, %originalBBpart289 ], [ %198, %originalBB87 ], [ %188, %for.body48 ], [ %179, %for.cond44 ], [ -1678736207, %for.end43 ], [ 2081780406, %originalBBpart285 ], [ %177, %originalBB83 ], [ %168, %for.inc40 ], [ -717613171, %for.body39 ], [ %158, %for.cond35 ], [ 2081780406, %for.end33 ], [ 372508482, %for.inc30 ], [ -397111747, %originalBBpart281 ], [ %156, %originalBB79 ], [ %146, %for.body29 ], [ %137, %for.cond26 ], [ 372508482, %originalBBpart277 ], [ %136, %originalBB75 ], [ %127, %for.end23 ], [ 1325680986, %originalBBpart273 ], [ %118, %originalBB71 ], [ %109, %for.inc21 ], [ 1233145237, %originalBBpart269 ], [ %100, %originalBB67 ], [ %91, %if.end20 ], [ 1230506166, %if.then19 ], [ %82, %for.body14 ], [ %80, %for.cond10 ], [ 1325680986, %originalBBpart265 ], [ %78, %originalBB63 ], [ %69, %for.end ], [ 1004784062, %originalBBpart261 ], [ %60, %originalBB59 ], [ %51, %for.inc ], [ -1946533246, %originalBBpart257 ], [ %42, %originalBB55 ], [ %33, %if.end ], [ -1175077759, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ 1004784062, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay25alteredBB, i8* nonnull %arraydecay34)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -707012907, i32 -1997306496
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %arraydecay25alteredBB, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2093368585, i32 -1866534317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %m.0, align 1
  %cmp3 = icmp ne i8 %11, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1488604243, i32 -1866534317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1528754936, i32 356420632
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i8, i8* %m.0, align 1
  %cmp7 = icmp sgt i8 %22, %max.0
  %23 = select i1 %cmp7, i32 615068753, i32 -1175077759
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i8, i8* %m.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1444376842, i32 -1350549591
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1351453200, i32 -1350549591
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1823615404, i32 1096232280
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %m.0, i64 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 4484020, i32 1096232280
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 8885680, i32 -1000543021
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -870864197, i32 -1000543021
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %79 = load i8, i8* %m.0, align 1
  %cmp12.not = icmp eq i8 %79, 0
  %80 = select i1 %cmp12.not, i32 1230506166, i32 1538428405
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %81 = load i8, i8* %m.0, align 1
  %cmp17 = icmp eq i8 %81, %max.0
  %82 = select i1 %cmp17, i32 1891030348, i32 689906659
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1694829895, i32 2080005489
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -97907389, i32 2080005489
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1751456370, i32 2064825184
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %incdec.ptr22 = getelementptr inbounds i8, i8* %m.0, i64 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 194295202, i32 2064825184
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -680487812, i32 1170310027
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1045008790, i32 1170310027
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp ugt i8* %m.0, %q.0
  %137 = select i1 %cmp27.not, i32 965831481, i32 -638514768
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1545936070, i32 -978384674
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %147 = load i8, i8* %m.0, align 1
  store i8 %147, i8* %p.0, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 731887580, i32 -978384674
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %incdec.ptr31 = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr32 = getelementptr inbounds i8, i8* %m.0, i64 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %157 = load i8, i8* %n.0, align 1
  %cmp37.not = icmp eq i8 %157, 0
  %158 = select i1 %cmp37.not, i32 1441281616, i32 1292758687
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %159 = load i8, i8* %n.0, align 1
  store i8 %159, i8* %p.0, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1514783533, i32 915639442
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %incdec.ptr41 = getelementptr inbounds i8, i8* %n.0, i64 1
  %incdec.ptr42 = getelementptr inbounds i8, i8* %p.0, i64 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1869429543, i32 915639442
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %178 = load i8, i8* %m.0, align 1
  %cmp46.not = icmp eq i8 %178, 0
  %179 = select i1 %cmp46.not, i32 -768190744, i32 -1185129672
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 143930701, i32 1215566174
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %189 = load i8, i8* %m.0, align 1
  store i8 %189, i8* %p.0, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1066890964, i32 1215566174
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %incdec.ptr50 = getelementptr inbounds i8, i8* %m.0, i64 1
  %incdec.ptr51 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  store i8 0, i8* %p.0, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay24alteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %m.0, i64 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %incdec.ptr22alteredBB = getelementptr inbounds i8, i8* %m.0, i64 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %199 = load i8, i8* %m.0, align 1
  store i8 %199, i8* %p.0, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %incdec.ptr41alteredBB = getelementptr inbounds i8, i8* %n.0, i64 1
  %incdec.ptr42alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %200 = load i8, i8* %m.0, align 1
  store i8 %200, i8* %p.0, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
