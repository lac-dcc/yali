; ModuleID = 'build_ollvm/programs/67/304.ll'
source_filename = "source-C-CXX/67/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %a3.0 = phi i32 [ undef, %entry ], [ %a3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1714926549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1714926549, label %for.cond
    i32 1808321109, label %originalBB
    i32 -1799150302, label %originalBBpart2
    i32 -162784655, label %for.body
    i32 -446049622, label %originalBB62
    i32 -161338049, label %originalBBpart270
    i32 308884656, label %if.then
    i32 -2035077820, label %for.cond2
    i32 1150114457, label %for.body4
    i32 -1117799678, label %originalBB72
    i32 734752928, label %originalBBpart274
    i32 -202714536, label %land.lhs.true
    i32 1194238456, label %if.then12
    i32 -1242060327, label %if.else
    i32 -531387861, label %for.cond13
    i32 39048339, label %for.body16
    i32 793622764, label %if.then20
    i32 2007894068, label %if.end
    i32 1455995145, label %for.inc
    i32 669684240, label %for.end
    i32 -670576599, label %originalBB76
    i32 899900186, label %originalBBpart278
    i32 -1851149912, label %if.end21
    i32 -1818881691, label %if.then27
    i32 879707345, label %land.lhs.true30
    i32 -293268951, label %originalBB80
    i32 1822068719, label %originalBBpart292
    i32 2085207788, label %if.then34
    i32 -1835683611, label %if.else35
    i32 -412530143, label %originalBB94
    i32 -814260106, label %originalBBpart296
    i32 -400828823, label %for.cond36
    i32 1149591774, label %for.body39
    i32 -1240910477, label %if.then43
    i32 -1234774224, label %if.end44
    i32 -2009174547, label %for.inc45
    i32 1171607533, label %for.end47
    i32 -1534735872, label %if.end48
    i32 1238506631, label %if.end49
    i32 -1752434084, label %if.then52
    i32 -364800801, label %if.end54
    i32 1605007666, label %for.inc55
    i32 -230998878, label %for.end57
    i32 948224733, label %if.end58
    i32 1192873826, label %for.inc59
    i32 1885800706, label %for.end61
    i32 711911811, label %originalBBalteredBB
    i32 764526826, label %originalBB62alteredBB
    i32 1238852727, label %originalBB72alteredBB
    i32 -2120660185, label %originalBB76alteredBB
    i32 -1630232223, label %originalBB80alteredBB
    i32 -477741482, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %for.end57, %for.inc55, %if.end54, %if.then52, %if.end49, %if.end48, %for.end47, %for.inc45, %if.end44, %if.then43, %for.body39, %for.cond36, %originalBBpart296, %originalBB94, %if.else35, %if.then34, %originalBBpart292, %originalBB80, %land.lhs.true30, %if.then27, %if.end21, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end, %if.then20, %for.body16, %for.cond13, %if.else, %if.then12, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body4, %for.cond2, %if.then, %originalBBpart270, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %for.end57 ], [ %128, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else35 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.then27 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %if.else ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 2, %if.then ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 2, %originalBB94alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then52 ], [ %k.0, %if.end49 ], [ %k.0, %if.end48 ], [ %k.0, %for.end47 ], [ %126, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then43 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart296 ], [ 2, %originalBB94 ], [ %k.0, %if.else35 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB80 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %if.then27 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then20 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ 2, %if.else ], [ %k.0, %if.then12 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc59 ], [ %b.0, %if.end58 ], [ %b.0, %for.end57 ], [ %b.0, %for.inc55 ], [ %b.0, %if.end54 ], [ %b.0, %if.then52 ], [ %b.0, %if.end49 ], [ %b.0, %if.end48 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %if.end44 ], [ 1, %if.then43 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond36 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.else35 ], [ 1, %if.then34 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB80 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %if.then27 ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ 1, %if.then20 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %b.0, %if.else ], [ 1, %if.then12 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB62 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc59 ], [ %x.0, %if.end58 ], [ %x.0, %for.end57 ], [ %x.0, %for.inc55 ], [ %x.0, %if.end54 ], [ %x.0, %if.then52 ], [ %x.0, %if.end49 ], [ %x.0, %if.end48 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %if.end44 ], [ %x.0, %if.then43 ], [ %x.0, %for.body39 ], [ %x.0, %for.cond36 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %if.else35 ], [ %x.0, %if.then34 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB80 ], [ %x.0, %land.lhs.true30 ], [ %x.0, %if.then27 ], [ %83, %if.end21 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then20 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond13 ], [ %x.0, %if.else ], [ %x.0, %if.then12 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB62 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %129, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.then27 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB94alteredBB ], [ %a2.0, %originalBB80alteredBB ], [ %a2.0, %originalBB76alteredBB ], [ %conv6alteredBB, %originalBB72alteredBB ], [ %a2.0, %originalBB62alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc59 ], [ %a2.0, %if.end58 ], [ %a2.0, %for.end57 ], [ %a2.0, %for.inc55 ], [ %a2.0, %if.end54 ], [ %a2.0, %if.then52 ], [ %a2.0, %if.end49 ], [ %a2.0, %if.end48 ], [ %a2.0, %for.end47 ], [ %a2.0, %for.inc45 ], [ %a2.0, %if.end44 ], [ %a2.0, %if.then43 ], [ %a2.0, %for.body39 ], [ %a2.0, %for.cond36 ], [ %a2.0, %originalBBpart296 ], [ %a2.0, %originalBB94 ], [ %a2.0, %if.else35 ], [ %a2.0, %if.then34 ], [ %a2.0, %originalBBpart292 ], [ %a2.0, %originalBB80 ], [ %a2.0, %land.lhs.true30 ], [ %a2.0, %if.then27 ], [ %a2.0, %if.end21 ], [ %a2.0, %originalBBpart278 ], [ %a2.0, %originalBB76 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %if.end ], [ %a2.0, %if.then20 ], [ %a2.0, %for.body16 ], [ %a2.0, %for.cond13 ], [ %a2.0, %if.else ], [ %a2.0, %if.then12 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %originalBBpart274 ], [ %conv6, %originalBB72 ], [ %a2.0, %for.body4 ], [ %a2.0, %for.cond2 ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart270 ], [ %a2.0, %originalBB62 ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %a3.0.be = phi i32 [ %a3.0, %loopEntry ], [ %a3.0, %originalBB94alteredBB ], [ %a3.0, %originalBB80alteredBB ], [ %a3.0, %originalBB76alteredBB ], [ %a3.0, %originalBB72alteredBB ], [ %a3.0, %originalBB62alteredBB ], [ %a3.0, %originalBBalteredBB ], [ %a3.0, %for.inc59 ], [ %a3.0, %if.end58 ], [ %a3.0, %for.end57 ], [ %a3.0, %for.inc55 ], [ %a3.0, %if.end54 ], [ %a3.0, %if.then52 ], [ %a3.0, %if.end49 ], [ %a3.0, %if.end48 ], [ %a3.0, %for.end47 ], [ %a3.0, %for.inc45 ], [ %a3.0, %if.end44 ], [ %a3.0, %if.then43 ], [ %a3.0, %for.body39 ], [ %a3.0, %for.cond36 ], [ %a3.0, %originalBBpart296 ], [ %a3.0, %originalBB94 ], [ %a3.0, %if.else35 ], [ %a3.0, %if.then34 ], [ %a3.0, %originalBBpart292 ], [ %a3.0, %originalBB80 ], [ %a3.0, %land.lhs.true30 ], [ %a3.0, %if.then27 ], [ %conv24, %if.end21 ], [ %a3.0, %originalBBpart278 ], [ %a3.0, %originalBB76 ], [ %a3.0, %for.end ], [ %a3.0, %for.inc ], [ %a3.0, %if.end ], [ %a3.0, %if.then20 ], [ %a3.0, %for.body16 ], [ %a3.0, %for.cond13 ], [ %a3.0, %if.else ], [ %a3.0, %if.then12 ], [ %a3.0, %land.lhs.true ], [ %a3.0, %originalBBpart274 ], [ %a3.0, %originalBB72 ], [ %a3.0, %for.body4 ], [ %a3.0, %for.cond2 ], [ %a3.0, %if.then ], [ %a3.0, %originalBBpart270 ], [ %a3.0, %originalBB62 ], [ %a3.0, %for.body ], [ %a3.0, %originalBBpart2 ], [ %a3.0, %originalBB ], [ %a3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -412530143, %originalBB94alteredBB ], [ -293268951, %originalBB80alteredBB ], [ -670576599, %originalBB76alteredBB ], [ -1117799678, %originalBB72alteredBB ], [ -446049622, %originalBB62alteredBB ], [ 1808321109, %originalBBalteredBB ], [ -1714926549, %for.inc59 ], [ 1192873826, %if.end58 ], [ 948224733, %for.end57 ], [ -2035077820, %for.inc55 ], [ 1605007666, %if.end54 ], [ -230998878, %if.then52 ], [ %127, %if.end49 ], [ 1238506631, %if.end48 ], [ -1534735872, %for.end47 ], [ -400828823, %for.inc45 ], [ -2009174547, %if.end44 ], [ -1234774224, %if.then43 ], [ %125, %for.body39 ], [ %124, %for.cond36 ], [ -400828823, %originalBBpart296 ], [ %123, %originalBB94 ], [ %114, %if.else35 ], [ -1534735872, %if.then34 ], [ %105, %originalBBpart292 ], [ %104, %originalBB80 ], [ %94, %land.lhs.true30 ], [ %85, %if.then27 ], [ %84, %if.end21 ], [ -1851149912, %originalBBpart278 ], [ %82, %originalBB76 ], [ %73, %for.end ], [ -531387861, %for.inc ], [ 1455995145, %if.end ], [ 2007894068, %if.then20 ], [ %64, %for.body16 ], [ %63, %for.cond13 ], [ -531387861, %if.else ], [ -1851149912, %if.then12 ], [ %62, %land.lhs.true ], [ %60, %originalBBpart274 ], [ %59, %originalBB72 ], [ %50, %for.body4 ], [ %41, %for.cond2 ], [ -2035077820, %if.then ], [ %40, %originalBBpart270 ], [ %39, %originalBB62 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1808321109, i32 711911811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1799150302, i32 711911811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -162784655, i32 1885800706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -446049622, i32 764526826
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %30 = and i32 %i.0, 1
  %cmp1 = icmp eq i32 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -161338049, i32 764526826
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 308884656, i32 948224733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %j.0, %div
  %41 = select i1 %cmp3.not, i32 -230998878, i32 1150114457
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1117799678, i32 1238852727
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  %cmp7 = icmp sgt i32 %j.0, 2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 734752928, i32 1238852727
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -202714536, i32 -1242060327
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = and i32 %j.0, 1
  %cmp10 = icmp eq i32 %61, 0
  %62 = select i1 %cmp10, i32 1194238456, i32 -1242060327
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %k.0, %a2.0
  %63 = select i1 %cmp14.not, i32 669684240, i32 39048339
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %rem17 = srem i32 %j.0, %k.0
  %cmp18 = icmp eq i32 %rem17, 0
  %64 = select i1 %cmp18, i32 793622764, i32 2007894068
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -670576599, i32 -2120660185
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 899900186, i32 -2120660185
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %83 = sub i32 %i.0, %j.0
  %conv22 = sitofp i32 %83 to double
  %call23 = call double @sqrt(double %conv22) #3
  %conv24 = fptosi double %call23 to i32
  %cmp25 = icmp eq i32 %b.0, 0
  %84 = select i1 %cmp25, i32 -1818881691, i32 1238506631
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %x.0, 2
  %85 = select i1 %cmp28, i32 879707345, i32 -1835683611
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -293268951, i32 -1630232223
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %95 = and i32 %x.0, 1
  %cmp32 = icmp eq i32 %95, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1822068719, i32 -1630232223
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %105 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2085207788, i32 -1835683611
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -412530143, i32 -477741482
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -814260106, i32 -477741482
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37.not = icmp sgt i32 %k.0, %a3.0
  %124 = select i1 %cmp37.not, i32 1171607533, i32 1149591774
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %rem40 = srem i32 %x.0, %k.0
  %cmp41 = icmp eq i32 %rem40, 0
  %125 = select i1 %cmp41, i32 -1240910477, i32 -1234774224
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp eq i32 %b.0, 0
  %127 = select i1 %cmp50, i32 -1752434084, i32 -364800801
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %x.0)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %j.0 to double
  %call5alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv6alteredBB = fptosi double %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
