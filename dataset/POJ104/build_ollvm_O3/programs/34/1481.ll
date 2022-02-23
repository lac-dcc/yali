; ModuleID = 'build_ollvm/programs/34/1481.ll'
source_filename = "source-C-CXX/34/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1531923567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1531923567, label %for.cond
    i32 1558916294, label %for.body
    i32 -1712697856, label %for.cond1
    i32 -665661280, label %originalBB
    i32 2030786910, label %originalBBpart2
    i32 -958941994, label %for.body3
    i32 6416622, label %for.inc
    i32 214828363, label %for.end
    i32 -113959162, label %for.inc7
    i32 639850610, label %originalBB58
    i32 -399038064, label %originalBBpart261
    i32 -1394626551, label %for.end9
    i32 661037067, label %while.cond
    i32 -927553548, label %while.body
    i32 508461454, label %for.cond14
    i32 215334296, label %originalBB63
    i32 -155570807, label %originalBBpart265
    i32 1120333770, label %for.body16
    i32 -1023699970, label %originalBB67
    i32 -1677683139, label %originalBBpart269
    i32 1525309094, label %if.then
    i32 1936648082, label %if.end
    i32 1013182765, label %for.inc26
    i32 -1922559530, label %originalBB71
    i32 773440242, label %originalBBpart275
    i32 521127919, label %for.end28
    i32 -2135827800, label %for.cond29
    i32 -684933040, label %for.body31
    i32 1491101062, label %originalBB77
    i32 1942917211, label %originalBBpart279
    i32 -56236341, label %if.then40
    i32 168921606, label %if.end45
    i32 1938148193, label %originalBB81
    i32 1669294450, label %originalBBpart283
    i32 -82208703, label %for.inc46
    i32 1260627839, label %for.end48
    i32 -1990893251, label %if.then50
    i32 1876366344, label %if.else
    i32 -1711311467, label %if.end53
    i32 1211121680, label %while.end
    i32 -1822901491, label %originalBB85
    i32 -1039976376, label %originalBBpart287
    i32 -311875540, label %if.then55
    i32 1144604539, label %originalBB89
    i32 2114404145, label %originalBBpart291
    i32 1167567154, label %if.end57
    i32 -604568846, label %originalBBalteredBB
    i32 1441873714, label %originalBB58alteredBB
    i32 519741448, label %originalBB63alteredBB
    i32 1721402190, label %originalBB67alteredBB
    i32 -1624193844, label %originalBB71alteredBB
    i32 -1739538324, label %originalBB77alteredBB
    i32 -554237259, label %originalBB81alteredBB
    i32 1326192337, label %originalBB85alteredBB
    i32 -409759615, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.then55, %originalBBpart287, %originalBB85, %while.end, %if.end53, %if.else, %if.then50, %for.end48, %for.inc46, %originalBBpart283, %originalBB81, %if.end45, %if.then40, %originalBBpart279, %originalBB77, %for.body31, %for.cond29, %for.end28, %originalBBpart275, %originalBB71, %for.inc26, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body16, %originalBBpart265, %originalBB63, %for.cond14, %while.body, %while.cond, %for.end9, %originalBBpart261, %originalBB58, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB89alteredBB ], [ %row.0, %originalBB85alteredBB ], [ %row.0, %originalBB81alteredBB ], [ %row.0, %originalBB77alteredBB ], [ %row.0, %originalBB71alteredBB ], [ %row.0, %originalBB67alteredBB ], [ %row.0, %originalBB63alteredBB ], [ %row.0, %originalBB58alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBBpart291 ], [ %row.0, %originalBB89 ], [ %row.0, %if.then55 ], [ %row.0, %originalBBpart287 ], [ %row.0, %originalBB85 ], [ %row.0, %while.end ], [ %row.0, %if.end53 ], [ %146, %if.else ], [ %row.0, %if.then50 ], [ %row.0, %for.end48 ], [ %144, %for.inc46 ], [ %row.0, %originalBBpart283 ], [ %row.0, %originalBB81 ], [ %row.0, %if.end45 ], [ %row.0, %if.then40 ], [ %row.0, %originalBBpart279 ], [ %row.0, %originalBB77 ], [ %row.0, %for.body31 ], [ %row.0, %for.cond29 ], [ 1, %for.end28 ], [ %row.0, %originalBBpart275 ], [ %row.0, %originalBB71 ], [ %row.0, %for.inc26 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %originalBBpart269 ], [ %row.0, %originalBB67 ], [ %row.0, %for.body16 ], [ %row.0, %originalBBpart265 ], [ %row.0, %originalBB63 ], [ %row.0, %for.cond14 ], [ %row.0, %while.body ], [ %row.0, %while.cond ], [ 0, %for.end9 ], [ %row.0, %originalBBpart261 ], [ %row.0, %originalBB58 ], [ %row.0, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB89alteredBB ], [ %col.0, %originalBB85alteredBB ], [ %col.0, %originalBB81alteredBB ], [ %col.0, %originalBB77alteredBB ], [ %185, %originalBB71alteredBB ], [ %col.0, %originalBB67alteredBB ], [ %col.0, %originalBB63alteredBB ], [ %col.0, %originalBB58alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBBpart291 ], [ %col.0, %originalBB89 ], [ %col.0, %if.then55 ], [ %col.0, %originalBBpart287 ], [ %col.0, %originalBB85 ], [ %col.0, %while.end ], [ %col.0, %if.end53 ], [ %col.0, %if.else ], [ %col.0, %if.then50 ], [ %col.0, %for.end48 ], [ %col.0, %for.inc46 ], [ %col.0, %originalBBpart283 ], [ %col.0, %originalBB81 ], [ %col.0, %if.end45 ], [ %col.0, %if.then40 ], [ %col.0, %originalBBpart279 ], [ %col.0, %originalBB77 ], [ %col.0, %for.body31 ], [ %col.0, %for.cond29 ], [ %b.0, %for.end28 ], [ %col.0, %originalBBpart275 ], [ %.neg, %originalBB71 ], [ %col.0, %for.inc26 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %originalBBpart269 ], [ %col.0, %originalBB67 ], [ %col.0, %for.body16 ], [ %col.0, %originalBBpart265 ], [ %col.0, %originalBB63 ], [ %col.0, %for.cond14 ], [ 1, %while.body ], [ %col.0, %while.cond ], [ %col.0, %for.end9 ], [ %col.0, %originalBBpart261 ], [ %col.0, %originalBB58 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %col.0, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond1 ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.then55 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %while.end ], [ %a.0, %if.end53 ], [ 0, %if.else ], [ %a.0, %if.then50 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.end45 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %for.body31 ], [ %a.0, %for.cond29 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB71 ], [ %a.0, %for.inc26 ], [ %a.0, %if.end ], [ %83, %if.then ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.body16 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.cond14 ], [ %42, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.end9 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB58 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %if.then55 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %while.end ], [ %b.0, %if.end53 ], [ %b.0, %if.else ], [ %b.0, %if.then50 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.end45 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond29 ], [ %b.0, %for.end28 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB71 ], [ %b.0, %for.inc26 ], [ %b.0, %if.end ], [ %col.0, %if.then ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.cond14 ], [ 0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB58 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %186, %originalBB77alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %if.then55 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %while.end ], [ %c.0, %if.end53 ], [ %c.0, %if.else ], [ %c.0, %if.then50 ], [ %c.0, %for.end48 ], [ %c.0, %for.inc46 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.end45 ], [ %125, %if.then40 ], [ %c.0, %originalBBpart279 ], [ %113, %originalBB77 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond29 ], [ %c.0, %for.end28 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB71 ], [ %c.0, %for.inc26 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.cond14 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB58 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %if.then55 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %while.end ], [ %d.0, %if.end53 ], [ %d.0, %if.else ], [ %d.0, %if.then50 ], [ %d.0, %for.end48 ], [ %d.0, %for.inc46 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %if.end45 ], [ %row.0, %if.then40 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond29 ], [ %d.0, %for.end28 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB71 ], [ %d.0, %for.inc26 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %for.body16 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %for.cond14 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %for.end9 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB58 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %184, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %while.end ], [ %i.0, %if.end53 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end45 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond14 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart261 ], [ %.neg37, %originalBB58 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %while.end ], [ %j.0, %if.end53 ], [ %j.0, %if.else ], [ %j.0, %if.then50 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end45 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond14 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1144604539, %originalBB89alteredBB ], [ -1822901491, %originalBB85alteredBB ], [ 1938148193, %originalBB81alteredBB ], [ 1491101062, %originalBB77alteredBB ], [ -1922559530, %originalBB71alteredBB ], [ -1023699970, %originalBB67alteredBB ], [ 215334296, %originalBB63alteredBB ], [ 639850610, %originalBB58alteredBB ], [ -665661280, %originalBBalteredBB ], [ 1167567154, %originalBBpart291 ], [ %183, %originalBB89 ], [ %174, %if.then55 ], [ %165, %originalBBpart287 ], [ %164, %originalBB85 ], [ %155, %while.end ], [ 661037067, %if.end53 ], [ -1711311467, %if.else ], [ 1211121680, %if.then50 ], [ %145, %for.end48 ], [ -2135827800, %for.inc46 ], [ -82208703, %originalBBpart283 ], [ %143, %originalBB81 ], [ %134, %if.end45 ], [ 168921606, %if.then40 ], [ %124, %originalBBpart279 ], [ %123, %originalBB77 ], [ %112, %for.body31 ], [ %103, %for.cond29 ], [ -2135827800, %for.end28 ], [ 508461454, %originalBBpart275 ], [ %101, %originalBB71 ], [ %92, %for.inc26 ], [ 1013182765, %if.end ], [ 1936648082, %if.then ], [ %82, %originalBBpart269 ], [ %81, %originalBB67 ], [ %71, %for.body16 ], [ %62, %originalBBpart265 ], [ %61, %originalBB63 ], [ %51, %for.cond14 ], [ 508461454, %while.body ], [ %41, %while.cond ], [ 661037067, %for.end9 ], [ -1531923567, %originalBBpart261 ], [ %39, %originalBB58 ], [ %30, %for.inc7 ], [ -113959162, %for.end ], [ -1712697856, %for.inc ], [ 6416622, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1712697856, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1558916294, i32 -1394626551
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
  %10 = select i1 %9, i32 -665661280, i32 -604568846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2030786910, i32 -604568846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -958941994, i32 214828363
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 639850610, i32 1441873714
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -399038064, i32 1441873714
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %row.0, %40
  %41 = select i1 %cmp10, i32 -927553548, i32 1211121680
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %row.0 to i64
  %arrayidx13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom11, i64 0
  %42 = load i32, i32* %arrayidx13, align 16
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 215334296, i32 519741448
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %col.0, %52
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -155570807, i32 519741448
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1120333770, i32 521127919
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1023699970, i32 1721402190
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %row.0 to i64
  %idxprom19 = sext i32 %col.0 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %a.0, %72
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1677683139, i32 1721402190
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %82 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1525309094, i32 1936648082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %row.0 to i64
  %idxprom24 = sext i32 %col.0 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom22, i64 %idxprom24
  %83 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1922559530, i32 -1624193844
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg = add i32 %col.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 773440242, i32 -1624193844
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %row.0, %102
  %103 = select i1 %cmp30, i32 -684933040, i32 1260627839
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1491101062, i32 -1739538324
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %col.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0, i64 %idxprom33
  %113 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %row.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom35, i64 %idxprom33
  %114 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %113, %114
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1942917211, i32 -1739538324
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %124 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -56236341, i32 168921606
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %row.0 to i64
  %idxprom43 = sext i32 %col.0 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41, i64 %idxprom43
  %125 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1938148193, i32 -554237259
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1669294450, i32 -554237259
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %144 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %a.0, %c.0
  %145 = select i1 %cmp49, i32 -1990893251, i32 1876366344
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %d.0, i32 %b.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %146 = add i32 %row.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
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
  %155 = select i1 %154, i32 -1822901491, i32 1326192337
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp54 = icmp eq i32 %a.0, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1039976376, i32 1326192337
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %165 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -311875540, i32 1167567154
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1144604539, i32 -409759615
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2114404145, i32 -409759615
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %col.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0, i64 %idxprom33alteredBB
  %186 = load i32, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
