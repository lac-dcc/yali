; ModuleID = 'build_ollvm/programs/13/1109.ll'
source_filename = "source-C-CXX/13/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %p = alloca [100000 x %struct.student], align 16
  %id = alloca i32, align 4
  %math = alloca i32, align 4
  %chin = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be41, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be42, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be43, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be44, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be45, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be46, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %id1.0 = phi i32 [ undef, %entry ], [ %id1.0.be, %loopEntry.backedge ]
  %id2.0 = phi i32 [ undef, %entry ], [ %id2.0.be, %loopEntry.backedge ]
  %id3.0 = phi i32 [ undef, %entry ], [ %id3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1633378965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1633378965, label %for.cond
    i32 843385437, label %for.body
    i32 1339180561, label %for.inc
    i32 356312047, label %for.end
    i32 -331598011, label %originalBB
    i32 -579203256, label %originalBBpart2
    i32 -2147099271, label %for.cond11
    i32 -2006590173, label %for.body13
    i32 -908279650, label %if.then
    i32 51226499, label %if.else
    i32 -320573141, label %if.then25
    i32 -1719732466, label %if.then27
    i32 493386966, label %originalBB49
    i32 -1111159614, label %originalBBpart251
    i32 -346647213, label %if.else28
    i32 1261233324, label %if.end
    i32 -524504868, label %if.else29
    i32 -147885624, label %if.then31
    i32 -1495587632, label %if.else32
    i32 -1733405040, label %if.then34
    i32 -538553267, label %if.else35
    i32 -1889708109, label %if.then37
    i32 -1491171392, label %if.end38
    i32 -290937657, label %if.end39
    i32 -1946470968, label %if.end40
    i32 1296827136, label %if.end41
    i32 -1895476247, label %originalBB53
    i32 -1955931109, label %originalBBpart255
    i32 -290144572, label %if.end42
    i32 1320763020, label %originalBB57
    i32 1587126496, label %originalBBpart259
    i32 -1314421292, label %for.inc43
    i32 1294602509, label %originalBB61
    i32 -2116075166, label %originalBBpart263
    i32 585562493, label %for.end45
    i32 2105110070, label %originalBBalteredBB
    i32 1025109524, label %originalBB49alteredBB
    i32 1311069401, label %originalBB53alteredBB
    i32 -307679466, label %originalBB57alteredBB
    i32 -1810023430, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.inc43, %originalBBpart259, %originalBB57, %if.end42, %originalBBpart255, %originalBB53, %if.end41, %if.end40, %if.end39, %if.end38, %if.then37, %if.else35, %if.then34, %if.else32, %if.then31, %if.else29, %if.end, %if.else28, %originalBBpart251, %originalBB49, %if.then27, %if.then25, %if.else, %if.then, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB61alteredBB ], [ %0, %originalBB57alteredBB ], [ %0, %originalBB53alteredBB ], [ %0, %originalBB49alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart263 ], [ %0, %originalBB61 ], [ %0, %for.inc43 ], [ %0, %originalBBpart259 ], [ %0, %originalBB57 ], [ %0, %if.end42 ], [ %0, %originalBBpart255 ], [ %0, %originalBB53 ], [ %0, %if.end41 ], [ %0, %if.end40 ], [ %0, %if.end39 ], [ %0, %if.end38 ], [ %0, %if.then37 ], [ %0, %if.else35 ], [ %0, %if.then34 ], [ %0, %if.else32 ], [ %0, %if.then31 ], [ %0, %if.else29 ], [ %0, %if.end ], [ %0, %if.else28 ], [ %0, %originalBBpart251 ], [ %0, %originalBB49 ], [ %0, %if.then27 ], [ %0, %if.then25 ], [ %0, %if.else ], [ %0, %if.then ], [ %33, %for.body13 ], [ %0, %for.cond11 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.end ], [ %0, %for.inc ], [ %9, %for.body ], [ %0, %for.cond ]
  %.be41 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB61alteredBB ], [ %1, %originalBB57alteredBB ], [ %1, %originalBB53alteredBB ], [ %1, %originalBB49alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart263 ], [ %1, %originalBB61 ], [ %1, %for.inc43 ], [ %1, %originalBBpart259 ], [ %1, %originalBB57 ], [ %1, %if.end42 ], [ %1, %originalBBpart255 ], [ %1, %originalBB53 ], [ %1, %if.end41 ], [ %1, %if.end40 ], [ %1, %if.end39 ], [ %1, %if.end38 ], [ %1, %if.then37 ], [ %1, %if.else35 ], [ %1, %if.then34 ], [ %1, %if.else32 ], [ %1, %if.then31 ], [ %1, %if.else29 ], [ %1, %if.end ], [ %1, %if.else28 ], [ %1, %originalBBpart251 ], [ %1, %originalBB49 ], [ %1, %if.then27 ], [ %1, %if.then25 ], [ %1, %if.else ], [ %0, %if.then ], [ %33, %for.body13 ], [ %1, %for.cond11 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.end ], [ %1, %for.inc ], [ %9, %for.body ], [ %1, %for.cond ]
  %.be42 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB61alteredBB ], [ %2, %originalBB57alteredBB ], [ %2, %originalBB53alteredBB ], [ %2, %originalBB49alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart263 ], [ %2, %originalBB61 ], [ %2, %for.inc43 ], [ %2, %originalBBpart259 ], [ %2, %originalBB57 ], [ %2, %if.end42 ], [ %2, %originalBBpart255 ], [ %2, %originalBB53 ], [ %2, %if.end41 ], [ %2, %if.end40 ], [ %2, %if.end39 ], [ %2, %if.end38 ], [ %2, %if.then37 ], [ %2, %if.else35 ], [ %2, %if.then34 ], [ %2, %if.else32 ], [ %2, %if.then31 ], [ %2, %if.else29 ], [ %2, %if.end ], [ %2, %if.else28 ], [ %2, %originalBBpart251 ], [ %1, %originalBB49 ], [ %2, %if.then27 ], [ %2, %if.then25 ], [ %2, %if.else ], [ %0, %if.then ], [ %33, %for.body13 ], [ %2, %for.cond11 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.end ], [ %2, %for.inc ], [ %9, %for.body ], [ %2, %for.cond ]
  %.be43 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB61alteredBB ], [ %3, %originalBB57alteredBB ], [ %3, %originalBB53alteredBB ], [ %3, %originalBB49alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart263 ], [ %3, %originalBB61 ], [ %3, %for.inc43 ], [ %3, %originalBBpart259 ], [ %3, %originalBB57 ], [ %3, %if.end42 ], [ %3, %originalBBpart255 ], [ %3, %originalBB53 ], [ %3, %if.end41 ], [ %3, %if.end40 ], [ %3, %if.end39 ], [ %3, %if.end38 ], [ %3, %if.then37 ], [ %3, %if.else35 ], [ %3, %if.then34 ], [ %3, %if.else32 ], [ %3, %if.then31 ], [ %3, %if.else29 ], [ %3, %if.end ], [ %2, %if.else28 ], [ %3, %originalBBpart251 ], [ %1, %originalBB49 ], [ %3, %if.then27 ], [ %3, %if.then25 ], [ %3, %if.else ], [ %0, %if.then ], [ %33, %for.body13 ], [ %3, %for.cond11 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.end ], [ %3, %for.inc ], [ %9, %for.body ], [ %3, %for.cond ]
  %.be44 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB61alteredBB ], [ %4, %originalBB57alteredBB ], [ %4, %originalBB53alteredBB ], [ %4, %originalBB49alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart263 ], [ %4, %originalBB61 ], [ %4, %for.inc43 ], [ %4, %originalBBpart259 ], [ %4, %originalBB57 ], [ %4, %if.end42 ], [ %4, %originalBBpart255 ], [ %4, %originalBB53 ], [ %4, %if.end41 ], [ %4, %if.end40 ], [ %4, %if.end39 ], [ %4, %if.end38 ], [ %4, %if.then37 ], [ %4, %if.else35 ], [ %4, %if.then34 ], [ %4, %if.else32 ], [ %3, %if.then31 ], [ %4, %if.else29 ], [ %4, %if.end ], [ %2, %if.else28 ], [ %4, %originalBBpart251 ], [ %1, %originalBB49 ], [ %4, %if.then27 ], [ %4, %if.then25 ], [ %4, %if.else ], [ %0, %if.then ], [ %33, %for.body13 ], [ %4, %for.cond11 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.end ], [ %4, %for.inc ], [ %9, %for.body ], [ %4, %for.cond ]
  %.be45 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB61alteredBB ], [ %5, %originalBB57alteredBB ], [ %5, %originalBB53alteredBB ], [ %5, %originalBB49alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart263 ], [ %5, %originalBB61 ], [ %5, %for.inc43 ], [ %5, %originalBBpart259 ], [ %5, %originalBB57 ], [ %5, %if.end42 ], [ %5, %originalBBpart255 ], [ %5, %originalBB53 ], [ %5, %if.end41 ], [ %5, %if.end40 ], [ %5, %if.end39 ], [ %5, %if.end38 ], [ %5, %if.then37 ], [ %5, %if.else35 ], [ %4, %if.then34 ], [ %5, %if.else32 ], [ %3, %if.then31 ], [ %5, %if.else29 ], [ %5, %if.end ], [ %2, %if.else28 ], [ %5, %originalBBpart251 ], [ %1, %originalBB49 ], [ %5, %if.then27 ], [ %5, %if.then25 ], [ %5, %if.else ], [ %0, %if.then ], [ %33, %for.body13 ], [ %5, %for.cond11 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.end ], [ %5, %for.inc ], [ %9, %for.body ], [ %5, %for.cond ]
  %.be46 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB61alteredBB ], [ %6, %originalBB57alteredBB ], [ %6, %originalBB53alteredBB ], [ %6, %originalBB49alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBBpart263 ], [ %6, %originalBB61 ], [ %6, %for.inc43 ], [ %6, %originalBBpart259 ], [ %6, %originalBB57 ], [ %6, %if.end42 ], [ %6, %originalBBpart255 ], [ %6, %originalBB53 ], [ %6, %if.end41 ], [ %6, %if.end40 ], [ %6, %if.end39 ], [ %6, %if.end38 ], [ %5, %if.then37 ], [ %6, %if.else35 ], [ %4, %if.then34 ], [ %6, %if.else32 ], [ %3, %if.then31 ], [ %6, %if.else29 ], [ %6, %if.end ], [ %2, %if.else28 ], [ %6, %originalBBpart251 ], [ %1, %originalBB49 ], [ %6, %if.then27 ], [ %6, %if.then25 ], [ %6, %if.else ], [ %0, %if.then ], [ %33, %for.body13 ], [ %6, %for.cond11 ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %for.end ], [ %6, %for.inc ], [ %9, %for.body ], [ %6, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB61alteredBB ], [ %z.0, %originalBB57alteredBB ], [ %z.0, %originalBB53alteredBB ], [ %z.0, %originalBB49alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart263 ], [ %z.0, %originalBB61 ], [ %z.0, %for.inc43 ], [ %z.0, %originalBBpart259 ], [ %z.0, %originalBB57 ], [ %z.0, %if.end42 ], [ %z.0, %originalBBpart255 ], [ %z.0, %originalBB53 ], [ %z.0, %if.end41 ], [ %z.0, %if.end40 ], [ %z.0, %if.end39 ], [ %z.0, %if.end38 ], [ %z.0, %if.then37 ], [ %z.0, %if.else35 ], [ %z.0, %if.then34 ], [ %z.0, %if.else32 ], [ %z.0, %if.then31 ], [ %z.0, %if.else29 ], [ %z.0, %if.end ], [ %z.0, %if.else28 ], [ %z.0, %originalBBpart251 ], [ %z.0, %originalBB49 ], [ %z.0, %if.then27 ], [ %z.0, %if.then25 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %36, %for.body13 ], [ %z.0, %for.cond11 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %116, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %106, %originalBB61 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %if.else35 ], [ %i.0, %if.then34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then31 ], [ %i.0, %if.else29 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %12, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %originalBB53alteredBB ], [ %z.0, %originalBB49alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB61 ], [ %f.0, %for.inc43 ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB57 ], [ %f.0, %if.end42 ], [ %f.0, %originalBBpart255 ], [ %f.0, %originalBB53 ], [ %f.0, %if.end41 ], [ %f.0, %if.end40 ], [ %f.0, %if.end39 ], [ %f.0, %if.end38 ], [ %f.0, %if.then37 ], [ %f.0, %if.else35 ], [ %f.0, %if.then34 ], [ %f.0, %if.else32 ], [ %z.0, %if.then31 ], [ %f.0, %if.else29 ], [ %f.0, %if.end ], [ %f.0, %if.else28 ], [ %f.0, %originalBBpart251 ], [ %z.0, %originalBB49 ], [ %f.0, %if.then27 ], [ %f.0, %if.then25 ], [ %f.0, %if.else ], [ %z.0, %if.then ], [ %f.0, %for.body13 ], [ %f.0, %for.cond11 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %f.0, %originalBB49alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.inc43 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %if.end42 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %if.end41 ], [ %s.0, %if.end40 ], [ %s.0, %if.end39 ], [ %s.0, %if.end38 ], [ %s.0, %if.then37 ], [ %s.0, %if.else35 ], [ %z.0, %if.then34 ], [ %s.0, %if.else32 ], [ %f.0, %if.then31 ], [ %s.0, %if.else29 ], [ %s.0, %if.end ], [ %z.0, %if.else28 ], [ %s.0, %originalBBpart251 ], [ %f.0, %originalBB49 ], [ %s.0, %if.then27 ], [ %s.0, %if.then25 ], [ %s.0, %if.else ], [ %z.0, %if.then ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %for.inc43 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %if.end42 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %if.end41 ], [ %t.0, %if.end40 ], [ %t.0, %if.end39 ], [ %t.0, %if.end38 ], [ %z.0, %if.then37 ], [ %t.0, %if.else35 ], [ %s.0, %if.then34 ], [ %t.0, %if.else32 ], [ %s.0, %if.then31 ], [ %t.0, %if.else29 ], [ %t.0, %if.end ], [ %z.0, %if.else28 ], [ %t.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %t.0, %if.then27 ], [ %t.0, %if.then25 ], [ %t.0, %if.else ], [ %z.0, %if.then ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %id1.0.be = phi i32 [ %id1.0, %loopEntry ], [ %id1.0, %originalBB61alteredBB ], [ %id1.0, %originalBB57alteredBB ], [ %id1.0, %originalBB53alteredBB ], [ %6, %originalBB49alteredBB ], [ %id1.0, %originalBBalteredBB ], [ %id1.0, %originalBBpart263 ], [ %id1.0, %originalBB61 ], [ %id1.0, %for.inc43 ], [ %id1.0, %originalBBpart259 ], [ %id1.0, %originalBB57 ], [ %id1.0, %if.end42 ], [ %id1.0, %originalBBpart255 ], [ %id1.0, %originalBB53 ], [ %id1.0, %if.end41 ], [ %id1.0, %if.end40 ], [ %id1.0, %if.end39 ], [ %id1.0, %if.end38 ], [ %id1.0, %if.then37 ], [ %id1.0, %if.else35 ], [ %id1.0, %if.then34 ], [ %id1.0, %if.else32 ], [ %3, %if.then31 ], [ %id1.0, %if.else29 ], [ %id1.0, %if.end ], [ %id1.0, %if.else28 ], [ %id1.0, %originalBBpart251 ], [ %1, %originalBB49 ], [ %id1.0, %if.then27 ], [ %id1.0, %if.then25 ], [ %id1.0, %if.else ], [ %0, %if.then ], [ %id1.0, %for.body13 ], [ %id1.0, %for.cond11 ], [ %id1.0, %originalBBpart2 ], [ %id1.0, %originalBB ], [ %id1.0, %for.end ], [ %id1.0, %for.inc ], [ %id1.0, %for.body ], [ %id1.0, %for.cond ]
  %id2.0.be = phi i32 [ %id2.0, %loopEntry ], [ %id2.0, %originalBB61alteredBB ], [ %id2.0, %originalBB57alteredBB ], [ %id2.0, %originalBB53alteredBB ], [ %id1.0, %originalBB49alteredBB ], [ %id2.0, %originalBBalteredBB ], [ %id2.0, %originalBBpart263 ], [ %id2.0, %originalBB61 ], [ %id2.0, %for.inc43 ], [ %id2.0, %originalBBpart259 ], [ %id2.0, %originalBB57 ], [ %id2.0, %if.end42 ], [ %id2.0, %originalBBpart255 ], [ %id2.0, %originalBB53 ], [ %id2.0, %if.end41 ], [ %id2.0, %if.end40 ], [ %id2.0, %if.end39 ], [ %id2.0, %if.end38 ], [ %id2.0, %if.then37 ], [ %id2.0, %if.else35 ], [ %4, %if.then34 ], [ %id2.0, %if.else32 ], [ %id1.0, %if.then31 ], [ %id2.0, %if.else29 ], [ %id2.0, %if.end ], [ %2, %if.else28 ], [ %id2.0, %originalBBpart251 ], [ %id1.0, %originalBB49 ], [ %id2.0, %if.then27 ], [ %id2.0, %if.then25 ], [ %id2.0, %if.else ], [ %0, %if.then ], [ %id2.0, %for.body13 ], [ %id2.0, %for.cond11 ], [ %id2.0, %originalBBpart2 ], [ %id2.0, %originalBB ], [ %id2.0, %for.end ], [ %id2.0, %for.inc ], [ %id2.0, %for.body ], [ %id2.0, %for.cond ]
  %id3.0.be = phi i32 [ %id3.0, %loopEntry ], [ %id3.0, %originalBB61alteredBB ], [ %id3.0, %originalBB57alteredBB ], [ %id3.0, %originalBB53alteredBB ], [ %id2.0, %originalBB49alteredBB ], [ %id3.0, %originalBBalteredBB ], [ %id3.0, %originalBBpart263 ], [ %id3.0, %originalBB61 ], [ %id3.0, %for.inc43 ], [ %id3.0, %originalBBpart259 ], [ %id3.0, %originalBB57 ], [ %id3.0, %if.end42 ], [ %id3.0, %originalBBpart255 ], [ %id3.0, %originalBB53 ], [ %id3.0, %if.end41 ], [ %id3.0, %if.end40 ], [ %id3.0, %if.end39 ], [ %id3.0, %if.end38 ], [ %5, %if.then37 ], [ %id3.0, %if.else35 ], [ %id2.0, %if.then34 ], [ %id3.0, %if.else32 ], [ %id2.0, %if.then31 ], [ %id3.0, %if.else29 ], [ %id3.0, %if.end ], [ %2, %if.else28 ], [ %id3.0, %originalBBpart251 ], [ %id2.0, %originalBB49 ], [ %id3.0, %if.then27 ], [ %id3.0, %if.then25 ], [ %id3.0, %if.else ], [ %0, %if.then ], [ %id3.0, %for.body13 ], [ %id3.0, %for.cond11 ], [ %id3.0, %originalBBpart2 ], [ %id3.0, %originalBB ], [ %id3.0, %for.end ], [ %id3.0, %for.inc ], [ %id3.0, %for.body ], [ %id3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1294602509, %originalBB61alteredBB ], [ 1320763020, %originalBB57alteredBB ], [ -1895476247, %originalBB53alteredBB ], [ 493386966, %originalBB49alteredBB ], [ -331598011, %originalBBalteredBB ], [ -2147099271, %originalBBpart263 ], [ %115, %originalBB61 ], [ %105, %for.inc43 ], [ -1314421292, %originalBBpart259 ], [ %96, %originalBB57 ], [ %87, %if.end42 ], [ -290144572, %originalBBpart255 ], [ %78, %originalBB53 ], [ %69, %if.end41 ], [ 1296827136, %if.end40 ], [ -1946470968, %if.end39 ], [ -290937657, %if.end38 ], [ -1491171392, %if.then37 ], [ %60, %if.else35 ], [ -290937657, %if.then34 ], [ %59, %if.else32 ], [ -1946470968, %if.then31 ], [ %58, %if.else29 ], [ 1296827136, %if.end ], [ 1261233324, %if.else28 ], [ 1261233324, %originalBBpart251 ], [ %57, %originalBB49 ], [ %48, %if.then27 ], [ %39, %if.then25 ], [ %38, %if.else ], [ -290144572, %if.then ], [ %37, %for.body13 ], [ %32, %for.cond11 ], [ -2147099271, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.end ], [ 1633378965, %for.inc ], [ 1339180561, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp, i32 843385437, i32 356312047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %chin, i32* nonnull %math)
  %9 = load i32, i32* %id, align 4
  %idxprom = sext i32 %i.0 to i64
  %id4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %p, i64 0, i64 %idxprom, i32 0
  store i32 %9, i32* %id4, align 16
  %10 = load i32, i32* %math, align 4
  %math7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %p, i64 0, i64 %idxprom, i32 2
  store i32 %10, i32* %math7, align 8
  %11 = load i32, i32* %chin, align 4
  %chin10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %p, i64 0, i64 %idxprom, i32 1
  store i32 %11, i32* %chin10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -331598011, i32 2105110070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -579203256, i32 2105110070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %31
  %32 = select i1 %cmp12, i32 -2006590173, i32 585562493
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %id16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %p, i64 0, i64 %idxprom14, i32 0
  %33 = load i32, i32* %id16, align 16
  store i32 %33, i32* %id, align 4
  %math19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %p, i64 0, i64 %idxprom14, i32 2
  %34 = load i32, i32* %math19, align 8
  store i32 %34, i32* %math, align 4
  %chin22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %p, i64 0, i64 %idxprom14, i32 1
  %35 = load i32, i32* %chin22, align 4
  store i32 %35, i32* %chin, align 4
  %36 = add i32 %35, %34
  %cmp23 = icmp eq i32 %i.0, 0
  %37 = select i1 %cmp23, i32 -908279650, i32 51226499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 1
  %38 = select i1 %cmp24, i32 -320573141, i32 -524504868
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %z.0, %f.0
  %39 = select i1 %cmp26, i32 -1719732466, i32 -346647213
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 493386966, i32 1025109524
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1111159614, i32 1025109524
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %z.0, %f.0
  %58 = select i1 %cmp30, i32 -147885624, i32 -1495587632
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %z.0, %s.0
  %59 = select i1 %cmp33, i32 -1733405040, i32 -538553267
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %z.0, %t.0
  %60 = select i1 %cmp36, i32 -1889708109, i32 -1491171392
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1895476247, i32 1311069401
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1955931109, i32 1311069401
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1320763020, i32 -307679466
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1587126496, i32 -307679466
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1294602509, i32 -1810023430
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2116075166, i32 -1810023430
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %id1.0, i32 %f.0)
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %id2.0, i32 %s.0)
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %id3.0, i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, 1
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
