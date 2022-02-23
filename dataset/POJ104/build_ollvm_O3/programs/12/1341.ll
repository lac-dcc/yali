; ModuleID = 'build_ollvm/programs/12/1341.ll'
source_filename = "source-C-CXX/12/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %u = alloca [20000 x i32], align 16
  %a = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 983829806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 983829806, label %for.cond
    i32 -901878076, label %for.body
    i32 1599107951, label %for.inc
    i32 -1347274349, label %for.end
    i32 -2041074394, label %if.then
    i32 -1814975831, label %if.else
    i32 1580488005, label %for.cond8
    i32 1528210041, label %for.body10
    i32 -378475434, label %for.cond11
    i32 -696846302, label %originalBB
    i32 -57597200, label %originalBBpart2
    i32 -399008283, label %for.body13
    i32 -1956118822, label %if.then19
    i32 -1694609568, label %if.end
    i32 -398071971, label %for.inc24
    i32 -270120437, label %for.end26
    i32 848742715, label %for.inc27
    i32 1855946414, label %originalBB77
    i32 -653315223, label %originalBBpart281
    i32 -1787743851, label %for.end29
    i32 -2043723378, label %originalBB83
    i32 1405027728, label %originalBBpart285
    i32 196455453, label %for.cond31
    i32 -2040073212, label %originalBB87
    i32 1735205191, label %originalBBpart289
    i32 1834819721, label %for.body33
    i32 642808249, label %if.then37
    i32 1927415253, label %originalBB91
    i32 -340190903, label %originalBBpart295
    i32 224591367, label %if.end39
    i32 -966298645, label %originalBB97
    i32 -1684947961, label %originalBBpart299
    i32 -660790305, label %for.inc40
    i32 -837649112, label %originalBB101
    i32 837386289, label %originalBBpart2112
    i32 -179271782, label %for.end42
    i32 -734710452, label %for.cond44
    i32 1845155512, label %for.body46
    i32 531838137, label %if.then50
    i32 -1454539667, label %originalBB114
    i32 231587621, label %originalBBpart2124
    i32 357224710, label %if.then53
    i32 -1682988995, label %if.end57
    i32 1410108681, label %if.then59
    i32 1171442132, label %originalBB126
    i32 1740549076, label %originalBBpart2128
    i32 1587678833, label %if.end63
    i32 566512990, label %if.end64
    i32 -1108977879, label %for.inc65
    i32 1111027621, label %for.end67
    i32 -1404996963, label %if.end68
    i32 89612852, label %originalBBalteredBB
    i32 173513192, label %originalBB77alteredBB
    i32 -1243490964, label %originalBB83alteredBB
    i32 1072105718, label %originalBB87alteredBB
    i32 812265577, label %originalBB91alteredBB
    i32 -896691206, label %originalBB97alteredBB
    i32 1563364055, label %originalBB101alteredBB
    i32 2068149112, label %originalBB114alteredBB
    i32 -402459382, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %if.end64, %if.end63, %originalBBpart2128, %originalBB126, %if.then59, %if.end57, %if.then53, %originalBBpart2124, %originalBB114, %if.then50, %for.body46, %for.cond44, %for.end42, %originalBBpart2112, %originalBB101, %for.inc40, %originalBBpart299, %originalBB97, %if.end39, %originalBBpart295, %originalBB91, %if.then37, %for.body33, %originalBBpart289, %originalBB87, %for.cond31, %originalBBpart285, %originalBB83, %for.end29, %originalBBpart281, %originalBB77, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then19, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.body10, %for.cond8, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %194, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end67 ], [ %b.0, %for.inc65 ], [ %b.0, %if.end64 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.then59 ], [ %b.0, %if.end57 ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB114 ], [ %b.0, %if.then50 ], [ %b.0, %for.body46 ], [ %b.0, %for.cond44 ], [ %b.0, %for.end42 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB101 ], [ %b.0, %for.inc40 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.end39 ], [ %b.0, %originalBBpart295 ], [ %102, %originalBB91 ], [ %b.0, %if.then37 ], [ %b.0, %for.body33 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.cond31 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.end29 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB77 ], [ %b.0, %for.inc27 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end ], [ %b.0, %if.then19 ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond11 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond8 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB126alteredBB ], [ %196, %originalBB114alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end67 ], [ %c.0, %for.inc65 ], [ %c.0, %if.end64 ], [ %c.0, %if.end63 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.then59 ], [ %c.0, %if.end57 ], [ %c.0, %if.then53 ], [ %c.0, %originalBBpart2124 ], [ %162, %originalBB114 ], [ %c.0, %if.then50 ], [ %c.0, %for.body46 ], [ %c.0, %for.cond44 ], [ %c.0, %for.end42 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc40 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB91 ], [ %c.0, %if.then37 ], [ %c.0, %for.body33 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond31 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %for.end29 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB77 ], [ %c.0, %for.inc27 ], [ %c.0, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %if.end ], [ %c.0, %if.then19 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond11 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then59 ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB126alteredBB ], [ %i7.0, %originalBB114alteredBB ], [ %i7.0, %originalBB101alteredBB ], [ %i7.0, %originalBB97alteredBB ], [ %i7.0, %originalBB91alteredBB ], [ %i7.0, %originalBB87alteredBB ], [ %i7.0, %originalBB83alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %for.end67 ], [ %i7.0, %for.inc65 ], [ %i7.0, %if.end64 ], [ %i7.0, %if.end63 ], [ %i7.0, %originalBBpart2128 ], [ %i7.0, %originalBB126 ], [ %i7.0, %if.then59 ], [ %i7.0, %if.end57 ], [ %i7.0, %if.then53 ], [ %i7.0, %originalBBpart2124 ], [ %i7.0, %originalBB114 ], [ %i7.0, %if.then50 ], [ %i7.0, %for.body46 ], [ %i7.0, %for.cond44 ], [ %i7.0, %for.end42 ], [ %i7.0, %originalBBpart2112 ], [ %i7.0, %originalBB101 ], [ %i7.0, %for.inc40 ], [ %i7.0, %originalBBpart299 ], [ %i7.0, %originalBB97 ], [ %i7.0, %if.end39 ], [ %i7.0, %originalBBpart295 ], [ %i7.0, %originalBB91 ], [ %i7.0, %if.then37 ], [ %i7.0, %for.body33 ], [ %i7.0, %originalBBpart289 ], [ %i7.0, %originalBB87 ], [ %i7.0, %for.cond31 ], [ %i7.0, %originalBBpart285 ], [ %i7.0, %originalBB83 ], [ %i7.0, %for.end29 ], [ %i7.0, %originalBBpart281 ], [ %43, %originalBB77 ], [ %i7.0, %for.inc27 ], [ %i7.0, %for.end26 ], [ %i7.0, %for.inc24 ], [ %i7.0, %if.end ], [ %i7.0, %if.then19 ], [ %i7.0, %for.body13 ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.cond11 ], [ %i7.0, %for.body10 ], [ %i7.0, %for.cond8 ], [ 1, %if.else ], [ %i7.0, %if.then ], [ %i7.0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then59 ], [ %j.0, %if.end57 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then50 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then37 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %33, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB126alteredBB ], [ %i30.0, %originalBB114alteredBB ], [ %195, %originalBB101alteredBB ], [ %i30.0, %originalBB97alteredBB ], [ %i30.0, %originalBB91alteredBB ], [ %i30.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i30.0, %originalBB77alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %for.end67 ], [ %i30.0, %for.inc65 ], [ %i30.0, %if.end64 ], [ %i30.0, %if.end63 ], [ %i30.0, %originalBBpart2128 ], [ %i30.0, %originalBB126 ], [ %i30.0, %if.then59 ], [ %i30.0, %if.end57 ], [ %i30.0, %if.then53 ], [ %i30.0, %originalBBpart2124 ], [ %i30.0, %originalBB114 ], [ %i30.0, %if.then50 ], [ %i30.0, %for.body46 ], [ %i30.0, %for.cond44 ], [ %i30.0, %for.end42 ], [ %i30.0, %originalBBpart2112 ], [ %139, %originalBB101 ], [ %i30.0, %for.inc40 ], [ %i30.0, %originalBBpart299 ], [ %i30.0, %originalBB97 ], [ %i30.0, %if.end39 ], [ %i30.0, %originalBBpart295 ], [ %i30.0, %originalBB91 ], [ %i30.0, %if.then37 ], [ %i30.0, %for.body33 ], [ %i30.0, %originalBBpart289 ], [ %i30.0, %originalBB87 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i30.0, %for.end29 ], [ %i30.0, %originalBBpart281 ], [ %i30.0, %originalBB77 ], [ %i30.0, %for.inc27 ], [ %i30.0, %for.end26 ], [ %i30.0, %for.inc24 ], [ %i30.0, %if.end ], [ %i30.0, %if.then19 ], [ %i30.0, %for.body13 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond11 ], [ %i30.0, %for.body10 ], [ %i30.0, %for.cond8 ], [ %i30.0, %if.else ], [ %i30.0, %if.then ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB126alteredBB ], [ %i43.0, %originalBB114alteredBB ], [ %i43.0, %originalBB101alteredBB ], [ %i43.0, %originalBB97alteredBB ], [ %i43.0, %originalBB91alteredBB ], [ %i43.0, %originalBB87alteredBB ], [ %i43.0, %originalBB83alteredBB ], [ %i43.0, %originalBB77alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %for.end67 ], [ %.neg31, %for.inc65 ], [ %i43.0, %if.end64 ], [ %i43.0, %if.end63 ], [ %i43.0, %originalBBpart2128 ], [ %i43.0, %originalBB126 ], [ %i43.0, %if.then59 ], [ %i43.0, %if.end57 ], [ %i43.0, %if.then53 ], [ %i43.0, %originalBBpart2124 ], [ %i43.0, %originalBB114 ], [ %i43.0, %if.then50 ], [ %i43.0, %for.body46 ], [ %i43.0, %for.cond44 ], [ 0, %for.end42 ], [ %i43.0, %originalBBpart2112 ], [ %i43.0, %originalBB101 ], [ %i43.0, %for.inc40 ], [ %i43.0, %originalBBpart299 ], [ %i43.0, %originalBB97 ], [ %i43.0, %if.end39 ], [ %i43.0, %originalBBpart295 ], [ %i43.0, %originalBB91 ], [ %i43.0, %if.then37 ], [ %i43.0, %for.body33 ], [ %i43.0, %originalBBpart289 ], [ %i43.0, %originalBB87 ], [ %i43.0, %for.cond31 ], [ %i43.0, %originalBBpart285 ], [ %i43.0, %originalBB83 ], [ %i43.0, %for.end29 ], [ %i43.0, %originalBBpart281 ], [ %i43.0, %originalBB77 ], [ %i43.0, %for.inc27 ], [ %i43.0, %for.end26 ], [ %i43.0, %for.inc24 ], [ %i43.0, %if.end ], [ %i43.0, %if.then19 ], [ %i43.0, %for.body13 ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %for.cond11 ], [ %i43.0, %for.body10 ], [ %i43.0, %for.cond8 ], [ %i43.0, %if.else ], [ %i43.0, %if.then ], [ %i43.0, %for.end ], [ %i43.0, %for.inc ], [ %i43.0, %for.body ], [ %i43.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1171442132, %originalBB126alteredBB ], [ -1454539667, %originalBB114alteredBB ], [ -837649112, %originalBB101alteredBB ], [ -966298645, %originalBB97alteredBB ], [ 1927415253, %originalBB91alteredBB ], [ -2040073212, %originalBB87alteredBB ], [ -2043723378, %originalBB83alteredBB ], [ 1855946414, %originalBB77alteredBB ], [ -696846302, %originalBBalteredBB ], [ -1404996963, %for.end67 ], [ -734710452, %for.inc65 ], [ -1108977879, %if.end64 ], [ 566512990, %if.end63 ], [ 1587678833, %originalBBpart2128 ], [ %193, %originalBB126 ], [ %183, %if.then59 ], [ %174, %if.end57 ], [ -1682988995, %if.then53 ], [ %172, %originalBBpart2124 ], [ %171, %originalBB114 ], [ %161, %if.then50 ], [ %152, %for.body46 ], [ %150, %for.cond44 ], [ -734710452, %for.end42 ], [ 196455453, %originalBBpart2112 ], [ %148, %originalBB101 ], [ %138, %for.inc40 ], [ -660790305, %originalBBpart299 ], [ %129, %originalBB97 ], [ %120, %if.end39 ], [ 224591367, %originalBBpart295 ], [ %111, %originalBB91 ], [ %101, %if.then37 ], [ %92, %for.body33 ], [ %90, %originalBBpart289 ], [ %89, %originalBB87 ], [ %79, %for.cond31 ], [ 196455453, %originalBBpart285 ], [ %70, %originalBB83 ], [ %61, %for.end29 ], [ 1580488005, %originalBBpart281 ], [ %52, %originalBB77 ], [ %42, %for.inc27 ], [ 848742715, %for.end26 ], [ -378475434, %for.inc24 ], [ -398071971, %if.end ], [ -1694609568, %if.then19 ], [ %30, %for.body13 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond11 ], [ -378475434, %for.body10 ], [ %7, %for.cond8 ], [ 1580488005, %if.else ], [ -1404996963, %if.then ], [ %4, %for.end ], [ 983829806, %for.inc ], [ 1599107951, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -901878076, i32 -1347274349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %3, 1
  %4 = select i1 %cmp4, i32 -2041074394, i32 -1814975831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx5, align 16
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i7.0, %6
  %7 = select i1 %cmp9, i32 1528210041, i32 -1787743851
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -696846302, i32 89612852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i7.0, -1
  %cmp12 = icmp sle i32 %j.0, %17
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -57597200, i32 89612852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %27 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -399008283, i32 -270120437
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i7.0 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %28, %29
  %30 = select i1 %cmp18, i32 -1956118822, i32 -1694609568
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i7.0 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom20
  %31 = load i32, i32* %arrayidx21, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1855946414, i32 173513192
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %43 = add i32 %i7.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -653315223, i32 173513192
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2043723378, i32 -1243490964
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1405027728, i32 -1243490964
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2040073212, i32 1072105718
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i30.0, %80
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1735205191, i32 1072105718
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %90 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1834819721, i32 -179271782
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom34
  %91 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %91, 0
  %92 = select i1 %cmp36, i32 642808249, i32 224591367
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1927415253, i32 812265577
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %102 = add i32 %b.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -340190903, i32 812265577
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -966298645, i32 -896691206
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1684947961, i32 -896691206
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -837649112, i32 1563364055
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %139 = add i32 %i30.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 837386289, i32 1563364055
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i43.0, %149
  %150 = select i1 %cmp45, i32 1845155512, i32 1111027621
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i43.0 to i64
  %arrayidx48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom47
  %151 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %151, 0
  %152 = select i1 %cmp49, i32 531838137, i32 566512990
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1454539667, i32 2068149112
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %162 = add i32 %c.0, 1
  %cmp52 = icmp slt i32 %162, %b.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 231587621, i32 2068149112
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %172 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 357224710, i32 -1682988995
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i43.0 to i64
  %arrayidx55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom54
  %173 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp eq i32 %c.0, %b.0
  %174 = select i1 %cmp58, i32 1410108681, i32 1587678833
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1171442132, i32 -402459382
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i43.0 to i64
  %arrayidx61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom60
  %184 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %184)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1740549076, i32 -402459382
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i43.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i7.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i30.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i43.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom60alteredBB
  %197 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
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
