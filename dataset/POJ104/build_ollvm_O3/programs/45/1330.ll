; ModuleID = 'build_ollvm/programs/45/1330.ll'
source_filename = "source-C-CXX/45/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @re([100 x i32]* nocapture readonly %a, i32 %row, i32 %col, i32* nocapture %b) local_unnamed_addr #0 {
entry:
  %.reload102.reg2mem = alloca i1, align 1
  %.reload100.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %mul53 = mul nsw i32 %col, %row
  %0 = add i32 %row, -2
  %1 = add i32 %col, -2
  %div = sdiv i32 %row, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %mm.0 = phi i32 [ undef, %entry ], [ %mm.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 998338846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem99.0 = phi i1 [ undef, %entry ], [ %.reg2mem99.0.be, %loopEntry.backedge ]
  %.reg2mem101.0 = phi i1 [ undef, %entry ], [ %.reg2mem101.0.be, %loopEntry.backedge ]
  %.reg2mem103.0 = phi i1 [ undef, %entry ], [ %.reg2mem103.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 998338846, label %for.cond
    i32 1353183310, label %for.body
    i32 -1486886999, label %for.cond1
    i32 -501662303, label %land.rhs
    i32 302104017, label %land.end
    i32 -452539117, label %for.body4
    i32 -669055357, label %for.inc
    i32 -196677729, label %for.end
    i32 1673096619, label %for.cond10
    i32 1693904501, label %land.rhs13
    i32 54232554, label %land.end16
    i32 -2127780257, label %originalBB
    i32 394217166, label %originalBBpart2
    i32 -1969053862, label %for.body17
    i32 116511065, label %originalBB70
    i32 806706688, label %originalBBpart277
    i32 674364149, label %for.inc26
    i32 -471659465, label %for.end28
    i32 -447119951, label %for.cond31
    i32 -635459004, label %land.rhs33
    i32 1825423960, label %land.end36
    i32 287204102, label %originalBB79
    i32 2112280673, label %originalBBpart281
    i32 1329702829, label %for.body37
    i32 482264898, label %for.end47
    i32 1994085251, label %for.cond50
    i32 -986366807, label %land.rhs52
    i32 -611241220, label %originalBB83
    i32 1483827974, label %originalBBpart296
    i32 -723330217, label %land.end55
    i32 386226339, label %for.body56
    i32 -1518576673, label %for.inc64
    i32 61701510, label %for.end66
    i32 -1432700569, label %for.inc67
    i32 -183977885, label %for.end69
    i32 1090797677, label %originalBBalteredBB
    i32 -1473781120, label %originalBB70alteredBB
    i32 1720447236, label %originalBB79alteredBB
    i32 -102596413, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %for.body56, %land.end55, %originalBBpart296, %originalBB83, %land.rhs52, %for.cond50, %for.end47, %for.body37, %originalBBpart281, %originalBB79, %land.end36, %land.rhs33, %for.cond31, %for.end28, %for.inc26, %originalBBpart277, %originalBB70, %for.body17, %originalBBpart2, %originalBB, %land.end16, %land.rhs13, %for.cond10, %for.end, %for.inc, %for.body4, %land.end, %land.rhs, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %99, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body56 ], [ %i.0, %land.end55 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB83 ], [ %i.0, %land.rhs52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end47 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.end36 ], [ %i.0, %land.rhs33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end16 ], [ %i.0, %land.rhs13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body56 ], [ %j.0, %land.end55 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB83 ], [ %j.0, %land.rhs52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end47 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.end36 ], [ %j.0, %land.rhs33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.end16 ], [ %j.0, %land.rhs13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %.neg62, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond1 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %102, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %97, %for.body56 ], [ %k.0, %land.end55 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB83 ], [ %k.0, %land.rhs52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end47 ], [ %74, %for.body37 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %land.end36 ], [ %k.0, %land.rhs33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart277 ], [ %.neg61, %originalBB70 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.end16 ], [ %k.0, %land.rhs13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %.neg63, %for.body4 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc67 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %for.body56 ], [ %p.0, %land.end55 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB83 ], [ %p.0, %land.rhs52 ], [ %p.0, %for.cond50 ], [ %p.0, %for.end47 ], [ %p.0, %for.body37 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %land.end36 ], [ %p.0, %land.rhs33 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end28 ], [ %49, %for.inc26 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB70 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.end16 ], [ %p.0, %land.rhs13 ], [ %p.0, %for.cond10 ], [ %7, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %mm.0.be = phi i32 [ %mm.0, %loopEntry ], [ %mm.0, %originalBB83alteredBB ], [ %mm.0, %originalBB79alteredBB ], [ %mm.0, %originalBB70alteredBB ], [ %mm.0, %originalBBalteredBB ], [ %mm.0, %for.inc67 ], [ %mm.0, %for.end66 ], [ %mm.0, %for.inc64 ], [ %mm.0, %for.body56 ], [ %mm.0, %land.end55 ], [ %mm.0, %originalBBpart296 ], [ %mm.0, %originalBB83 ], [ %mm.0, %land.rhs52 ], [ %mm.0, %for.cond50 ], [ %mm.0, %for.end47 ], [ %.neg, %for.body37 ], [ %mm.0, %originalBBpart281 ], [ %mm.0, %originalBB79 ], [ %mm.0, %land.end36 ], [ %mm.0, %land.rhs33 ], [ %mm.0, %for.cond31 ], [ %50, %for.end28 ], [ %mm.0, %for.inc26 ], [ %mm.0, %originalBBpart277 ], [ %mm.0, %originalBB70 ], [ %mm.0, %for.body17 ], [ %mm.0, %originalBBpart2 ], [ %mm.0, %originalBB ], [ %mm.0, %land.end16 ], [ %mm.0, %land.rhs13 ], [ %mm.0, %for.cond10 ], [ %mm.0, %for.end ], [ %mm.0, %for.inc ], [ %mm.0, %for.body4 ], [ %mm.0, %land.end ], [ %mm.0, %land.rhs ], [ %mm.0, %for.cond1 ], [ %mm.0, %for.body ], [ %mm.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc67 ], [ %m.0, %for.end66 ], [ %98, %for.inc64 ], [ %m.0, %for.body56 ], [ %m.0, %land.end55 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB83 ], [ %m.0, %land.rhs52 ], [ %m.0, %for.cond50 ], [ %75, %for.end47 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %land.end36 ], [ %m.0, %land.rhs33 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB70 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.end16 ], [ %m.0, %land.rhs13 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -611241220, %originalBB83alteredBB ], [ 287204102, %originalBB79alteredBB ], [ 116511065, %originalBB70alteredBB ], [ -2127780257, %originalBBalteredBB ], [ 998338846, %for.inc67 ], [ -1432700569, %for.end66 ], [ 1994085251, %for.inc64 ], [ -1518576673, %for.body56 ], [ %95, %land.end55 ], [ -723330217, %originalBBpart296 ], [ %94, %originalBB83 ], [ %85, %land.rhs52 ], [ %76, %for.cond50 ], [ 1994085251, %for.end47 ], [ -447119951, %for.body37 ], [ %70, %originalBBpart281 ], [ %69, %originalBB79 ], [ %60, %land.end36 ], [ 1825423960, %land.rhs33 ], [ %51, %for.cond31 ], [ -447119951, %for.end28 ], [ 1673096619, %for.inc26 ], [ 674364149, %originalBBpart277 ], [ %48, %originalBB70 ], [ %37, %for.body17 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %land.end16 ], [ 54232554, %land.rhs13 ], [ %9, %for.cond10 ], [ 1673096619, %for.end ], [ -1486886999, %for.inc ], [ -669055357, %for.body4 ], [ %5, %land.end ], [ 302104017, %land.rhs ], [ %4, %for.cond1 ], [ -1486886999, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %for.body56 ], [ %.reg2mem.0, %land.end55 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %land.rhs52 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %land.end36 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end16 ], [ %.reg2mem.0, %land.rhs13 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem99.0.be = phi i1 [ %.reg2mem99.0, %loopEntry ], [ %.reg2mem99.0, %originalBB83alteredBB ], [ %.reg2mem99.0, %originalBB79alteredBB ], [ %.reg2mem99.0, %originalBB70alteredBB ], [ %.reg2mem99.0, %originalBBalteredBB ], [ %.reg2mem99.0, %for.inc67 ], [ %.reg2mem99.0, %for.end66 ], [ %.reg2mem99.0, %for.inc64 ], [ %.reg2mem99.0, %for.body56 ], [ %.reg2mem99.0, %land.end55 ], [ %.reg2mem99.0, %originalBBpart296 ], [ %.reg2mem99.0, %originalBB83 ], [ %.reg2mem99.0, %land.rhs52 ], [ %.reg2mem99.0, %for.cond50 ], [ %.reg2mem99.0, %for.end47 ], [ %.reg2mem99.0, %for.body37 ], [ %.reg2mem99.0, %originalBBpart281 ], [ %.reg2mem99.0, %originalBB79 ], [ %.reg2mem99.0, %land.end36 ], [ %.reg2mem99.0, %land.rhs33 ], [ %.reg2mem99.0, %for.cond31 ], [ %.reg2mem99.0, %for.end28 ], [ %.reg2mem99.0, %for.inc26 ], [ %.reg2mem99.0, %originalBBpart277 ], [ %.reg2mem99.0, %originalBB70 ], [ %.reg2mem99.0, %for.body17 ], [ %.reg2mem99.0, %originalBBpart2 ], [ %.reg2mem99.0, %originalBB ], [ %.reg2mem99.0, %land.end16 ], [ %cmp15, %land.rhs13 ], [ false, %for.cond10 ], [ %.reg2mem99.0, %for.end ], [ %.reg2mem99.0, %for.inc ], [ %.reg2mem99.0, %for.body4 ], [ %.reg2mem99.0, %land.end ], [ %.reg2mem99.0, %land.rhs ], [ %.reg2mem99.0, %for.cond1 ], [ %.reg2mem99.0, %for.body ], [ %.reg2mem99.0, %for.cond ]
  %.reg2mem101.0.be = phi i1 [ %.reg2mem101.0, %loopEntry ], [ %.reg2mem101.0, %originalBB83alteredBB ], [ %.reg2mem101.0, %originalBB79alteredBB ], [ %.reg2mem101.0, %originalBB70alteredBB ], [ %.reg2mem101.0, %originalBBalteredBB ], [ %.reg2mem101.0, %for.inc67 ], [ %.reg2mem101.0, %for.end66 ], [ %.reg2mem101.0, %for.inc64 ], [ %.reg2mem101.0, %for.body56 ], [ %.reg2mem101.0, %land.end55 ], [ %.reg2mem101.0, %originalBBpart296 ], [ %.reg2mem101.0, %originalBB83 ], [ %.reg2mem101.0, %land.rhs52 ], [ %.reg2mem101.0, %for.cond50 ], [ %.reg2mem101.0, %for.end47 ], [ %.reg2mem101.0, %for.body37 ], [ %.reg2mem101.0, %originalBBpart281 ], [ %.reg2mem101.0, %originalBB79 ], [ %.reg2mem101.0, %land.end36 ], [ %cmp35, %land.rhs33 ], [ false, %for.cond31 ], [ %.reg2mem101.0, %for.end28 ], [ %.reg2mem101.0, %for.inc26 ], [ %.reg2mem101.0, %originalBBpart277 ], [ %.reg2mem101.0, %originalBB70 ], [ %.reg2mem101.0, %for.body17 ], [ %.reg2mem101.0, %originalBBpart2 ], [ %.reg2mem101.0, %originalBB ], [ %.reg2mem101.0, %land.end16 ], [ %.reg2mem101.0, %land.rhs13 ], [ %.reg2mem101.0, %for.cond10 ], [ %.reg2mem101.0, %for.end ], [ %.reg2mem101.0, %for.inc ], [ %.reg2mem101.0, %for.body4 ], [ %.reg2mem101.0, %land.end ], [ %.reg2mem101.0, %land.rhs ], [ %.reg2mem101.0, %for.cond1 ], [ %.reg2mem101.0, %for.body ], [ %.reg2mem101.0, %for.cond ]
  %.reg2mem103.0.be = phi i1 [ %.reg2mem103.0, %loopEntry ], [ %.reg2mem103.0, %originalBB83alteredBB ], [ %.reg2mem103.0, %originalBB79alteredBB ], [ %.reg2mem103.0, %originalBB70alteredBB ], [ %.reg2mem103.0, %originalBBalteredBB ], [ %.reg2mem103.0, %for.inc67 ], [ %.reg2mem103.0, %for.end66 ], [ %.reg2mem103.0, %for.inc64 ], [ %.reg2mem103.0, %for.body56 ], [ %.reg2mem103.0, %land.end55 ], [ %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, %originalBBpart296 ], [ %.reg2mem103.0, %originalBB83 ], [ %.reg2mem103.0, %land.rhs52 ], [ false, %for.cond50 ], [ %.reg2mem103.0, %for.end47 ], [ %.reg2mem103.0, %for.body37 ], [ %.reg2mem103.0, %originalBBpart281 ], [ %.reg2mem103.0, %originalBB79 ], [ %.reg2mem103.0, %land.end36 ], [ %.reg2mem103.0, %land.rhs33 ], [ %.reg2mem103.0, %for.cond31 ], [ %.reg2mem103.0, %for.end28 ], [ %.reg2mem103.0, %for.inc26 ], [ %.reg2mem103.0, %originalBBpart277 ], [ %.reg2mem103.0, %originalBB70 ], [ %.reg2mem103.0, %for.body17 ], [ %.reg2mem103.0, %originalBBpart2 ], [ %.reg2mem103.0, %originalBB ], [ %.reg2mem103.0, %land.end16 ], [ %.reg2mem103.0, %land.rhs13 ], [ %.reg2mem103.0, %for.cond10 ], [ %.reg2mem103.0, %for.end ], [ %.reg2mem103.0, %for.inc ], [ %.reg2mem103.0, %for.body4 ], [ %.reg2mem103.0, %land.end ], [ %.reg2mem103.0, %land.rhs ], [ %.reg2mem103.0, %for.cond1 ], [ %.reg2mem103.0, %for.body ], [ %.reg2mem103.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %div
  %2 = select i1 %cmp.not, i32 -183977885, i32 1353183310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = sub i32 %col, %i.0
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 -501662303, i32 302104017
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %k.0, %mul53
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %5 = select i1 %.reg2mem.0, i32 -452539117, i32 -196677729
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %b, i64 %idxprom7
  store i32 %6, i32* %arrayidx8, align 4
  %.neg63 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %8 = sub i32 %row, %i.0
  %cmp12 = icmp slt i32 %p.0, %8
  %9 = select i1 %cmp12, i32 1693904501, i32 54232554
  br label %loopEntry.backedge

land.rhs13:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %k.0, %mul53
  br label %loopEntry.backedge

land.end16:                                       ; preds = %loopEntry
  store i1 %.reg2mem99.0, i1* %.reload100.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2127780257, i32 1090797677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 394217166, i32 1090797677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload100.reg2mem.0..reload100.reg2mem.0..reload100.reg2mem.0..reload100.reload = load volatile i1, i1* %.reload100.reg2mem, align 1
  %28 = select i1 %.reload100.reg2mem.0..reload100.reg2mem.0..reload100.reg2mem.0..reload100.reload, i32 -1969053862, i32 -471659465
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 116511065, i32 -1473781120
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %p.0 to i64
  %38 = add i32 %j.0, -1
  %idxprom21 = sext i32 %38 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom18, i64 %idxprom21
  %39 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %b, i64 %idxprom23
  store i32 %39, i32* %arrayidx24, align 4
  %.neg61 = add i32 %k.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 806706688, i32 -1473781120
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %49 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %50 = sub i32 %1, %i.0
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp slt i32 %mm.0, %i.0
  %51 = select i1 %cmp32.not, i32 1825423960, i32 -635459004
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %k.0, %mul53
  br label %loopEntry.backedge

land.end36:                                       ; preds = %loopEntry
  store i1 %.reg2mem101.0, i1* %.reload102.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 287204102, i32 1720447236
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2112280673, i32 1720447236
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %.reload102.reg2mem.0..reload102.reg2mem.0..reload102.reg2mem.0..reload102.reload = load volatile i1, i1* %.reload102.reg2mem, align 1
  %70 = select i1 %.reload102.reg2mem.0..reload102.reg2mem.0..reload102.reg2mem.0..reload102.reload, i32 1329702829, i32 482264898
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %71 = xor i32 %i.0, -1
  %72 = add i32 %71, %row
  %idxprom40 = sext i32 %72 to i64
  %idxprom42 = sext i32 %mm.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom40, i64 %idxprom42
  %73 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %b, i64 %idxprom44
  store i32 %73, i32* %arrayidx45, align 4
  %74 = add i32 %k.0, 1
  %.neg = add i32 %mm.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %75 = sub i32 %0, %i.0
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %m.0, %i.0
  %76 = select i1 %cmp51, i32 -986366807, i32 -723330217
  br label %loopEntry.backedge

land.rhs52:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -611241220, i32 -102596413
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp54 = icmp slt i32 %k.0, %mul53
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1483827974, i32 -102596413
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

land.end55:                                       ; preds = %loopEntry
  %95 = select i1 %.reg2mem103.0, i32 386226339, i32 61701510
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %m.0 to i64
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom57, i64 %idxprom59
  %96 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %b, i64 %idxprom61
  store i32 %96, i32* %arrayidx62, align 4
  %97 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %98 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %p.0 to i64
  %100 = add i32 %j.0, -1
  %idxprom21alteredBB = sext i32 %100 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom18alteredBB, i64 %idxprom21alteredBB
  %101 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom23alteredBB
  store i32 %101, i32* %arrayidx24alteredBB, align 4
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [10000 x i32], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %xx.0 = phi i32 [ undef, %entry ], [ %xx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1559102006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1559102006, label %for.cond
    i32 762909998, label %for.body
    i32 505694022, label %for.cond1
    i32 2127926952, label %originalBB
    i32 641781928, label %originalBBpart2
    i32 942074695, label %for.body3
    i32 -393762642, label %originalBB21
    i32 -410519477, label %originalBBpart223
    i32 -248980814, label %for.inc
    i32 1782675200, label %originalBB25
    i32 -1613021225, label %originalBBpart228
    i32 815694684, label %for.end
    i32 -1612438332, label %originalBB30
    i32 1529490837, label %originalBBpart232
    i32 1817163530, label %for.inc7
    i32 -2012478044, label %originalBB34
    i32 -1118645476, label %originalBBpart244
    i32 -900187522, label %for.end9
    i32 237185611, label %originalBB46
    i32 -333108484, label %originalBBpart248
    i32 1034549784, label %for.cond12
    i32 -862027251, label %for.body14
    i32 844091163, label %for.inc18
    i32 598621745, label %for.end20
    i32 544597278, label %originalBBalteredBB
    i32 -34768526, label %originalBB21alteredBB
    i32 -144004521, label %originalBB25alteredBB
    i32 -1198493066, label %originalBB30alteredBB
    i32 -916213612, label %originalBB34alteredBB
    i32 1396548724, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.body14, %for.cond12, %originalBBpart248, %originalBB46, %for.end9, %originalBBpart244, %originalBB34, %for.inc7, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB46alteredBB ], [ %119, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %118, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart244 ], [ %86, %originalBB34 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %.neg, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart228 ], [ %49, %originalBB25 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %xx.0.be = phi i32 [ %xx.0, %loopEntry ], [ %call11alteredBB, %originalBB46alteredBB ], [ %xx.0, %originalBB34alteredBB ], [ %xx.0, %originalBB30alteredBB ], [ %xx.0, %originalBB25alteredBB ], [ %xx.0, %originalBB21alteredBB ], [ %xx.0, %originalBBalteredBB ], [ %xx.0, %for.inc18 ], [ %xx.0, %for.body14 ], [ %xx.0, %for.cond12 ], [ %xx.0, %originalBBpart248 ], [ %call11, %originalBB46 ], [ %xx.0, %for.end9 ], [ %xx.0, %originalBBpart244 ], [ %xx.0, %originalBB34 ], [ %xx.0, %for.inc7 ], [ %xx.0, %originalBBpart232 ], [ %xx.0, %originalBB30 ], [ %xx.0, %for.end ], [ %xx.0, %originalBBpart228 ], [ %xx.0, %originalBB25 ], [ %xx.0, %for.inc ], [ %xx.0, %originalBBpart223 ], [ %xx.0, %originalBB21 ], [ %xx.0, %for.body3 ], [ %xx.0, %originalBBpart2 ], [ %xx.0, %originalBB ], [ %xx.0, %for.cond1 ], [ %xx.0, %for.body ], [ %xx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 237185611, %originalBB46alteredBB ], [ -2012478044, %originalBB34alteredBB ], [ -1612438332, %originalBB30alteredBB ], [ 1782675200, %originalBB25alteredBB ], [ -393762642, %originalBB21alteredBB ], [ 2127926952, %originalBBalteredBB ], [ 1034549784, %for.inc18 ], [ 844091163, %for.body14 ], [ %116, %for.cond12 ], [ 1034549784, %originalBBpart248 ], [ %115, %originalBB46 ], [ %104, %for.end9 ], [ 1559102006, %originalBBpart244 ], [ %95, %originalBB34 ], [ %85, %for.inc7 ], [ 1817163530, %originalBBpart232 ], [ %76, %originalBB30 ], [ %67, %for.end ], [ 505694022, %originalBBpart228 ], [ %58, %originalBB25 ], [ %48, %for.inc ], [ -248980814, %originalBBpart223 ], [ %39, %originalBB21 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 505694022, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 762909998, i32 -900187522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2127926952, i32 544597278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 641781928, i32 544597278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 942074695, i32 815694684
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -393762642, i32 -34768526
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -410519477, i32 -34768526
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1782675200, i32 -144004521
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1613021225, i32 -144004521
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1612438332, i32 -1198493066
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1529490837, i32 -1198493066
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2012478044, i32 -916213612
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1118645476, i32 -916213612
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 237185611, i32 1396548724
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %105 = load i32, i32* %row, align 4
  %106 = load i32, i32* %col, align 4
  %call11 = call i32 @re([100 x i32]* nonnull %arraydecayalteredBB, i32 %105, i32 %106, i32* nonnull %arraydecay10alteredBB)
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -333108484, i32 1396548724
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %xx.0
  %116 = select i1 %cmp13, i32 -862027251, i32 598621745
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom15
  %117 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %row, align 4
  %121 = load i32, i32* %col, align 4
  %call11alteredBB = call i32 @re([100 x i32]* nonnull %arraydecayalteredBB, i32 %120, i32 %121, i32* nonnull %arraydecay10alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
