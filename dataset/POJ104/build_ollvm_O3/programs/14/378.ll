; ModuleID = 'build_ollvm/programs/14/378.ll'
source_filename = "source-C-CXX/14/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [500 x [500 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.sroa.2.0 = phi i32 [ undef, %entry ], [ %h.sroa.2.0.be, %loopEntry.backedge ]
  %h.sroa.0.0 = phi i32 [ undef, %entry ], [ %h.sroa.0.0.be, %loopEntry.backedge ]
  %g.sroa.2.0 = phi i32 [ undef, %entry ], [ %g.sroa.2.0.be, %loopEntry.backedge ]
  %g.sroa.0.0 = phi i32 [ undef, %entry ], [ %g.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1766255061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1766255061, label %for.cond
    i32 2075570609, label %for.body
    i32 500346339, label %for.cond1
    i32 1350816966, label %originalBB
    i32 1845546448, label %originalBBpart2
    i32 1564680393, label %for.body3
    i32 -142707135, label %for.inc
    i32 -1004733050, label %originalBB57
    i32 1154101886, label %originalBBpart262
    i32 -836016369, label %for.end
    i32 -619499866, label %for.inc7
    i32 1961097000, label %for.end9
    i32 -1395688647, label %for.cond10
    i32 967760324, label %for.body12
    i32 -1154160393, label %for.cond13
    i32 -127625087, label %originalBB64
    i32 -177045758, label %originalBBpart266
    i32 1050705459, label %for.body15
    i32 1984839888, label %if.then
    i32 1467159401, label %if.end
    i32 1898013141, label %for.inc23
    i32 -585742176, label %for.end25
    i32 1089783681, label %for.inc26
    i32 1100668763, label %originalBB68
    i32 -801924059, label %originalBBpart277
    i32 1048990519, label %for.end28
    i32 1405703090, label %originalBB79
    i32 -201224259, label %originalBBpart281
    i32 1580898089, label %for.cond29
    i32 842097780, label %originalBB83
    i32 996787796, label %originalBBpart285
    i32 -1257939507, label %for.body31
    i32 -720101904, label %originalBB87
    i32 -1412053412, label %originalBBpart289
    i32 727593175, label %for.cond32
    i32 413217346, label %for.body34
    i32 -1430837905, label %if.then40
    i32 -675093234, label %if.end43
    i32 -803519624, label %for.inc44
    i32 -2026821906, label %for.end45
    i32 185483059, label %for.inc46
    i32 1751832612, label %for.end48
    i32 -1886392305, label %originalBBalteredBB
    i32 1921727599, label %originalBB57alteredBB
    i32 1436801205, label %originalBB64alteredBB
    i32 -314353181, label %originalBB68alteredBB
    i32 -1793853916, label %originalBB79alteredBB
    i32 -712270729, label %originalBB83alteredBB
    i32 -1856861720, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc44, %if.end43, %if.then40, %for.body34, %for.cond32, %originalBBpart289, %originalBB87, %for.body31, %originalBBpart285, %originalBB83, %for.cond29, %originalBBpart281, %originalBB79, %for.end28, %originalBBpart277, %originalBB68, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body15, %originalBBpart266, %originalBB64, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart262, %originalBB57, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %152, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %149, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %143, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart289 ], [ %130, %originalBB87 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %64, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %.neg27, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %h.sroa.2.0.be = phi i32 [ %h.sroa.2.0, %loopEntry ], [ %h.sroa.2.0, %originalBB87alteredBB ], [ %h.sroa.2.0, %originalBB83alteredBB ], [ %h.sroa.2.0, %originalBB79alteredBB ], [ %h.sroa.2.0, %originalBB68alteredBB ], [ %h.sroa.2.0, %originalBB64alteredBB ], [ %h.sroa.2.0, %originalBB57alteredBB ], [ %h.sroa.2.0, %originalBBalteredBB ], [ %h.sroa.2.0, %for.inc46 ], [ %h.sroa.2.0, %for.end45 ], [ %h.sroa.2.0, %for.inc44 ], [ %h.sroa.2.0, %if.end43 ], [ %i.0, %if.then40 ], [ %h.sroa.2.0, %for.body34 ], [ %h.sroa.2.0, %for.cond32 ], [ %h.sroa.2.0, %originalBBpart289 ], [ %h.sroa.2.0, %originalBB87 ], [ %h.sroa.2.0, %for.body31 ], [ %h.sroa.2.0, %originalBBpart285 ], [ %h.sroa.2.0, %originalBB83 ], [ %h.sroa.2.0, %for.cond29 ], [ %h.sroa.2.0, %originalBBpart281 ], [ %h.sroa.2.0, %originalBB79 ], [ %h.sroa.2.0, %for.end28 ], [ %h.sroa.2.0, %originalBBpart277 ], [ %h.sroa.2.0, %originalBB68 ], [ %h.sroa.2.0, %for.inc26 ], [ %h.sroa.2.0, %for.end25 ], [ %h.sroa.2.0, %for.inc23 ], [ %h.sroa.2.0, %if.end ], [ %h.sroa.2.0, %if.then ], [ %h.sroa.2.0, %for.body15 ], [ %h.sroa.2.0, %originalBBpart266 ], [ %h.sroa.2.0, %originalBB64 ], [ %h.sroa.2.0, %for.cond13 ], [ %h.sroa.2.0, %for.body12 ], [ %h.sroa.2.0, %for.cond10 ], [ %h.sroa.2.0, %for.end9 ], [ %h.sroa.2.0, %for.inc7 ], [ %h.sroa.2.0, %for.end ], [ %h.sroa.2.0, %originalBBpart262 ], [ %h.sroa.2.0, %originalBB57 ], [ %h.sroa.2.0, %for.inc ], [ %h.sroa.2.0, %for.body3 ], [ %h.sroa.2.0, %originalBBpart2 ], [ %h.sroa.2.0, %originalBB ], [ %h.sroa.2.0, %for.cond1 ], [ %h.sroa.2.0, %for.body ], [ %h.sroa.2.0, %for.cond ]
  %h.sroa.0.0.be = phi i32 [ %h.sroa.0.0, %loopEntry ], [ %h.sroa.0.0, %originalBB87alteredBB ], [ %h.sroa.0.0, %originalBB83alteredBB ], [ %h.sroa.0.0, %originalBB79alteredBB ], [ %h.sroa.0.0, %originalBB68alteredBB ], [ %h.sroa.0.0, %originalBB64alteredBB ], [ %h.sroa.0.0, %originalBB57alteredBB ], [ %h.sroa.0.0, %originalBBalteredBB ], [ %h.sroa.0.0, %for.inc46 ], [ %h.sroa.0.0, %for.end45 ], [ %h.sroa.0.0, %for.inc44 ], [ %h.sroa.0.0, %if.end43 ], [ %h.sroa.0.0, %if.then40 ], [ %h.sroa.0.0, %for.body34 ], [ %h.sroa.0.0, %for.cond32 ], [ %h.sroa.0.0, %originalBBpart289 ], [ %h.sroa.0.0, %originalBB87 ], [ %h.sroa.0.0, %for.body31 ], [ %h.sroa.0.0, %originalBBpart285 ], [ %h.sroa.0.0, %originalBB83 ], [ %h.sroa.0.0, %for.cond29 ], [ %h.sroa.0.0, %originalBBpart281 ], [ %h.sroa.0.0, %originalBB79 ], [ %h.sroa.0.0, %for.end28 ], [ %h.sroa.0.0, %originalBBpart277 ], [ %h.sroa.0.0, %originalBB68 ], [ %h.sroa.0.0, %for.inc26 ], [ %h.sroa.0.0, %for.end25 ], [ %h.sroa.0.0, %for.inc23 ], [ %h.sroa.0.0, %if.end ], [ %i.0, %if.then ], [ %h.sroa.0.0, %for.body15 ], [ %h.sroa.0.0, %originalBBpart266 ], [ %h.sroa.0.0, %originalBB64 ], [ %h.sroa.0.0, %for.cond13 ], [ %h.sroa.0.0, %for.body12 ], [ %h.sroa.0.0, %for.cond10 ], [ %h.sroa.0.0, %for.end9 ], [ %h.sroa.0.0, %for.inc7 ], [ %h.sroa.0.0, %for.end ], [ %h.sroa.0.0, %originalBBpart262 ], [ %h.sroa.0.0, %originalBB57 ], [ %h.sroa.0.0, %for.inc ], [ %h.sroa.0.0, %for.body3 ], [ %h.sroa.0.0, %originalBBpart2 ], [ %h.sroa.0.0, %originalBB ], [ %h.sroa.0.0, %for.cond1 ], [ %h.sroa.0.0, %for.body ], [ %h.sroa.0.0, %for.cond ]
  %g.sroa.2.0.be = phi i32 [ %g.sroa.2.0, %loopEntry ], [ %g.sroa.2.0, %originalBB87alteredBB ], [ %g.sroa.2.0, %originalBB83alteredBB ], [ %g.sroa.2.0, %originalBB79alteredBB ], [ %g.sroa.2.0, %originalBB68alteredBB ], [ %g.sroa.2.0, %originalBB64alteredBB ], [ %g.sroa.2.0, %originalBB57alteredBB ], [ %g.sroa.2.0, %originalBBalteredBB ], [ %g.sroa.2.0, %for.inc46 ], [ %g.sroa.2.0, %for.end45 ], [ %g.sroa.2.0, %for.inc44 ], [ %g.sroa.2.0, %if.end43 ], [ %j.0, %if.then40 ], [ %g.sroa.2.0, %for.body34 ], [ %g.sroa.2.0, %for.cond32 ], [ %g.sroa.2.0, %originalBBpart289 ], [ %g.sroa.2.0, %originalBB87 ], [ %g.sroa.2.0, %for.body31 ], [ %g.sroa.2.0, %originalBBpart285 ], [ %g.sroa.2.0, %originalBB83 ], [ %g.sroa.2.0, %for.cond29 ], [ %g.sroa.2.0, %originalBBpart281 ], [ %g.sroa.2.0, %originalBB79 ], [ %g.sroa.2.0, %for.end28 ], [ %g.sroa.2.0, %originalBBpart277 ], [ %g.sroa.2.0, %originalBB68 ], [ %g.sroa.2.0, %for.inc26 ], [ %g.sroa.2.0, %for.end25 ], [ %g.sroa.2.0, %for.inc23 ], [ %g.sroa.2.0, %if.end ], [ %g.sroa.2.0, %if.then ], [ %g.sroa.2.0, %for.body15 ], [ %g.sroa.2.0, %originalBBpart266 ], [ %g.sroa.2.0, %originalBB64 ], [ %g.sroa.2.0, %for.cond13 ], [ %g.sroa.2.0, %for.body12 ], [ %g.sroa.2.0, %for.cond10 ], [ %g.sroa.2.0, %for.end9 ], [ %g.sroa.2.0, %for.inc7 ], [ %g.sroa.2.0, %for.end ], [ %g.sroa.2.0, %originalBBpart262 ], [ %g.sroa.2.0, %originalBB57 ], [ %g.sroa.2.0, %for.inc ], [ %g.sroa.2.0, %for.body3 ], [ %g.sroa.2.0, %originalBBpart2 ], [ %g.sroa.2.0, %originalBB ], [ %g.sroa.2.0, %for.cond1 ], [ %g.sroa.2.0, %for.body ], [ %g.sroa.2.0, %for.cond ]
  %g.sroa.0.0.be = phi i32 [ %g.sroa.0.0, %loopEntry ], [ %g.sroa.0.0, %originalBB87alteredBB ], [ %g.sroa.0.0, %originalBB83alteredBB ], [ %g.sroa.0.0, %originalBB79alteredBB ], [ %g.sroa.0.0, %originalBB68alteredBB ], [ %g.sroa.0.0, %originalBB64alteredBB ], [ %g.sroa.0.0, %originalBB57alteredBB ], [ %g.sroa.0.0, %originalBBalteredBB ], [ %g.sroa.0.0, %for.inc46 ], [ %g.sroa.0.0, %for.end45 ], [ %g.sroa.0.0, %for.inc44 ], [ %g.sroa.0.0, %if.end43 ], [ %g.sroa.0.0, %if.then40 ], [ %g.sroa.0.0, %for.body34 ], [ %g.sroa.0.0, %for.cond32 ], [ %g.sroa.0.0, %originalBBpart289 ], [ %g.sroa.0.0, %originalBB87 ], [ %g.sroa.0.0, %for.body31 ], [ %g.sroa.0.0, %originalBBpart285 ], [ %g.sroa.0.0, %originalBB83 ], [ %g.sroa.0.0, %for.cond29 ], [ %g.sroa.0.0, %originalBBpart281 ], [ %g.sroa.0.0, %originalBB79 ], [ %g.sroa.0.0, %for.end28 ], [ %g.sroa.0.0, %originalBBpart277 ], [ %g.sroa.0.0, %originalBB68 ], [ %g.sroa.0.0, %for.inc26 ], [ %g.sroa.0.0, %for.end25 ], [ %g.sroa.0.0, %for.inc23 ], [ %g.sroa.0.0, %if.end ], [ %j.0, %if.then ], [ %g.sroa.0.0, %for.body15 ], [ %g.sroa.0.0, %originalBBpart266 ], [ %g.sroa.0.0, %originalBB64 ], [ %g.sroa.0.0, %for.cond13 ], [ %g.sroa.0.0, %for.body12 ], [ %g.sroa.0.0, %for.cond10 ], [ %g.sroa.0.0, %for.end9 ], [ %g.sroa.0.0, %for.inc7 ], [ %g.sroa.0.0, %for.end ], [ %g.sroa.0.0, %originalBBpart262 ], [ %g.sroa.0.0, %originalBB57 ], [ %g.sroa.0.0, %for.inc ], [ %g.sroa.0.0, %for.body3 ], [ %g.sroa.0.0, %originalBBpart2 ], [ %g.sroa.0.0, %originalBB ], [ %g.sroa.0.0, %for.cond1 ], [ %g.sroa.0.0, %for.body ], [ %g.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %151, %originalBB79alteredBB ], [ %150, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %144, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart281 ], [ %92, %originalBB79 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart277 ], [ %.neg, %originalBB68 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %.neg26, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -720101904, %originalBB87alteredBB ], [ 842097780, %originalBB83alteredBB ], [ 1405703090, %originalBB79alteredBB ], [ 1100668763, %originalBB68alteredBB ], [ -127625087, %originalBB64alteredBB ], [ -1004733050, %originalBB57alteredBB ], [ 1350816966, %originalBBalteredBB ], [ 1580898089, %for.inc46 ], [ 185483059, %for.end45 ], [ 727593175, %for.inc44 ], [ -803519624, %if.end43 ], [ -2026821906, %if.then40 ], [ %142, %for.body34 ], [ %140, %for.cond32 ], [ 727593175, %originalBBpart289 ], [ %139, %originalBB87 ], [ %129, %for.body31 ], [ %120, %originalBBpart285 ], [ %119, %originalBB83 ], [ %110, %for.cond29 ], [ 1580898089, %originalBBpart281 ], [ %101, %originalBB79 ], [ %91, %for.end28 ], [ -1395688647, %originalBBpart277 ], [ %82, %originalBB68 ], [ %73, %for.inc26 ], [ 1089783681, %for.end25 ], [ -1154160393, %for.inc23 ], [ 1898013141, %if.end ], [ -585742176, %if.then ], [ %63, %for.body15 ], [ %61, %originalBBpart266 ], [ %60, %originalBB64 ], [ %50, %for.cond13 ], [ -1154160393, %for.body12 ], [ %41, %for.cond10 ], [ -1395688647, %for.end9 ], [ 1766255061, %for.inc7 ], [ -619499866, %for.end ], [ 500346339, %originalBBpart262 ], [ %39, %originalBB57 ], [ %30, %for.inc ], [ -142707135, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 500346339, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1961097000, i32 2075570609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1350816966, i32 -1886392305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1845546448, i32 -1886392305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1564680393, i32 -836016369
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1004733050, i32 1921727599
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1154101886, i32 1921727599
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp11.not, i32 1048990519, i32 967760324
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -127625087, i32 1436801205
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %j.0, %51
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -177045758, i32 1436801205
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1050705459, i32 -585742176
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %62, 0
  %63 = select i1 %cmp20, i32 1984839888, i32 1467159401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1100668763, i32 -314353181
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -801924059, i32 -314353181
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1405703090, i32 -1793853916
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -201224259, i32 -1793853916
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 842097780, i32 -712270729
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 996787796, i32 -712270729
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %120 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1257939507, i32 1751832612
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -720101904, i32 -1856861720
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1412053412, i32 -1856861720
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, 0
  %140 = select i1 %cmp33, i32 413217346, i32 -2026821906
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %141 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %141, 0
  %142 = select i1 %cmp39, i32 -1430837905, i32 -675093234
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %145 = xor i32 %h.sroa.2.0, -1
  %146 = add i32 %h.sroa.0.0, %145
  %147 = xor i32 %g.sroa.0.0, -1
  %148 = add i32 %g.sroa.2.0, %147
  %mul = mul nsw i32 %148, %146
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
