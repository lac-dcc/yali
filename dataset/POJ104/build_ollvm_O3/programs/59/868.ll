; ModuleID = 'build_ollvm/programs/59/868.ll'
source_filename = "source-C-CXX/59/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1655733364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1655733364, label %for.cond
    i32 501242605, label %for.body
    i32 1258917204, label %originalBB
    i32 369940187, label %originalBBpart2
    i32 1758990389, label %for.cond1
    i32 -2064089933, label %for.body3
    i32 554349196, label %if.then
    i32 1360703189, label %originalBB54
    i32 1367729287, label %originalBBpart256
    i32 74242083, label %if.else
    i32 312073926, label %for.inc
    i32 1915931141, label %originalBB58
    i32 229001739, label %originalBBpart270
    i32 -888715908, label %for.end
    i32 146152819, label %if.then6
    i32 2005430057, label %if.end
    i32 -1380141025, label %originalBB72
    i32 156285933, label %originalBBpart281
    i32 -693015130, label %if.then9
    i32 -1584154078, label %originalBB83
    i32 -407420754, label %originalBBpart285
    i32 2049123050, label %if.end11
    i32 -1158433313, label %originalBB87
    i32 539249723, label %originalBBpart289
    i32 440134487, label %for.inc12
    i32 336632064, label %for.end14
    i32 1228781287, label %for.cond15
    i32 -75269904, label %for.body17
    i32 1022051094, label %originalBB91
    i32 -1417148454, label %originalBBpart2108
    i32 2110700666, label %if.then25
    i32 -912934594, label %originalBB110
    i32 69716392, label %originalBBpart2112
    i32 1245486051, label %if.then27
    i32 -1921119468, label %if.end35
    i32 -248298897, label %if.then37
    i32 -1000220595, label %if.end45
    i32 145249781, label %originalBB114
    i32 340873642, label %originalBBpart2116
    i32 1691283158, label %if.end46
    i32 908118166, label %for.inc47
    i32 -1790309145, label %originalBB118
    i32 355453937, label %originalBBpart2133
    i32 942080248, label %for.end49
    i32 777154561, label %originalBB135
    i32 -740663799, label %originalBBpart2137
    i32 -567527179, label %if.then51
    i32 1963526173, label %if.end53
    i32 624106974, label %originalBBalteredBB
    i32 1942988839, label %originalBB54alteredBB
    i32 1242728280, label %originalBB58alteredBB
    i32 -558536699, label %originalBB72alteredBB
    i32 21932476, label %originalBB83alteredBB
    i32 -982197491, label %originalBB87alteredBB
    i32 1431638499, label %originalBB91alteredBB
    i32 -1951636940, label %originalBB110alteredBB
    i32 -1547903335, label %originalBB114alteredBB
    i32 1652073470, label %originalBB118alteredBB
    i32 686043765, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then51, %originalBBpart2137, %originalBB135, %for.end49, %originalBBpart2133, %originalBB118, %for.inc47, %if.end46, %originalBBpart2116, %originalBB114, %if.end45, %if.then37, %if.end35, %if.then27, %originalBBpart2112, %originalBB110, %if.then25, %originalBBpart2108, %originalBB91, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart289, %originalBB87, %if.end11, %originalBBpart285, %originalBB83, %if.then9, %originalBBpart281, %originalBB72, %if.end, %if.then6, %for.end, %originalBBpart270, %originalBB58, %for.inc, %if.else, %originalBBpart256, %originalBB54, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %228, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2133 ], [ %198, %originalBB118 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end45 ], [ %i.0, %if.then37 ], [ %i.0, %if.end35 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 2, %for.end14 ], [ %117, %for.inc12 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %227, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end45 ], [ %j.0, %if.then37 ], [ %j.0, %if.end35 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %.neg35, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %if.else ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then51 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.end49 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB118 ], [ %s.0, %for.inc47 ], [ %s.0, %if.end46 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.end45 ], [ %s.0, %if.then37 ], [ %s.0, %if.end35 ], [ %s.0, %if.then27 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.then25 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB91 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %if.end11 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %if.then9 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB72 ], [ %s.0, %if.end ], [ %s.0, %if.then6 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB58 ], [ %s.0, %for.inc ], [ %40, %if.else ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then51 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end49 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB118 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %if.end45 ], [ %170, %if.then37 ], [ %t.0, %if.end35 ], [ %165, %if.then27 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then25 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB91 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %for.inc12 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.end11 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %if.then9 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB72 ], [ %t.0, %if.end ], [ %.neg34, %if.then6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB58 ], [ %t.0, %for.inc ], [ %t.0, %if.else ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB135alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB114alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %r.0, %originalBB87alteredBB ], [ %r.0, %originalBB83alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then51 ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB135 ], [ %r.0, %for.end49 ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB118 ], [ %r.0, %for.inc47 ], [ %r.0, %if.end46 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB114 ], [ %r.0, %if.end45 ], [ %r.0, %if.then37 ], [ %r.0, %if.end35 ], [ %r.0, %if.then27 ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB110 ], [ %r.0, %if.then25 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB91 ], [ %r.0, %for.body17 ], [ %r.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %r.0, %for.inc12 ], [ %r.0, %originalBBpart289 ], [ %r.0, %originalBB87 ], [ %r.0, %if.end11 ], [ %r.0, %originalBBpart285 ], [ %r.0, %originalBB83 ], [ %r.0, %if.then9 ], [ %r.0, %originalBBpart281 ], [ %r.0, %originalBB72 ], [ %r.0, %if.end ], [ %r.0, %if.then6 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB58 ], [ %r.0, %for.inc ], [ %r.0, %if.else ], [ %r.0, %originalBBpart256 ], [ %r.0, %originalBB54 ], [ %r.0, %if.then ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %originalBB118alteredBB ], [ %h.0, %originalBB114alteredBB ], [ %h.0, %originalBB110alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBB58alteredBB ], [ %h.0, %originalBB54alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then51 ], [ %h.0, %originalBBpart2137 ], [ %h.0, %originalBB135 ], [ %h.0, %for.end49 ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB118 ], [ %h.0, %for.inc47 ], [ %h.0, %if.end46 ], [ %h.0, %originalBBpart2116 ], [ %h.0, %originalBB114 ], [ %h.0, %if.end45 ], [ %h.0, %if.then37 ], [ %h.0, %if.end35 ], [ %.neg33, %if.then27 ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB110 ], [ %h.0, %if.then25 ], [ %h.0, %originalBBpart2108 ], [ %h.0, %originalBB91 ], [ %h.0, %for.body17 ], [ %h.0, %for.cond15 ], [ %h.0, %for.end14 ], [ %h.0, %for.inc12 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %if.end11 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %if.then9 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB72 ], [ %h.0, %if.end ], [ %h.0, %if.then6 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB58 ], [ %h.0, %for.inc ], [ %h.0, %if.else ], [ %h.0, %originalBBpart256 ], [ %h.0, %originalBB54 ], [ %h.0, %if.then ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 777154561, %originalBB135alteredBB ], [ -1790309145, %originalBB118alteredBB ], [ 145249781, %originalBB114alteredBB ], [ -912934594, %originalBB110alteredBB ], [ 1022051094, %originalBB91alteredBB ], [ -1158433313, %originalBB87alteredBB ], [ -1584154078, %originalBB83alteredBB ], [ -1380141025, %originalBB72alteredBB ], [ 1915931141, %originalBB58alteredBB ], [ 1360703189, %originalBB54alteredBB ], [ 1258917204, %originalBBalteredBB ], [ 1963526173, %if.then51 ], [ %226, %originalBBpart2137 ], [ %225, %originalBB135 ], [ %216, %for.end49 ], [ 1228781287, %originalBBpart2133 ], [ %207, %originalBB118 ], [ %197, %for.inc47 ], [ 908118166, %if.end46 ], [ 1691283158, %originalBBpart2116 ], [ %188, %originalBB114 ], [ %179, %if.end45 ], [ -1000220595, %if.then37 ], [ %166, %if.end35 ], [ 908118166, %if.then27 ], [ %162, %originalBBpart2112 ], [ %161, %originalBB110 ], [ %152, %if.then25 ], [ %143, %originalBBpart2108 ], [ %142, %originalBB91 ], [ %128, %for.body17 ], [ %119, %for.cond15 ], [ 1228781287, %for.end14 ], [ 1655733364, %for.inc12 ], [ 440134487, %originalBBpart289 ], [ %116, %originalBB87 ], [ %107, %if.end11 ], [ 2049123050, %originalBBpart285 ], [ %98, %originalBB83 ], [ %89, %if.then9 ], [ %80, %originalBBpart281 ], [ %79, %originalBB72 ], [ %68, %if.end ], [ 2005430057, %if.then6 ], [ %59, %for.end ], [ 1758990389, %originalBBpart270 ], [ %58, %originalBB58 ], [ %49, %for.inc ], [ -888715908, %if.else ], [ 312073926, %originalBBpart256 ], [ %39, %originalBB54 ], [ %30, %if.then ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ 1758990389, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 336632064, i32 501242605
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
  %10 = select i1 %9, i32 1258917204, i32 624106974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 369940187, i32 624106974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %20 = select i1 %cmp2, i32 -2064089933, i32 -888715908
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4.not = icmp eq i32 %rem, 0
  %21 = select i1 %cmp4.not, i32 74242083, i32 554349196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1360703189, i32 1942988839
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1367729287, i32 1942988839
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1915931141, i32 1242728280
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 229001739, i32 1242728280
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, %i.0
  %59 = select i1 %cmp5, i32 146152819, i32 2005430057
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %.neg34 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1380141025, i32 -558536699
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %cmp8 = icmp eq i32 %s.0, %70
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 156285933, i32 -558536699
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %80 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -693015130, i32 2049123050
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1584154078, i32 21932476
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -407420754, i32 21932476
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1158433313, i32 -982197491
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 539249723, i32 -982197491
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %i.0, %118
  %119 = select i1 %cmp16.not, i32 942080248, i32 -75269904
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1022051094, i32 1431638499
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %129 = add i32 %i.0, 2
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %130 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %131 = load i32, i32* %arrayidx22, align 4
  %132 = add i32 %130, 701933212
  %133 = sub i32 %132, %131
  %cmp24 = icmp eq i32 %133, 701933214
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1417148454, i32 1431638499
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %143 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2110700666, i32 1691283158
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -912934594, i32 -1951636940
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %h.0, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 69716392, i32 -1951636940
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %162 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1245486051, i32 -1921119468
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom28
  %163 = load i32, i32* %arrayidx29, align 4
  %.neg = add i32 %i.0, 2
  %idxprom31 = sext i32 %.neg to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom31
  %164 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %164)
  %165 = add i32 %t.0, -1
  %.neg33 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %h.0, 1
  %166 = select i1 %cmp36.not, i32 -1000220595, i32 -248298897
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom38
  %167 = load i32, i32* %arrayidx39, align 4
  %168 = add i32 %i.0, 2
  %idxprom41 = sext i32 %168 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom41
  %169 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %167, i32 %169)
  %170 = add i32 %t.0, -1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 145249781, i32 -1547903335
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 340873642, i32 -1547903335
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1790309145, i32 1652073470
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 355453937, i32 1652073470
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 777154561, i32 686043765
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %t.0, %r.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -740663799, i32 686043765
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %226 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -567527179, i32 1963526173
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
