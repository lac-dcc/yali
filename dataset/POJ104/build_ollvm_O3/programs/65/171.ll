; ModuleID = 'build_ollvm/programs/65/171.ll'
source_filename = "source-C-CXX/65/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@days = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i64 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i64 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i64 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1835438942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1835438942, label %for.cond
    i32 1491432406, label %for.body
    i32 -2090917279, label %originalBB
    i32 -1618443287, label %originalBBpart2
    i32 -400664327, label %for.inc
    i32 575337570, label %for.end
    i32 379931706, label %originalBB101
    i32 1201056300, label %originalBBpart2122
    i32 1389545394, label %if.then
    i32 -861742404, label %if.end
    i32 6772635, label %if.then25
    i32 -640965206, label %lor.lhs.false
    i32 1942972101, label %if.then32
    i32 -108789107, label %originalBB124
    i32 -341534693, label %originalBBpart2155
    i32 -2117640315, label %if.else
    i32 1288633115, label %originalBB157
    i32 42014818, label %originalBBpart2211
    i32 843939578, label %if.end48
    i32 142073048, label %originalBB213
    i32 1880724742, label %originalBBpart2215
    i32 2048864585, label %if.end49
    i32 1105645215, label %originalBB217
    i32 -575908395, label %originalBBpart2223
    i32 841863496, label %if.then52
    i32 -329902793, label %if.end54
    i32 484422739, label %if.then58
    i32 -426621859, label %if.end60
    i32 1412693278, label %originalBB225
    i32 -750697376, label %originalBBpart2240
    i32 945955517, label %if.then64
    i32 1078452532, label %if.end66
    i32 -270038141, label %originalBB242
    i32 -2073934361, label %originalBBpart2257
    i32 -387770001, label %if.then70
    i32 -953290336, label %if.end72
    i32 -584595671, label %originalBB259
    i32 215751502, label %originalBBpart2269
    i32 1753642615, label %if.then76
    i32 -847694150, label %if.end78
    i32 879225062, label %if.then82
    i32 20185073, label %originalBB271
    i32 1861051876, label %originalBBpart2273
    i32 1020957790, label %if.end84
    i32 1129336737, label %if.then88
    i32 -1148369040, label %originalBB275
    i32 1038226861, label %originalBBpart2277
    i32 -567541828, label %if.end90
    i32 -184207187, label %originalBBalteredBB
    i32 1968631637, label %originalBB101alteredBB
    i32 -1038343316, label %originalBB124alteredBB
    i32 1108567377, label %originalBB157alteredBB
    i32 -100934666, label %originalBB213alteredBB
    i32 -1620704523, label %originalBB217alteredBB
    i32 153809543, label %originalBB225alteredBB
    i32 -1702778413, label %originalBB242alteredBB
    i32 -80928415, label %originalBB259alteredBB
    i32 389909344, label %originalBB271alteredBB
    i32 -1351947314, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB259alteredBB, %originalBB242alteredBB, %originalBB225alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB157alteredBB, %originalBB124alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2277, %originalBB275, %if.then88, %if.end84, %originalBBpart2273, %originalBB271, %if.then82, %if.end78, %if.then76, %originalBBpart2269, %originalBB259, %if.end72, %if.then70, %originalBBpart2257, %originalBB242, %if.end66, %if.then64, %originalBBpart2240, %originalBB225, %if.end60, %if.then58, %if.end54, %if.then52, %originalBBpart2223, %originalBB217, %if.end49, %originalBBpart2215, %originalBB213, %if.end48, %originalBBpart2211, %originalBB157, %if.else, %originalBBpart2155, %originalBB124, %if.then32, %lor.lhs.false, %if.then25, %if.end, %if.then, %originalBBpart2122, %originalBB101, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB275alteredBB ], [ %b.0, %originalBB271alteredBB ], [ %b.0, %originalBB259alteredBB ], [ %b.0, %originalBB242alteredBB ], [ %b.0, %originalBB225alteredBB ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB213alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %conv6alteredBB, %originalBB101alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2277 ], [ %b.0, %originalBB275 ], [ %b.0, %if.then88 ], [ %b.0, %if.end84 ], [ %b.0, %originalBBpart2273 ], [ %b.0, %originalBB271 ], [ %b.0, %if.then82 ], [ %b.0, %if.end78 ], [ %b.0, %if.then76 ], [ %b.0, %originalBBpart2269 ], [ %b.0, %originalBB259 ], [ %b.0, %if.end72 ], [ %b.0, %if.then70 ], [ %b.0, %originalBBpart2257 ], [ %b.0, %originalBB242 ], [ %b.0, %if.end66 ], [ %b.0, %if.then64 ], [ %b.0, %originalBBpart2240 ], [ %b.0, %originalBB225 ], [ %b.0, %if.end60 ], [ %b.0, %if.then58 ], [ %b.0, %if.end54 ], [ %b.0, %if.then52 ], [ %b.0, %originalBBpart2223 ], [ %b.0, %originalBB217 ], [ %b.0, %if.end49 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB213 ], [ %b.0, %if.end48 ], [ %b.0, %originalBBpart2211 ], [ %b.0, %originalBB157 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB124 ], [ %b.0, %if.then32 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.then25 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2122 ], [ %conv6, %originalBB101 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB275alteredBB ], [ %c.0, %originalBB271alteredBB ], [ %c.0, %originalBB259alteredBB ], [ %c.0, %originalBB242alteredBB ], [ %c.0, %originalBB225alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBB213alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %conv9alteredBB, %originalBB101alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2277 ], [ %c.0, %originalBB275 ], [ %c.0, %if.then88 ], [ %c.0, %if.end84 ], [ %c.0, %originalBBpart2273 ], [ %c.0, %originalBB271 ], [ %c.0, %if.then82 ], [ %c.0, %if.end78 ], [ %c.0, %if.then76 ], [ %c.0, %originalBBpart2269 ], [ %c.0, %originalBB259 ], [ %c.0, %if.end72 ], [ %c.0, %if.then70 ], [ %c.0, %originalBBpart2257 ], [ %c.0, %originalBB242 ], [ %c.0, %if.end66 ], [ %c.0, %if.then64 ], [ %c.0, %originalBBpart2240 ], [ %c.0, %originalBB225 ], [ %c.0, %if.end60 ], [ %c.0, %if.then58 ], [ %c.0, %if.end54 ], [ %c.0, %if.then52 ], [ %c.0, %originalBBpart2223 ], [ %c.0, %originalBB217 ], [ %c.0, %if.end49 ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB213 ], [ %c.0, %if.end48 ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB157 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB124 ], [ %c.0, %if.then32 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.then25 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2122 ], [ %conv9, %originalBB101 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB275alteredBB ], [ %d.0, %originalBB271alteredBB ], [ %d.0, %originalBB259alteredBB ], [ %d.0, %originalBB242alteredBB ], [ %d.0, %originalBB225alteredBB ], [ %d.0, %originalBB217alteredBB ], [ %d.0, %originalBB213alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %conv12alteredBB, %originalBB101alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2277 ], [ %d.0, %originalBB275 ], [ %d.0, %if.then88 ], [ %d.0, %if.end84 ], [ %d.0, %originalBBpart2273 ], [ %d.0, %originalBB271 ], [ %d.0, %if.then82 ], [ %d.0, %if.end78 ], [ %d.0, %if.then76 ], [ %d.0, %originalBBpart2269 ], [ %d.0, %originalBB259 ], [ %d.0, %if.end72 ], [ %d.0, %if.then70 ], [ %d.0, %originalBBpart2257 ], [ %d.0, %originalBB242 ], [ %d.0, %if.end66 ], [ %d.0, %if.then64 ], [ %d.0, %originalBBpart2240 ], [ %d.0, %originalBB225 ], [ %d.0, %if.end60 ], [ %d.0, %if.then58 ], [ %d.0, %if.end54 ], [ %d.0, %if.then52 ], [ %d.0, %originalBBpart2223 ], [ %d.0, %originalBB217 ], [ %d.0, %if.end49 ], [ %d.0, %originalBBpart2215 ], [ %d.0, %originalBB213 ], [ %d.0, %if.end48 ], [ %d.0, %originalBBpart2211 ], [ %d.0, %originalBB157 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB124 ], [ %d.0, %if.then32 ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.then25 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2122 ], [ %conv12, %originalBB101 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i64 [ %e.0, %loopEntry ], [ %e.0, %originalBB275alteredBB ], [ %e.0, %originalBB271alteredBB ], [ %e.0, %originalBB259alteredBB ], [ %e.0, %originalBB242alteredBB ], [ %e.0, %originalBB225alteredBB ], [ %e.0, %originalBB217alteredBB ], [ %e.0, %originalBB213alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2277 ], [ %e.0, %originalBB275 ], [ %e.0, %if.then88 ], [ %e.0, %if.end84 ], [ %e.0, %originalBBpart2273 ], [ %e.0, %originalBB271 ], [ %e.0, %if.then82 ], [ %e.0, %if.end78 ], [ %e.0, %if.then76 ], [ %e.0, %originalBBpart2269 ], [ %e.0, %originalBB259 ], [ %e.0, %if.end72 ], [ %e.0, %if.then70 ], [ %e.0, %originalBBpart2257 ], [ %e.0, %originalBB242 ], [ %e.0, %if.end66 ], [ %e.0, %if.then64 ], [ %e.0, %originalBBpart2240 ], [ %e.0, %originalBB225 ], [ %e.0, %if.end60 ], [ %e.0, %if.then58 ], [ %e.0, %if.end54 ], [ %e.0, %if.then52 ], [ %e.0, %originalBBpart2223 ], [ %e.0, %originalBB217 ], [ %e.0, %if.end49 ], [ %e.0, %originalBBpart2215 ], [ %e.0, %originalBB213 ], [ %e.0, %if.end48 ], [ %e.0, %originalBBpart2211 ], [ %e.0, %originalBB157 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB124 ], [ %e.0, %if.then32 ], [ %e.0, %lor.lhs.false ], [ %53, %if.then25 ], [ %e.0, %if.end ], [ %46, %if.then ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB101 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i64 [ %f.0, %loopEntry ], [ %f.0, %originalBB275alteredBB ], [ %f.0, %originalBB271alteredBB ], [ %f.0, %originalBB259alteredBB ], [ %f.0, %originalBB242alteredBB ], [ %f.0, %originalBB225alteredBB ], [ %f.0, %originalBB217alteredBB ], [ %f.0, %originalBB213alteredBB ], [ %251, %originalBB157alteredBB ], [ %245, %originalBB124alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2277 ], [ %f.0, %originalBB275 ], [ %f.0, %if.then88 ], [ %f.0, %if.end84 ], [ %f.0, %originalBBpart2273 ], [ %f.0, %originalBB271 ], [ %f.0, %if.then82 ], [ %f.0, %if.end78 ], [ %f.0, %if.then76 ], [ %f.0, %originalBBpart2269 ], [ %f.0, %originalBB259 ], [ %f.0, %if.end72 ], [ %f.0, %if.then70 ], [ %f.0, %originalBBpart2257 ], [ %f.0, %originalBB242 ], [ %f.0, %if.end66 ], [ %f.0, %if.then64 ], [ %f.0, %originalBBpart2240 ], [ %f.0, %originalBB225 ], [ %f.0, %if.end60 ], [ %f.0, %if.then58 ], [ %f.0, %if.end54 ], [ %f.0, %if.then52 ], [ %f.0, %originalBBpart2223 ], [ %f.0, %originalBB217 ], [ %f.0, %if.end49 ], [ %f.0, %originalBBpart2215 ], [ %f.0, %originalBB213 ], [ %f.0, %if.end48 ], [ %f.0, %originalBBpart2211 ], [ %91, %originalBB157 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2155 ], [ %71, %originalBB124 ], [ %f.0, %if.then32 ], [ %f.0, %lor.lhs.false ], [ %f.0, %if.then25 ], [ %f.0, %if.end ], [ %49, %if.then ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB101 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB275alteredBB ], [ %n.0, %originalBB271alteredBB ], [ %n.0, %originalBB259alteredBB ], [ %n.0, %originalBB242alteredBB ], [ %n.0, %originalBB225alteredBB ], [ %n.0, %originalBB217alteredBB ], [ %n.0, %originalBB213alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %conv4alteredBB, %originalBB101alteredBB ], [ %235, %originalBBalteredBB ], [ %n.0, %originalBBpart2277 ], [ %n.0, %originalBB275 ], [ %n.0, %if.then88 ], [ %n.0, %if.end84 ], [ %n.0, %originalBBpart2273 ], [ %n.0, %originalBB271 ], [ %n.0, %if.then82 ], [ %n.0, %if.end78 ], [ %n.0, %if.then76 ], [ %n.0, %originalBBpart2269 ], [ %n.0, %originalBB259 ], [ %n.0, %if.end72 ], [ %n.0, %if.then70 ], [ %n.0, %originalBBpart2257 ], [ %n.0, %originalBB242 ], [ %n.0, %if.end66 ], [ %n.0, %if.then64 ], [ %n.0, %originalBBpart2240 ], [ %n.0, %originalBB225 ], [ %n.0, %if.end60 ], [ %n.0, %if.then58 ], [ %n.0, %if.end54 ], [ %n.0, %if.then52 ], [ %n.0, %originalBBpart2223 ], [ %n.0, %originalBB217 ], [ %n.0, %if.end49 ], [ %n.0, %originalBBpart2215 ], [ %n.0, %originalBB213 ], [ %n.0, %if.end48 ], [ %n.0, %originalBBpart2211 ], [ %n.0, %originalBB157 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB124 ], [ %n.0, %if.then32 ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.then25 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2122 ], [ %conv4, %originalBB101 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %12, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %if.then88 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.then82 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB259 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1148369040, %originalBB275alteredBB ], [ 20185073, %originalBB271alteredBB ], [ -584595671, %originalBB259alteredBB ], [ -270038141, %originalBB242alteredBB ], [ 1412693278, %originalBB225alteredBB ], [ 1105645215, %originalBB217alteredBB ], [ 142073048, %originalBB213alteredBB ], [ 1288633115, %originalBB157alteredBB ], [ -108789107, %originalBB124alteredBB ], [ 379931706, %originalBB101alteredBB ], [ -2090917279, %originalBBalteredBB ], [ -567541828, %originalBBpart2277 ], [ %233, %originalBB275 ], [ %224, %if.then88 ], [ %215, %if.end84 ], [ 1020957790, %originalBBpart2273 ], [ %214, %originalBB271 ], [ %205, %if.then82 ], [ %196, %if.end78 ], [ -847694150, %if.then76 ], [ %195, %originalBBpart2269 ], [ %194, %originalBB259 ], [ %185, %if.end72 ], [ -953290336, %if.then70 ], [ %176, %originalBBpart2257 ], [ %175, %originalBB242 ], [ %166, %if.end66 ], [ 1078452532, %if.then64 ], [ %157, %originalBBpart2240 ], [ %156, %originalBB225 ], [ %147, %if.end60 ], [ -426621859, %if.then58 ], [ %138, %if.end54 ], [ -329902793, %if.then52 ], [ %137, %originalBBpart2223 ], [ %136, %originalBB217 ], [ %127, %if.end49 ], [ 2048864585, %originalBBpart2215 ], [ %118, %originalBB213 ], [ %109, %if.end48 ], [ 843939578, %originalBBpart2211 ], [ %100, %originalBB157 ], [ %89, %if.else ], [ 843939578, %originalBBpart2155 ], [ %80, %originalBB124 ], [ %66, %if.then32 ], [ %57, %lor.lhs.false ], [ %55, %if.then25 ], [ %51, %if.end ], [ -861742404, %if.then ], [ %44, %originalBBpart2122 ], [ %43, %originalBB101 ], [ %30, %for.end ], [ -1835438942, %for.inc ], [ -400664327, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %0 = load i64, i64* %month, align 8
  %cmp = icmp ugt i64 %0, %conv
  %1 = select i1 %cmp, i32 1491432406, i32 575337570
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
  %10 = select i1 %9, i32 -2090917279, i32 -184207187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %n.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1618443287, i32 -184207187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 379931706, i32 1968631637
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %31 = load i64, i64* %day, align 8
  %32 = trunc i64 %31 to i32
  %conv4 = add i32 %n.0, %32
  %33 = load i64, i64* %year, align 8
  %34 = shl i64 %33, 30
  %conv6 = ashr i64 %34, 32
  %div7 = udiv i64 %33, 100
  %sext54 = shl i64 %div7, 32
  %conv9 = ashr exact i64 %sext54, 32
  %div10 = udiv i64 %33, 400
  %sext55 = shl i64 %div10, 32
  %conv12 = ashr exact i64 %sext55, 32
  %conv13 = trunc i64 %33 to i32
  %call14 = call fastcc i32 @isleapyear(i32 %conv13)
  %tobool = icmp ne i32 %call14, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1201056300, i32 1968631637
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %44 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -861742404, i32 1389545394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i64 %d.0, %b.0
  %46 = sub i64 %45, %c.0
  %mul = shl i64 %46, 1
  %47 = load i64, i64* %year, align 8
  %conv20 = sext i32 %n.0 to i64
  %.neg.neg50 = xor i64 %46, -1
  %.neg51 = add i64 %mul, %.neg.neg50
  %48 = add i64 %.neg51, %conv20
  %49 = add i64 %48, %47
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i64, i64* %year, align 8
  %conv22 = trunc i64 %50 to i32
  %call23 = call fastcc i32 @isleapyear(i32 %conv22)
  %tobool24.not = icmp eq i32 %call23, 0
  %51 = select i1 %tobool24.not, i32 2048864585, i32 6772635
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %52 = add i64 %d.0, %b.0
  %53 = sub i64 %52, %c.0
  %54 = load i64, i64* %month, align 8
  %cmp28 = icmp eq i64 %54, 1
  %55 = select i1 %cmp28, i32 1942972101, i32 -640965206
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i64, i64* %month, align 8
  %cmp30 = icmp eq i64 %56, 2
  %57 = select i1 %cmp30, i32 1942972101, i32 -2117640315
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -108789107, i32 -1038343316
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %67 = shl i64 %e.0, 1
  %68 = load i64, i64* %year, align 8
  %conv38 = sext i32 %n.0 to i64
  %mul34 = sub i64 -2, %e.0
  %69 = add i64 %mul34, %67
  %70 = add i64 %69, %conv38
  %71 = add i64 %70, %68
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -341534693, i32 -1038343316
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1288633115, i32 1108567377
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg.neg = shl i64 %e.0, 1
  %90 = load i64, i64* %year, align 8
  %conv45 = sext i32 %n.0 to i64
  %.neg45.neg = xor i64 %e.0, -1
  %.neg47 = add i64 %.neg.neg, %.neg45.neg
  %.neg46 = add i64 %.neg47, %conv45
  %91 = add i64 %.neg46, %90
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 42014818, i32 1108567377
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 142073048, i32 -100934666
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1880724742, i32 -100934666
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1105645215, i32 -1620704523
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %rem = urem i64 %f.0, 7
  %cmp50 = icmp eq i64 %rem, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -575908395, i32 -1620704523
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %137 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 841863496, i32 -329902793
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %rem55 = urem i64 %f.0, 7
  %cmp56 = icmp eq i64 %rem55, 2
  %138 = select i1 %cmp56, i32 484422739, i32 -426621859
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1412693278, i32 153809543
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %rem61 = urem i64 %f.0, 7
  %cmp62 = icmp eq i64 %rem61, 3
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -750697376, i32 153809543
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %157 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 945955517, i32 1078452532
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -270038141, i32 -1702778413
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %rem67 = urem i64 %f.0, 7
  %cmp68 = icmp eq i64 %rem67, 4
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2073934361, i32 -1702778413
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %176 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -387770001, i32 -953290336
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -584595671, i32 -80928415
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %rem73 = urem i64 %f.0, 7
  %cmp74 = icmp eq i64 %rem73, 5
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 215751502, i32 -80928415
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %195 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1753642615, i32 -847694150
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %rem79 = urem i64 %f.0, 7
  %cmp80 = icmp eq i64 %rem79, 6
  %196 = select i1 %cmp80, i32 879225062, i32 1020957790
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 20185073, i32 389909344
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1861051876, i32 389909344
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %rem85 = urem i64 %f.0, 7
  %cmp86 = icmp eq i64 %rem85, 0
  %215 = select i1 %cmp86, i32 1129336737, i32 -567541828
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1148369040, i32 -1351947314
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1038226861, i32 -1351947314
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxpromalteredBB
  %234 = load i32, i32* %arrayidxalteredBB, align 4
  %235 = add i32 %234, %n.0
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %236 = load i64, i64* %day, align 8
  %237 = trunc i64 %236 to i32
  %conv4alteredBB = add i32 %n.0, %237
  %238 = load i64, i64* %year, align 8
  %239 = shl i64 %238, 30
  %conv6alteredBB = ashr i64 %239, 32
  %div7alteredBB = udiv i64 %238, 100
  %sext = shl i64 %div7alteredBB, 32
  %conv9alteredBB = ashr exact i64 %sext, 32
  %div10alteredBB = udiv i64 %238, 400
  %sext36 = shl i64 %div10alteredBB, 32
  %conv12alteredBB = ashr exact i64 %sext36, 32
  %conv13alteredBB = trunc i64 %238 to i32
  %call14alteredBB = call fastcc i32 @isleapyear(i32 %conv13alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %240 = shl i64 %e.0, 1
  %241 = load i64, i64* %year, align 8
  %conv38alteredBB = sext i32 %n.0 to i64
  %242 = sub i64 -2, %e.0
  %243 = add i64 %242, %240
  %244 = add i64 %243, %conv38alteredBB
  %245 = add i64 %244, %241
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %246 = shl i64 %e.0, 1
  %247 = load i64, i64* %year, align 8
  %conv45alteredBB = sext i32 %n.0 to i64
  %248 = xor i64 %e.0, -1
  %249 = add i64 %246, %248
  %250 = add i64 %249, %conv45alteredBB
  %251 = add i64 %250, %247
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i32 @isleapyear(i32 %year) unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -15260319, i32 -883827675
  %9 = select i1 %7, i32 1336826762, i32 -883827675
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %10 = select i1 %cmp2.not, i32 1972670536, i32 -1920551037
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ 399569209, %entry ], [ %switchVar.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  %.reg2mem.0.ph.ph = phi i1 [ undef, %entry ], [ %.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 399569209, label %first
    i32 1414937164, label %loopEntry.outer.outer.backedge
    i32 1972670536, label %loopEntry.outer.backedge
    i32 1336826762, label %originalBB
    i32 -15260319, label %originalBBpart2
    i32 -1920551037, label %lor.end
    i32 -883827675, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %11 = select i1 %cmp, i32 1414937164, i32 1972670536
  br label %loopEntry.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %originalBBpart2
  %switchVar.0.ph.ph.be = phi i32 [ -1920551037, %originalBBpart2 ], [ %10, %loopEntry ]
  %.reg2mem.0.ph.ph.be = phi i1 [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart2 ], [ true, %loopEntry ]
  br label %loopEntry.outer.outer

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.outer.outer.backedge

lor.end:                                          ; preds = %loopEntry
  %lor.ext = zext i1 %.reg2mem.0.ph.ph to i32
  ret i32 %lor.ext

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %11, %first ], [ %8, %originalBB ], [ 1336826762, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
