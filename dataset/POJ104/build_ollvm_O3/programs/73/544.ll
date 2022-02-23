; ModuleID = 'build_ollvm/programs/73/544.ll'
source_filename = "source-C-CXX/73/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %tip.0 = phi i32 [ 0, %entry ], [ %tip.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1214777352, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1214777352, label %for.cond
    i32 1562728046, label %originalBB
    i32 60257882, label %originalBBpart2
    i32 -264007778, label %for.body
    i32 1949777513, label %for.cond3
    i32 927048068, label %for.body6
    i32 -1087339721, label %if.then
    i32 -475342641, label %if.else
    i32 1847398273, label %if.end
    i32 -693442720, label %for.inc
    i32 -1335218217, label %for.end
    i32 98748994, label %if.then12
    i32 1364610791, label %do.body
    i32 1868313272, label %originalBB70
    i32 -1061972880, label %originalBBpart290
    i32 -397011696, label %do.cond
    i32 -83237530, label %do.end
    i32 1333912212, label %for.cond16
    i32 1550368184, label %for.body20
    i32 -664529363, label %for.cond21
    i32 -851816569, label %for.body24
    i32 1054187902, label %originalBB92
    i32 -1657257420, label %originalBBpart2107
    i32 1315893784, label %for.inc26
    i32 1641328731, label %for.end28
    i32 -2138053121, label %for.cond29
    i32 1689504452, label %for.body33
    i32 -1483569641, label %originalBB109
    i32 1738818791, label %originalBBpart2118
    i32 -1583051847, label %for.inc35
    i32 -327024831, label %for.end37
    i32 1444804220, label %if.then42
    i32 671385635, label %if.end44
    i32 -671465123, label %originalBB120
    i32 1599474434, label %originalBBpart2122
    i32 64231437, label %for.inc45
    i32 1190248251, label %for.end47
    i32 -755562528, label %if.then51
    i32 -161117536, label %originalBB124
    i32 -365569939, label %originalBBpart2126
    i32 -515957104, label %if.then54
    i32 788897329, label %originalBB128
    i32 -614019926, label %originalBBpart2130
    i32 -1469729472, label %if.else56
    i32 2042526938, label %if.end58
    i32 -1496792586, label %if.end60
    i32 1187871301, label %if.end61
    i32 1823652133, label %originalBB132
    i32 -320604810, label %originalBBpart2134
    i32 -668233249, label %for.inc62
    i32 -174251145, label %for.end64
    i32 1655568709, label %originalBB136
    i32 -1210125387, label %originalBBpart2138
    i32 404127242, label %if.then67
    i32 -961716997, label %if.end69
    i32 305462864, label %originalBBalteredBB
    i32 597715899, label %originalBB70alteredBB
    i32 -53811829, label %originalBB92alteredBB
    i32 -675934190, label %originalBB109alteredBB
    i32 -2066397190, label %originalBB120alteredBB
    i32 633534721, label %originalBB124alteredBB
    i32 -786453113, label %originalBB128alteredBB
    i32 1163974607, label %originalBB132alteredBB
    i32 -913541946, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %originalBBpart2138, %originalBB136, %for.end64, %for.inc62, %originalBBpart2134, %originalBB132, %if.end61, %if.end60, %if.end58, %if.else56, %originalBBpart2130, %originalBB128, %if.then54, %originalBBpart2126, %originalBB124, %if.then51, %for.end47, %for.inc45, %originalBBpart2122, %originalBB120, %if.end44, %if.then42, %for.end37, %for.inc35, %originalBBpart2118, %originalBB109, %for.body33, %for.cond29, %for.end28, %for.inc26, %originalBBpart2107, %originalBB92, %for.body24, %for.cond21, %for.body20, %for.cond16, %do.end, %do.cond, %originalBBpart290, %originalBB70, %do.body, %if.then12, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end64 ], [ %166, %for.inc62 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end58 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then51 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB70 ], [ %i.0, %do.body ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.end58 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then51 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB70 ], [ %j.0, %do.body ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end61 ], [ %k.0, %if.end60 ], [ %k.0, %if.end58 ], [ %k.0, %if.else56 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then51 ], [ %k.0, %for.end47 ], [ %108, %for.inc45 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end44 ], [ %k.0, %if.then42 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond16 ], [ 1, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB70 ], [ %k.0, %do.body ], [ %k.0, %if.then12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then67 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.end64 ], [ %l.0, %for.inc62 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %if.end61 ], [ %l.0, %if.end60 ], [ %l.0, %if.end58 ], [ %l.0, %if.else56 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.then54 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.then51 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.end44 ], [ %l.0, %if.then42 ], [ %l.0, %for.end37 ], [ %88, %for.inc35 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB109 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond29 ], [ 1, %for.end28 ], [ %67, %for.inc26 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB92 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond21 ], [ 1, %for.body20 ], [ %l.0, %for.cond16 ], [ %l.0, %do.end ], [ %l.0, %do.cond ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB70 ], [ %l.0, %do.body ], [ %l.0, %if.then12 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then67 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %for.end64 ], [ %flag.0, %for.inc62 ], [ %flag.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %flag.0, %if.end61 ], [ %flag.0, %if.end60 ], [ %flag.0, %if.end58 ], [ %flag.0, %if.else56 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB128 ], [ %flag.0, %if.then54 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %if.then51 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %if.end44 ], [ %flag.0, %if.then42 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.body33 ], [ %flag.0, %for.cond29 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc26 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.body24 ], [ %flag.0, %for.cond21 ], [ %flag.0, %for.body20 ], [ %flag.0, %for.cond16 ], [ %flag.0, %do.end ], [ %flag.0, %do.cond ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB70 ], [ %flag.0, %do.body ], [ %flag.0, %if.then12 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %23, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %divalteredBB, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then67 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %if.end61 ], [ %c.0, %if.end60 ], [ %c.0, %if.end58 ], [ %c.0, %if.else56 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then54 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.then51 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.end44 ], [ %c.0, %if.then42 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB109 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond29 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB92 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond21 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond16 ], [ %c.0, %do.end ], [ %c.0, %do.cond ], [ %c.0, %originalBBpart290 ], [ %div, %originalBB70 ], [ %c.0, %do.body ], [ %c.0, %if.then12 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ %i.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %sign.0, %originalBB128alteredBB ], [ %sign.0, %originalBB124alteredBB ], [ %sign.0, %originalBB120alteredBB ], [ %sign.0, %originalBB109alteredBB ], [ %sign.0, %originalBB92alteredBB ], [ %186, %originalBB70alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %if.then67 ], [ %sign.0, %originalBBpart2138 ], [ %sign.0, %originalBB136 ], [ %sign.0, %for.end64 ], [ %sign.0, %for.inc62 ], [ %sign.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %sign.0, %if.end61 ], [ %sign.0, %if.end60 ], [ %sign.0, %if.end58 ], [ %sign.0, %if.else56 ], [ %sign.0, %originalBBpart2130 ], [ %sign.0, %originalBB128 ], [ %sign.0, %if.then54 ], [ %sign.0, %originalBBpart2126 ], [ %sign.0, %originalBB124 ], [ %sign.0, %if.then51 ], [ %sign.0, %for.end47 ], [ %sign.0, %for.inc45 ], [ %sign.0, %originalBBpart2122 ], [ %sign.0, %originalBB120 ], [ %sign.0, %if.end44 ], [ %sign.0, %if.then42 ], [ %sign.0, %for.end37 ], [ %sign.0, %for.inc35 ], [ %sign.0, %originalBBpart2118 ], [ %sign.0, %originalBB109 ], [ %sign.0, %for.body33 ], [ %sign.0, %for.cond29 ], [ %sign.0, %for.end28 ], [ %sign.0, %for.inc26 ], [ %sign.0, %originalBBpart2107 ], [ %sign.0, %originalBB92 ], [ %sign.0, %for.body24 ], [ %sign.0, %for.cond21 ], [ %sign.0, %for.body20 ], [ %sign.0, %for.cond16 ], [ %sign.0, %do.end ], [ %sign.0, %do.cond ], [ %sign.0, %originalBBpart290 ], [ %36, %originalBB70 ], [ %sign.0, %do.body ], [ %sign.0, %if.then12 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %if.end ], [ %sign.0, %if.else ], [ %sign.0, %if.then ], [ %sign.0, %for.body6 ], [ %sign.0, %for.cond3 ], [ %sign.0, %for.body ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %div25alteredBB, %originalBB92alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then67 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end61 ], [ %t.0, %if.end60 ], [ %t.0, %if.end58 ], [ %t.0, %if.else56 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.then54 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.then51 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.end44 ], [ %t.0, %if.then42 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB109 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond29 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart2107 ], [ %div25, %originalBB92 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %t.0, %for.cond16 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB70 ], [ %t.0, %do.body ], [ %t.0, %if.then12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB136alteredBB ], [ %o.0, %originalBB132alteredBB ], [ %o.0, %originalBB128alteredBB ], [ %o.0, %originalBB124alteredBB ], [ %o.0, %originalBB120alteredBB ], [ %div34alteredBB, %originalBB109alteredBB ], [ %o.0, %originalBB92alteredBB ], [ %o.0, %originalBB70alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %if.then67 ], [ %o.0, %originalBBpart2138 ], [ %o.0, %originalBB136 ], [ %o.0, %for.end64 ], [ %o.0, %for.inc62 ], [ %o.0, %originalBBpart2134 ], [ %o.0, %originalBB132 ], [ %o.0, %if.end61 ], [ %o.0, %if.end60 ], [ %o.0, %if.end58 ], [ %o.0, %if.else56 ], [ %o.0, %originalBBpart2130 ], [ %o.0, %originalBB128 ], [ %o.0, %if.then54 ], [ %o.0, %originalBBpart2126 ], [ %o.0, %originalBB124 ], [ %o.0, %if.then51 ], [ %o.0, %for.end47 ], [ %o.0, %for.inc45 ], [ %o.0, %originalBBpart2122 ], [ %o.0, %originalBB120 ], [ %o.0, %if.end44 ], [ %o.0, %if.then42 ], [ %o.0, %for.end37 ], [ %o.0, %for.inc35 ], [ %o.0, %originalBBpart2118 ], [ %div34, %originalBB109 ], [ %o.0, %for.body33 ], [ %o.0, %for.cond29 ], [ %o.0, %for.end28 ], [ %o.0, %for.inc26 ], [ %o.0, %originalBBpart2107 ], [ %o.0, %originalBB92 ], [ %o.0, %for.body24 ], [ %o.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %o.0, %for.cond16 ], [ %o.0, %do.end ], [ %o.0, %do.cond ], [ %o.0, %originalBBpart290 ], [ %o.0, %originalBB70 ], [ %o.0, %do.body ], [ %o.0, %if.then12 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %for.body6 ], [ %o.0, %for.cond3 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then67 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %for.end64 ], [ %d.0, %for.inc62 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %if.end61 ], [ %d.0, %if.end60 ], [ %d.0, %if.end58 ], [ %d.0, %if.else56 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %if.then54 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %if.then51 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc45 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %if.end44 ], [ %d.0, %if.then42 ], [ %d.0, %for.end37 ], [ %d.0, %for.inc35 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB109 ], [ %d.0, %for.body33 ], [ %d.0, %for.cond29 ], [ %d.0, %for.end28 ], [ %d.0, %for.inc26 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB92 ], [ %d.0, %for.body24 ], [ %d.0, %for.cond21 ], [ %d.0, %for.body20 ], [ %d.0, %for.cond16 ], [ %d.0, %do.end ], [ %d.0, %do.cond ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB70 ], [ %d.0, %do.body ], [ %d.0, %if.then12 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body6 ], [ %d.0, %for.cond3 ], [ %conv2, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %tip.0.be = phi i32 [ %tip.0, %loopEntry ], [ %tip.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %tip.0, %originalBB128alteredBB ], [ %tip.0, %originalBB124alteredBB ], [ %tip.0, %originalBB120alteredBB ], [ %tip.0, %originalBB109alteredBB ], [ %tip.0, %originalBB92alteredBB ], [ %tip.0, %originalBB70alteredBB ], [ %tip.0, %originalBBalteredBB ], [ %tip.0, %if.then67 ], [ %tip.0, %originalBBpart2138 ], [ %tip.0, %originalBB136 ], [ %tip.0, %for.end64 ], [ %tip.0, %for.inc62 ], [ %tip.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %tip.0, %if.end61 ], [ %tip.0, %if.end60 ], [ %tip.0, %if.end58 ], [ %tip.0, %if.else56 ], [ %tip.0, %originalBBpart2130 ], [ %tip.0, %originalBB128 ], [ %tip.0, %if.then54 ], [ %tip.0, %originalBBpart2126 ], [ %tip.0, %originalBB124 ], [ %tip.0, %if.then51 ], [ %tip.0, %for.end47 ], [ %tip.0, %for.inc45 ], [ %tip.0, %originalBBpart2122 ], [ %tip.0, %originalBB120 ], [ %tip.0, %if.end44 ], [ %.neg, %if.then42 ], [ %tip.0, %for.end37 ], [ %tip.0, %for.inc35 ], [ %tip.0, %originalBBpart2118 ], [ %tip.0, %originalBB109 ], [ %tip.0, %for.body33 ], [ %tip.0, %for.cond29 ], [ %tip.0, %for.end28 ], [ %tip.0, %for.inc26 ], [ %tip.0, %originalBBpart2107 ], [ %tip.0, %originalBB92 ], [ %tip.0, %for.body24 ], [ %tip.0, %for.cond21 ], [ %tip.0, %for.body20 ], [ %tip.0, %for.cond16 ], [ %tip.0, %do.end ], [ %tip.0, %do.cond ], [ %tip.0, %originalBBpart290 ], [ %tip.0, %originalBB70 ], [ %tip.0, %do.body ], [ %tip.0, %if.then12 ], [ %tip.0, %for.end ], [ %tip.0, %for.inc ], [ %tip.0, %if.end ], [ %tip.0, %if.else ], [ %tip.0, %if.then ], [ %tip.0, %for.body6 ], [ %tip.0, %for.cond3 ], [ %tip.0, %for.body ], [ %tip.0, %originalBBpart2 ], [ %tip.0, %originalBB ], [ %tip.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB70alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then67 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB136 ], [ %h.0, %for.end64 ], [ %h.0, %for.inc62 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB132 ], [ %h.0, %if.end61 ], [ %h.0, %if.end60 ], [ %147, %if.end58 ], [ %h.0, %if.else56 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB128 ], [ %h.0, %if.then54 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %if.then51 ], [ %h.0, %for.end47 ], [ %h.0, %for.inc45 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %if.end44 ], [ %h.0, %if.then42 ], [ %h.0, %for.end37 ], [ %h.0, %for.inc35 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB109 ], [ %h.0, %for.body33 ], [ %h.0, %for.cond29 ], [ %h.0, %for.end28 ], [ %h.0, %for.inc26 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB92 ], [ %h.0, %for.body24 ], [ %h.0, %for.cond21 ], [ %h.0, %for.body20 ], [ %h.0, %for.cond16 ], [ %h.0, %do.end ], [ %h.0, %do.cond ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB70 ], [ %h.0, %do.body ], [ %h.0, %if.then12 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body6 ], [ %h.0, %for.cond3 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1655568709, %originalBB136alteredBB ], [ 1823652133, %originalBB132alteredBB ], [ 788897329, %originalBB128alteredBB ], [ -161117536, %originalBB124alteredBB ], [ -671465123, %originalBB120alteredBB ], [ -1483569641, %originalBB109alteredBB ], [ 1054187902, %originalBB92alteredBB ], [ 1868313272, %originalBB70alteredBB ], [ 1562728046, %originalBBalteredBB ], [ -961716997, %if.then67 ], [ %185, %originalBBpart2138 ], [ %184, %originalBB136 ], [ %175, %for.end64 ], [ -1214777352, %for.inc62 ], [ -668233249, %originalBBpart2134 ], [ %165, %originalBB132 ], [ %156, %if.end61 ], [ 1187871301, %if.end60 ], [ -1496792586, %if.end58 ], [ 2042526938, %if.else56 ], [ 2042526938, %originalBBpart2130 ], [ %146, %originalBB128 ], [ %137, %if.then54 ], [ %128, %originalBBpart2126 ], [ %127, %originalBB124 ], [ %118, %if.then51 ], [ %109, %for.end47 ], [ 1333912212, %for.inc45 ], [ 64231437, %originalBBpart2122 ], [ %107, %originalBB120 ], [ %98, %if.end44 ], [ 671385635, %if.then42 ], [ %89, %for.end37 ], [ -2138053121, %for.inc35 ], [ -1583051847, %originalBBpart2118 ], [ %87, %originalBB109 ], [ %78, %for.body33 ], [ %69, %for.cond29 ], [ -2138053121, %for.end28 ], [ -664529363, %for.inc26 ], [ 1315893784, %originalBBpart2107 ], [ %66, %originalBB92 ], [ %57, %for.body24 ], [ %48, %for.cond21 ], [ -664529363, %for.body20 ], [ %47, %for.cond16 ], [ 1333912212, %do.end ], [ %46, %do.cond ], [ -397011696, %originalBBpart290 ], [ %45, %originalBB70 ], [ %35, %do.body ], [ 1364610791, %if.then12 ], [ %26, %for.end ], [ 1949777513, %for.inc ], [ -693442720, %if.end ], [ -1335218217, %if.else ], [ 1847398273, %if.then ], [ %22, %for.body6 ], [ %21, %for.cond3 ], [ 1949777513, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1562728046, i32 305462864
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
  %19 = select i1 %18, i32 60257882, i32 305462864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -264007778, i32 -174251145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %j.0, %d.0
  %21 = select i1 %cmp4.not, i32 -1335218217, i32 927048068
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7.not = icmp eq i32 %rem, 0
  %22 = select i1 %cmp7.not, i32 -475342641, i32 -1087339721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = add i32 %d.0, -1
  %cmp10 = icmp eq i32 %flag.0, %25
  %26 = select i1 %cmp10, i32 98748994, i32 1187871301
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1868313272, i32 597715899
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %div = sdiv i32 %c.0, 10
  %36 = add i32 %sign.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1061972880, i32 597715899
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %c.0, 0
  %46 = select i1 %cmp14.not, i32 -83237530, i32 1364610791
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %div17 = sdiv i32 %sign.0, 2
  %cmp18.not = icmp sgt i32 %k.0, %div17
  %47 = select i1 %cmp18.not, i32 1190248251, i32 1550368184
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %l.0, %k.0
  %48 = select i1 %cmp22, i32 -851816569, i32 1641328731
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1054187902, i32 -53811829
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %div25 = sdiv i32 %t.0, 10
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1657257420, i32 -53811829
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %67 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %68 = sub i32 %sign.0, %k.0
  %cmp31.not = icmp sgt i32 %l.0, %68
  %69 = select i1 %cmp31.not, i32 -327024831, i32 1689504452
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1483569641, i32 -675934190
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %div34 = sdiv i32 %o.0, 10
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1738818791, i32 -675934190
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %88 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %rem38 = srem i32 %t.0, 10
  %rem39 = srem i32 %o.0, 10
  %cmp40 = icmp eq i32 %rem38, %rem39
  %89 = select i1 %cmp40, i32 1444804220, i32 671385635
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg = add i32 %tip.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -671465123, i32 -2066397190
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1599474434, i32 -2066397190
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %div48 = sdiv i32 %sign.0, 2
  %cmp49 = icmp eq i32 %tip.0, %div48
  %109 = select i1 %cmp49, i32 -755562528, i32 -1496792586
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -161117536, i32 633534721
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %h.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -365569939, i32 633534721
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %128 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -515957104, i32 -1469729472
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 788897329, i32 -786453113
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -614019926, i32 -786453113
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %147 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1823652133, i32 1163974607
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -320604810, i32 1163974607
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1655568709, i32 -913541946
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %h.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1210125387, i32 -913541946
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %185 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 404127242, i32 -961716997
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %c.0, 10
  %186 = add i32 %sign.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %div25alteredBB = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %div34alteredBB = sdiv i32 %o.0, 10
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
