; ModuleID = 'build_ollvm/programs/23/1318.ll'
source_filename = "source-C-CXX/23/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %arraydecay, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %max_index.0 = phi i8* [ undef, %entry ], [ %max_index.0.be, %loopEntry.backedge ]
  %min_index.0 = phi i8* [ undef, %entry ], [ %min_index.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 456701763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem88.0 = phi i1 [ undef, %entry ], [ %.reg2mem88.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 456701763, label %for.cond
    i32 1462368464, label %originalBB
    i32 521704309, label %originalBBpart2
    i32 -767070612, label %for.body
    i32 -1008465382, label %if.then
    i32 -250207604, label %if.then6
    i32 764655605, label %originalBB55
    i32 1106106762, label %originalBBpart257
    i32 -1378570404, label %if.end
    i32 200981669, label %if.then9
    i32 1385511066, label %if.end10
    i32 1252421423, label %if.end11
    i32 -1621828519, label %originalBB59
    i32 -1787530914, label %originalBBpart261
    i32 101076793, label %if.then16
    i32 -1071740644, label %originalBB63
    i32 -1629401187, label %originalBBpart265
    i32 -1281082038, label %if.then24
    i32 -1826321916, label %if.end25
    i32 1930597502, label %originalBB67
    i32 -1932850278, label %originalBBpart269
    i32 -1631237906, label %if.then28
    i32 -2120754792, label %originalBB71
    i32 -1501021894, label %originalBBpart273
    i32 -762799658, label %if.end29
    i32 -236628655, label %if.end30
    i32 1677042479, label %for.inc
    i32 522750706, label %for.end
    i32 2056703857, label %while.cond
    i32 -1669277529, label %land.rhs
    i32 -1762578421, label %land.end
    i32 -1026602273, label %originalBB75
    i32 1779464479, label %originalBBpart277
    i32 -744611730, label %while.body
    i32 1830185154, label %while.end
    i32 -1345448860, label %originalBB79
    i32 -194374232, label %originalBBpart281
    i32 -35548261, label %while.cond41
    i32 -1001393979, label %land.rhs45
    i32 1814002741, label %land.end49
    i32 319574835, label %while.body50
    i32 -215779656, label %originalBB83
    i32 621071944, label %originalBBpart285
    i32 -1011749365, label %while.end54
    i32 -525738126, label %originalBBalteredBB
    i32 -1259253278, label %originalBB55alteredBB
    i32 -1813805544, label %originalBB59alteredBB
    i32 568491418, label %originalBB63alteredBB
    i32 -739278843, label %originalBB67alteredBB
    i32 1408452068, label %originalBB71alteredBB
    i32 -1200028414, label %originalBB75alteredBB
    i32 -873019434, label %originalBB79alteredBB
    i32 907483135, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %while.body50, %land.end49, %land.rhs45, %while.cond41, %originalBBpart281, %originalBB79, %while.end, %while.body, %originalBBpart277, %originalBB75, %land.end, %land.rhs, %while.cond, %for.end, %for.inc, %if.end30, %if.end29, %originalBBpart273, %originalBB71, %if.then28, %originalBBpart269, %originalBB67, %if.end25, %if.then24, %originalBBpart265, %originalBB63, %if.then16, %originalBBpart261, %originalBB59, %if.end11, %if.end10, %if.then9, %if.end, %originalBBpart257, %originalBB55, %if.then6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %while.body50 ], [ %p.0, %land.end49 ], [ %p.0, %land.rhs45 ], [ %p.0, %while.cond41 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end30 ], [ %p.0, %if.end29 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.end25 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.end11 ], [ %p.0, %if.end10 ], [ %p.0, %if.then9 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.then6 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %while.body50 ], [ %q.0, %land.end49 ], [ %q.0, %land.rhs45 ], [ %q.0, %while.cond41 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %while.cond ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end30 ], [ %q.0, %if.end29 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %if.end25 ], [ %q.0, %if.then24 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %if.then16 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %if.end11 ], [ %add.ptr, %if.end10 ], [ %q.0, %if.then9 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %if.then6 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %max_index.0.be = phi i8* [ %max_index.0, %loopEntry ], [ %max_index.0, %originalBB83alteredBB ], [ %max_index.0, %originalBB79alteredBB ], [ %max_index.0, %originalBB75alteredBB ], [ %max_index.0, %originalBB71alteredBB ], [ %max_index.0, %originalBB67alteredBB ], [ %max_index.0, %originalBB63alteredBB ], [ %max_index.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %max_index.0, %originalBBalteredBB ], [ %max_index.0, %originalBBpart285 ], [ %max_index.0, %originalBB83 ], [ %max_index.0, %while.body50 ], [ %max_index.0, %land.end49 ], [ %max_index.0, %land.rhs45 ], [ %max_index.0, %while.cond41 ], [ %max_index.0, %originalBBpart281 ], [ %max_index.0, %originalBB79 ], [ %max_index.0, %while.end ], [ %incdec.ptr39, %while.body ], [ %max_index.0, %originalBBpart277 ], [ %max_index.0, %originalBB75 ], [ %max_index.0, %land.end ], [ %max_index.0, %land.rhs ], [ %max_index.0, %while.cond ], [ %max_index.0, %for.end ], [ %max_index.0, %for.inc ], [ %max_index.0, %if.end30 ], [ %max_index.0, %if.end29 ], [ %max_index.0, %originalBBpart273 ], [ %max_index.0, %originalBB71 ], [ %max_index.0, %if.then28 ], [ %max_index.0, %originalBBpart269 ], [ %max_index.0, %originalBB67 ], [ %max_index.0, %if.end25 ], [ %q.0, %if.then24 ], [ %max_index.0, %originalBBpart265 ], [ %max_index.0, %originalBB63 ], [ %max_index.0, %if.then16 ], [ %max_index.0, %originalBBpart261 ], [ %max_index.0, %originalBB59 ], [ %max_index.0, %if.end11 ], [ %max_index.0, %if.end10 ], [ %max_index.0, %if.then9 ], [ %max_index.0, %if.end ], [ %max_index.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %max_index.0, %if.then6 ], [ %max_index.0, %if.then ], [ %max_index.0, %for.body ], [ %max_index.0, %originalBBpart2 ], [ %max_index.0, %originalBB ], [ %max_index.0, %for.cond ]
  %min_index.0.be = phi i8* [ %min_index.0, %loopEntry ], [ %incdec.ptr53alteredBB, %originalBB83alteredBB ], [ %min_index.0, %originalBB79alteredBB ], [ %min_index.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %min_index.0, %originalBB67alteredBB ], [ %min_index.0, %originalBB63alteredBB ], [ %min_index.0, %originalBB59alteredBB ], [ %min_index.0, %originalBB55alteredBB ], [ %min_index.0, %originalBBalteredBB ], [ %min_index.0, %originalBBpart285 ], [ %incdec.ptr53, %originalBB83 ], [ %min_index.0, %while.body50 ], [ %min_index.0, %land.end49 ], [ %min_index.0, %land.rhs45 ], [ %min_index.0, %while.cond41 ], [ %min_index.0, %originalBBpart281 ], [ %min_index.0, %originalBB79 ], [ %min_index.0, %while.end ], [ %min_index.0, %while.body ], [ %min_index.0, %originalBBpart277 ], [ %min_index.0, %originalBB75 ], [ %min_index.0, %land.end ], [ %min_index.0, %land.rhs ], [ %min_index.0, %while.cond ], [ %min_index.0, %for.end ], [ %min_index.0, %for.inc ], [ %min_index.0, %if.end30 ], [ %min_index.0, %if.end29 ], [ %min_index.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %min_index.0, %if.then28 ], [ %min_index.0, %originalBBpart269 ], [ %min_index.0, %originalBB67 ], [ %min_index.0, %if.end25 ], [ %min_index.0, %if.then24 ], [ %min_index.0, %originalBBpart265 ], [ %min_index.0, %originalBB63 ], [ %min_index.0, %if.then16 ], [ %min_index.0, %originalBBpart261 ], [ %min_index.0, %originalBB59 ], [ %min_index.0, %if.end11 ], [ %min_index.0, %if.end10 ], [ %q.0, %if.then9 ], [ %min_index.0, %if.end ], [ %min_index.0, %originalBBpart257 ], [ %min_index.0, %originalBB55 ], [ %min_index.0, %if.then6 ], [ %min_index.0, %if.then ], [ %min_index.0, %for.body ], [ %min_index.0, %originalBBpart2 ], [ %min_index.0, %originalBB ], [ %min_index.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBB67alteredBB ], [ %conv21alteredBB, %originalBB63alteredBB ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %while.body50 ], [ %len.0, %land.end49 ], [ %len.0, %land.rhs45 ], [ %len.0, %while.cond41 ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB79 ], [ %len.0, %while.end ], [ %len.0, %while.body ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB75 ], [ %len.0, %land.end ], [ %len.0, %land.rhs ], [ %len.0, %while.cond ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end30 ], [ %len.0, %if.end29 ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %len.0, %if.then28 ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB67 ], [ %len.0, %if.end25 ], [ %len.0, %if.then24 ], [ %len.0, %originalBBpart265 ], [ %conv21, %originalBB63 ], [ %len.0, %if.then16 ], [ %len.0, %originalBBpart261 ], [ %len.0, %originalBB59 ], [ %len.0, %if.end11 ], [ %len.0, %if.end10 ], [ %len.0, %if.then9 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB55 ], [ %len.0, %if.then6 ], [ %conv3, %if.then ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %while.body50 ], [ %max.0, %land.end49 ], [ %max.0, %land.rhs45 ], [ %max.0, %while.cond41 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end30 ], [ %max.0, %if.end29 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %if.then28 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %if.end25 ], [ %len.0, %if.then24 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %if.then16 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %if.end11 ], [ %max.0, %if.end10 ], [ %max.0, %if.then9 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart257 ], [ %len.0, %originalBB55 ], [ %max.0, %if.then6 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBB55alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %while.body50 ], [ %min.0, %land.end49 ], [ %min.0, %land.rhs45 ], [ %min.0, %while.cond41 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB75 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %while.cond ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end30 ], [ %min.0, %if.end29 ], [ %min.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %min.0, %if.then28 ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB67 ], [ %min.0, %if.end25 ], [ %min.0, %if.then24 ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %if.then16 ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %if.end11 ], [ %min.0, %if.end10 ], [ %len.0, %if.then9 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart257 ], [ %min.0, %originalBB55 ], [ %min.0, %if.then6 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -215779656, %originalBB83alteredBB ], [ -1345448860, %originalBB79alteredBB ], [ -1026602273, %originalBB75alteredBB ], [ -2120754792, %originalBB71alteredBB ], [ 1930597502, %originalBB67alteredBB ], [ -1071740644, %originalBB63alteredBB ], [ -1621828519, %originalBB59alteredBB ], [ 764655605, %originalBB55alteredBB ], [ 1462368464, %originalBBalteredBB ], [ -35548261, %originalBBpart285 ], [ %187, %originalBB83 ], [ %177, %while.body50 ], [ %168, %land.end49 ], [ 1814002741, %land.rhs45 ], [ %166, %while.cond41 ], [ -35548261, %originalBBpart281 ], [ %164, %originalBB79 ], [ %155, %while.end ], [ 2056703857, %while.body ], [ %145, %originalBBpart277 ], [ %144, %originalBB75 ], [ %135, %land.end ], [ -1762578421, %land.rhs ], [ %125, %while.cond ], [ 2056703857, %for.end ], [ 456701763, %for.inc ], [ 1677042479, %if.end30 ], [ -236628655, %if.end29 ], [ -762799658, %originalBBpart273 ], [ %123, %originalBB71 ], [ %114, %if.then28 ], [ %105, %originalBBpart269 ], [ %104, %originalBB67 ], [ %95, %if.end25 ], [ -1826321916, %if.then24 ], [ %86, %originalBBpart265 ], [ %85, %originalBB63 ], [ %73, %if.then16 ], [ %64, %originalBBpart261 ], [ %63, %originalBB59 ], [ %53, %if.end11 ], [ 1252421423, %if.end10 ], [ 1385511066, %if.then9 ], [ %44, %if.end ], [ -1378570404, %originalBBpart257 ], [ %43, %originalBB55 ], [ %34, %if.then6 ], [ %25, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %while.body50 ], [ %.reg2mem.0, %land.end49 ], [ %.reg2mem.0, %land.rhs45 ], [ %.reg2mem.0, %while.cond41 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %land.end ], [ %cmp35, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end30 ], [ %.reg2mem.0, %if.end29 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %if.end25 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %if.then16 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %if.end11 ], [ %.reg2mem.0, %if.end10 ], [ %.reg2mem.0, %if.then9 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %if.then6 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem88.0.be = phi i1 [ %.reg2mem88.0, %loopEntry ], [ %.reg2mem88.0, %originalBB83alteredBB ], [ %.reg2mem88.0, %originalBB79alteredBB ], [ %.reg2mem88.0, %originalBB75alteredBB ], [ %.reg2mem88.0, %originalBB71alteredBB ], [ %.reg2mem88.0, %originalBB67alteredBB ], [ %.reg2mem88.0, %originalBB63alteredBB ], [ %.reg2mem88.0, %originalBB59alteredBB ], [ %.reg2mem88.0, %originalBB55alteredBB ], [ %.reg2mem88.0, %originalBBalteredBB ], [ %.reg2mem88.0, %originalBBpart285 ], [ %.reg2mem88.0, %originalBB83 ], [ %.reg2mem88.0, %while.body50 ], [ %.reg2mem88.0, %land.end49 ], [ %cmp47, %land.rhs45 ], [ false, %while.cond41 ], [ %.reg2mem88.0, %originalBBpart281 ], [ %.reg2mem88.0, %originalBB79 ], [ %.reg2mem88.0, %while.end ], [ %.reg2mem88.0, %while.body ], [ %.reg2mem88.0, %originalBBpart277 ], [ %.reg2mem88.0, %originalBB75 ], [ %.reg2mem88.0, %land.end ], [ %.reg2mem88.0, %land.rhs ], [ %.reg2mem88.0, %while.cond ], [ %.reg2mem88.0, %for.end ], [ %.reg2mem88.0, %for.inc ], [ %.reg2mem88.0, %if.end30 ], [ %.reg2mem88.0, %if.end29 ], [ %.reg2mem88.0, %originalBBpart273 ], [ %.reg2mem88.0, %originalBB71 ], [ %.reg2mem88.0, %if.then28 ], [ %.reg2mem88.0, %originalBBpart269 ], [ %.reg2mem88.0, %originalBB67 ], [ %.reg2mem88.0, %if.end25 ], [ %.reg2mem88.0, %if.then24 ], [ %.reg2mem88.0, %originalBBpart265 ], [ %.reg2mem88.0, %originalBB63 ], [ %.reg2mem88.0, %if.then16 ], [ %.reg2mem88.0, %originalBBpart261 ], [ %.reg2mem88.0, %originalBB59 ], [ %.reg2mem88.0, %if.end11 ], [ %.reg2mem88.0, %if.end10 ], [ %.reg2mem88.0, %if.then9 ], [ %.reg2mem88.0, %if.end ], [ %.reg2mem88.0, %originalBBpart257 ], [ %.reg2mem88.0, %originalBB55 ], [ %.reg2mem88.0, %if.then6 ], [ %.reg2mem88.0, %if.then ], [ %.reg2mem88.0, %for.body ], [ %.reg2mem88.0, %originalBBpart2 ], [ %.reg2mem88.0, %originalBB ], [ %.reg2mem88.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1462368464, i32 -525738126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %p.0, align 1
  %tobool = icmp ne i8 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 521704309, i32 -525738126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -767070612, i32 522750706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i8, i8* %p.0, align 1
  %cmp = icmp eq i8 %20, 32
  %21 = select i1 %cmp, i32 -1008465382, i32 1252421423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %q.0 to i64
  %22 = add i64 %sub.ptr.lhs.cast, 675879897
  %23 = sub i64 %22, %sub.ptr.rhs.cast
  %24 = trunc i64 %23 to i32
  %conv3 = add i32 %24, -675879897
  %cmp4 = icmp sgt i32 %conv3, %max.0
  %25 = select i1 %cmp4, i32 -250207604, i32 -1378570404
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 764655605, i32 -1259253278
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1106106762, i32 -1259253278
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp slt i32 %len.0, %min.0
  %44 = select i1 %cmp7, i32 200981669, i32 1385511066
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1621828519, i32 -1813805544
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %add.ptr12 = getelementptr inbounds i8, i8* %p.0, i64 1
  %54 = load i8, i8* %add.ptr12, align 1
  %cmp14 = icmp eq i8 %54, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1787530914, i32 -1813805544
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 101076793, i32 -236628655
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1071740644, i32 568491418
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %add.ptr17 = getelementptr inbounds i8, i8* %p.0, i64 1
  %sub.ptr.lhs.cast18 = ptrtoint i8* %add.ptr17 to i64
  %sub.ptr.rhs.cast19 = ptrtoint i8* %q.0 to i64
  %74 = add i64 %sub.ptr.lhs.cast18, 1220860923
  %75 = sub i64 %74, %sub.ptr.rhs.cast19
  %76 = trunc i64 %75 to i32
  %conv21 = add i32 %76, -1220860923
  %cmp22 = icmp sgt i32 %conv21, %max.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1629401187, i32 568491418
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %86 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1281082038, i32 -1826321916
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1930597502, i32 -739278843
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %len.0, %min.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1932850278, i32 -739278843
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %105 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1631237906, i32 -762799658
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2120754792, i32 1408452068
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1501021894, i32 1408452068
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %124 = load i8, i8* %max_index.0, align 1
  %cmp32.not = icmp eq i8 %124, 32
  %125 = select i1 %cmp32.not, i32 -1762578421, i32 -1669277529
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %126 = load i8, i8* %max_index.0, align 1
  %cmp35 = icmp ne i8 %126, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1026602273, i32 -1200028414
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1779464479, i32 -1200028414
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %145 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -744611730, i32 1830185154
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %146 = load i8, i8* %max_index.0, align 1
  %conv37 = sext i8 %146 to i32
  %putchar44 = call i32 @putchar(i32 %conv37)
  %incdec.ptr39 = getelementptr inbounds i8, i8* %max_index.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1345448860, i32 -873019434
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -194374232, i32 -873019434
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond41:                                     ; preds = %loopEntry
  %165 = load i8, i8* %min_index.0, align 1
  %cmp43.not = icmp eq i8 %165, 32
  %166 = select i1 %cmp43.not, i32 1814002741, i32 -1001393979
  br label %loopEntry.backedge

land.rhs45:                                       ; preds = %loopEntry
  %167 = load i8, i8* %min_index.0, align 1
  %cmp47 = icmp ne i8 %167, 0
  br label %loopEntry.backedge

land.end49:                                       ; preds = %loopEntry
  %168 = select i1 %.reg2mem88.0, i32 319574835, i32 -1011749365
  br label %loopEntry.backedge

while.body50:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -215779656, i32 907483135
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %178 = load i8, i8* %min_index.0, align 1
  %conv51 = sext i8 %178 to i32
  %putchar42 = call i32 @putchar(i32 %conv51)
  %incdec.ptr53 = getelementptr inbounds i8, i8* %min_index.0, i64 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 621071944, i32 907483135
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %sub.ptr.lhs.cast18alteredBB = ptrtoint i8* %add.ptr17alteredBB to i64
  %sub.ptr.rhs.cast19alteredBB = ptrtoint i8* %q.0 to i64
  %188 = add i64 %sub.ptr.lhs.cast18alteredBB, 3926646441
  %189 = sub i64 %188, %sub.ptr.rhs.cast19alteredBB
  %190 = trunc i64 %189 to i32
  %conv21alteredBB = add i32 %190, 368320855
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %191 = load i8, i8* %min_index.0, align 1
  %conv51alteredBB = sext i8 %191 to i32
  %putchar = call i32 @putchar(i32 %conv51alteredBB)
  %incdec.ptr53alteredBB = getelementptr inbounds i8, i8* %min_index.0, i64 1
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
