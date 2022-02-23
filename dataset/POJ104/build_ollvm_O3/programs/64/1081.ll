; ModuleID = 'build_ollvm/programs/64/1081.ll'
source_filename = "source-C-CXX/64/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sumA.0 = phi i32 [ 0, %entry ], [ %sumA.0.be, %loopEntry.backedge ]
  %sumB.0 = phi i32 [ 0, %entry ], [ %sumB.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1872670756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1872670756, label %for.cond
    i32 579909749, label %for.body
    i32 1072433828, label %land.lhs.true
    i32 -466151040, label %lor.lhs.false
    i32 104056174, label %originalBB
    i32 1114598390, label %originalBBpart2
    i32 -730266310, label %land.lhs.true5
    i32 -595181561, label %originalBB51
    i32 -1901212296, label %originalBBpart253
    i32 -884518949, label %lor.lhs.false7
    i32 -860824130, label %originalBB55
    i32 -577234396, label %originalBBpart257
    i32 505058445, label %land.lhs.true9
    i32 -1268681905, label %originalBB59
    i32 1379931558, label %originalBBpart261
    i32 -667701876, label %if.then
    i32 1562278357, label %if.end
    i32 -1827185208, label %originalBB63
    i32 -1191340225, label %originalBBpart265
    i32 -1593340933, label %land.lhs.true12
    i32 809256477, label %originalBB67
    i32 -57455705, label %originalBBpart269
    i32 -917594636, label %lor.lhs.false14
    i32 1104817353, label %land.lhs.true16
    i32 837050915, label %lor.lhs.false18
    i32 -210295596, label %land.lhs.true20
    i32 -951067675, label %originalBB71
    i32 348443905, label %originalBBpart273
    i32 -831796252, label %if.then22
    i32 1554483855, label %originalBB75
    i32 -2078900531, label %originalBBpart284
    i32 -1987675216, label %if.end24
    i32 -583959509, label %originalBB86
    i32 -1733248909, label %originalBBpart288
    i32 1581528370, label %land.lhs.true26
    i32 305789446, label %originalBB90
    i32 1889623221, label %originalBBpart292
    i32 1489906384, label %lor.lhs.false28
    i32 402264845, label %originalBB94
    i32 -726293260, label %originalBBpart296
    i32 -215977938, label %land.lhs.true30
    i32 862298567, label %lor.lhs.false32
    i32 616842971, label %land.lhs.true34
    i32 1951803307, label %if.then36
    i32 192878728, label %originalBB98
    i32 -1967429244, label %originalBBpart2100
    i32 1240918763, label %if.end37
    i32 1233231484, label %originalBB102
    i32 -686758725, label %originalBBpart2104
    i32 -2104488528, label %for.inc
    i32 -15548453, label %for.end
    i32 -1560372650, label %if.then40
    i32 -179879885, label %originalBB106
    i32 -979565907, label %originalBBpart2108
    i32 909194994, label %if.end42
    i32 924320447, label %if.then44
    i32 1083982908, label %originalBB110
    i32 2063081958, label %originalBBpart2112
    i32 -1802670041, label %if.else
    i32 992924934, label %if.then47
    i32 -615744036, label %if.end49
    i32 92955366, label %if.end50
    i32 -1706320156, label %originalBB114
    i32 -44269779, label %originalBBpart2116
    i32 1052355527, label %originalBBalteredBB
    i32 -1293331451, label %originalBB51alteredBB
    i32 289101485, label %originalBB55alteredBB
    i32 2048675167, label %originalBB59alteredBB
    i32 1228647613, label %originalBB63alteredBB
    i32 -360963494, label %originalBB67alteredBB
    i32 -1340734126, label %originalBB71alteredBB
    i32 -1454588947, label %originalBB75alteredBB
    i32 -1865732628, label %originalBB86alteredBB
    i32 1441505074, label %originalBB90alteredBB
    i32 -986973351, label %originalBB94alteredBB
    i32 1616258161, label %originalBB98alteredBB
    i32 -1865188868, label %originalBB102alteredBB
    i32 1027352835, label %originalBB106alteredBB
    i32 -1347115994, label %originalBB110alteredBB
    i32 385933843, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB114, %if.end50, %if.end49, %if.then47, %if.else, %originalBBpart2112, %originalBB110, %if.then44, %if.end42, %originalBBpart2108, %originalBB106, %if.then40, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end37, %originalBBpart2100, %originalBB98, %if.then36, %land.lhs.true34, %lor.lhs.false32, %land.lhs.true30, %originalBBpart296, %originalBB94, %lor.lhs.false28, %originalBBpart292, %originalBB90, %land.lhs.true26, %originalBBpart288, %originalBB86, %if.end24, %originalBBpart284, %originalBB75, %if.then22, %originalBBpart273, %originalBB71, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %originalBBpart269, %originalBB67, %land.lhs.true12, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true9, %originalBBpart257, %originalBB55, %lor.lhs.false7, %originalBBpart253, %originalBB51, %land.lhs.true5, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %sumA.0.be = phi i32 [ %sumA.0, %loopEntry ], [ %sumA.0, %originalBB114alteredBB ], [ %sumA.0, %originalBB110alteredBB ], [ %sumA.0, %originalBB106alteredBB ], [ %sumA.0, %originalBB102alteredBB ], [ %sumA.0, %originalBB98alteredBB ], [ %sumA.0, %originalBB94alteredBB ], [ %sumA.0, %originalBB90alteredBB ], [ %sumA.0, %originalBB86alteredBB ], [ %sumA.0, %originalBB75alteredBB ], [ %sumA.0, %originalBB71alteredBB ], [ %sumA.0, %originalBB67alteredBB ], [ %sumA.0, %originalBB63alteredBB ], [ %sumA.0, %originalBB59alteredBB ], [ %sumA.0, %originalBB55alteredBB ], [ %sumA.0, %originalBB51alteredBB ], [ %sumA.0, %originalBBalteredBB ], [ %sumA.0, %originalBB114 ], [ %sumA.0, %if.end50 ], [ %sumA.0, %if.end49 ], [ %sumA.0, %if.then47 ], [ %sumA.0, %if.else ], [ %sumA.0, %originalBBpart2112 ], [ %sumA.0, %originalBB110 ], [ %sumA.0, %if.then44 ], [ %sumA.0, %if.end42 ], [ %sumA.0, %originalBBpart2108 ], [ %sumA.0, %originalBB106 ], [ %sumA.0, %if.then40 ], [ %sumA.0, %for.end ], [ %sumA.0, %for.inc ], [ %sumA.0, %originalBBpart2104 ], [ %sumA.0, %originalBB102 ], [ %sumA.0, %if.end37 ], [ %sumA.0, %originalBBpart2100 ], [ %sumA.0, %originalBB98 ], [ %sumA.0, %if.then36 ], [ %sumA.0, %land.lhs.true34 ], [ %sumA.0, %lor.lhs.false32 ], [ %sumA.0, %land.lhs.true30 ], [ %sumA.0, %originalBBpart296 ], [ %sumA.0, %originalBB94 ], [ %sumA.0, %lor.lhs.false28 ], [ %sumA.0, %originalBBpart292 ], [ %sumA.0, %originalBB90 ], [ %sumA.0, %land.lhs.true26 ], [ %sumA.0, %originalBBpart288 ], [ %sumA.0, %originalBB86 ], [ %sumA.0, %if.end24 ], [ %sumA.0, %originalBBpart284 ], [ %sumA.0, %originalBB75 ], [ %sumA.0, %if.then22 ], [ %sumA.0, %originalBBpart273 ], [ %sumA.0, %originalBB71 ], [ %sumA.0, %land.lhs.true20 ], [ %sumA.0, %lor.lhs.false18 ], [ %sumA.0, %land.lhs.true16 ], [ %sumA.0, %lor.lhs.false14 ], [ %sumA.0, %originalBBpart269 ], [ %sumA.0, %originalBB67 ], [ %sumA.0, %land.lhs.true12 ], [ %sumA.0, %originalBBpart265 ], [ %sumA.0, %originalBB63 ], [ %sumA.0, %if.end ], [ %86, %if.then ], [ %sumA.0, %originalBBpart261 ], [ %sumA.0, %originalBB59 ], [ %sumA.0, %land.lhs.true9 ], [ %sumA.0, %originalBBpart257 ], [ %sumA.0, %originalBB55 ], [ %sumA.0, %lor.lhs.false7 ], [ %sumA.0, %originalBBpart253 ], [ %sumA.0, %originalBB51 ], [ %sumA.0, %land.lhs.true5 ], [ %sumA.0, %originalBBpart2 ], [ %sumA.0, %originalBB ], [ %sumA.0, %lor.lhs.false ], [ %sumA.0, %land.lhs.true ], [ %sumA.0, %for.body ], [ %sumA.0, %for.cond ]
  %sumB.0.be = phi i32 [ %sumB.0, %loopEntry ], [ %sumB.0, %originalBB114alteredBB ], [ %sumB.0, %originalBB110alteredBB ], [ %sumB.0, %originalBB106alteredBB ], [ %sumB.0, %originalBB102alteredBB ], [ %sumB.0, %originalBB98alteredBB ], [ %sumB.0, %originalBB94alteredBB ], [ %sumB.0, %originalBB90alteredBB ], [ %sumB.0, %originalBB86alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %sumB.0, %originalBB71alteredBB ], [ %sumB.0, %originalBB67alteredBB ], [ %sumB.0, %originalBB63alteredBB ], [ %sumB.0, %originalBB59alteredBB ], [ %sumB.0, %originalBB55alteredBB ], [ %sumB.0, %originalBB51alteredBB ], [ %sumB.0, %originalBBalteredBB ], [ %sumB.0, %originalBB114 ], [ %sumB.0, %if.end50 ], [ %sumB.0, %if.end49 ], [ %sumB.0, %if.then47 ], [ %sumB.0, %if.else ], [ %sumB.0, %originalBBpart2112 ], [ %sumB.0, %originalBB110 ], [ %sumB.0, %if.then44 ], [ %sumB.0, %if.end42 ], [ %sumB.0, %originalBBpart2108 ], [ %sumB.0, %originalBB106 ], [ %sumB.0, %if.then40 ], [ %sumB.0, %for.end ], [ %sumB.0, %for.inc ], [ %sumB.0, %originalBBpart2104 ], [ %sumB.0, %originalBB102 ], [ %sumB.0, %if.end37 ], [ %sumB.0, %originalBBpart2100 ], [ %sumB.0, %originalBB98 ], [ %sumB.0, %if.then36 ], [ %sumB.0, %land.lhs.true34 ], [ %sumB.0, %lor.lhs.false32 ], [ %sumB.0, %land.lhs.true30 ], [ %sumB.0, %originalBBpart296 ], [ %sumB.0, %originalBB94 ], [ %sumB.0, %lor.lhs.false28 ], [ %sumB.0, %originalBBpart292 ], [ %sumB.0, %originalBB90 ], [ %sumB.0, %land.lhs.true26 ], [ %sumB.0, %originalBBpart288 ], [ %sumB.0, %originalBB86 ], [ %sumB.0, %if.end24 ], [ %sumB.0, %originalBBpart284 ], [ %162, %originalBB75 ], [ %sumB.0, %if.then22 ], [ %sumB.0, %originalBBpart273 ], [ %sumB.0, %originalBB71 ], [ %sumB.0, %land.lhs.true20 ], [ %sumB.0, %lor.lhs.false18 ], [ %sumB.0, %land.lhs.true16 ], [ %sumB.0, %lor.lhs.false14 ], [ %sumB.0, %originalBBpart269 ], [ %sumB.0, %originalBB67 ], [ %sumB.0, %land.lhs.true12 ], [ %sumB.0, %originalBBpart265 ], [ %sumB.0, %originalBB63 ], [ %sumB.0, %if.end ], [ %sumB.0, %if.then ], [ %sumB.0, %originalBBpart261 ], [ %sumB.0, %originalBB59 ], [ %sumB.0, %land.lhs.true9 ], [ %sumB.0, %originalBBpart257 ], [ %sumB.0, %originalBB55 ], [ %sumB.0, %lor.lhs.false7 ], [ %sumB.0, %originalBBpart253 ], [ %sumB.0, %originalBB51 ], [ %sumB.0, %land.lhs.true5 ], [ %sumB.0, %originalBBpart2 ], [ %sumB.0, %originalBB ], [ %sumB.0, %lor.lhs.false ], [ %sumB.0, %land.lhs.true ], [ %sumB.0, %for.body ], [ %sumB.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then44 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %.neg12, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1706320156, %originalBB114alteredBB ], [ 1083982908, %originalBB110alteredBB ], [ -179879885, %originalBB106alteredBB ], [ 1233231484, %originalBB102alteredBB ], [ 192878728, %originalBB98alteredBB ], [ 402264845, %originalBB94alteredBB ], [ 305789446, %originalBB90alteredBB ], [ -583959509, %originalBB86alteredBB ], [ 1554483855, %originalBB75alteredBB ], [ -951067675, %originalBB71alteredBB ], [ 809256477, %originalBB67alteredBB ], [ -1827185208, %originalBB63alteredBB ], [ -1268681905, %originalBB59alteredBB ], [ -860824130, %originalBB55alteredBB ], [ -595181561, %originalBB51alteredBB ], [ 104056174, %originalBBalteredBB ], [ %330, %originalBB114 ], [ %321, %if.end50 ], [ 92955366, %if.end49 ], [ -615744036, %if.then47 ], [ %312, %if.else ], [ 92955366, %originalBBpart2112 ], [ %311, %originalBB110 ], [ %302, %if.then44 ], [ %293, %if.end42 ], [ 909194994, %originalBBpart2108 ], [ %292, %originalBB106 ], [ %283, %if.then40 ], [ %274, %for.end ], [ 1872670756, %for.inc ], [ -2104488528, %originalBBpart2104 ], [ %273, %originalBB102 ], [ %264, %if.end37 ], [ -2104488528, %originalBBpart2100 ], [ %255, %originalBB98 ], [ %246, %if.then36 ], [ %237, %land.lhs.true34 ], [ %235, %lor.lhs.false32 ], [ %233, %land.lhs.true30 ], [ %231, %originalBBpart296 ], [ %230, %originalBB94 ], [ %220, %lor.lhs.false28 ], [ %211, %originalBBpart292 ], [ %210, %originalBB90 ], [ %200, %land.lhs.true26 ], [ %191, %originalBBpart288 ], [ %190, %originalBB86 ], [ %180, %if.end24 ], [ -1987675216, %originalBBpart284 ], [ %171, %originalBB75 ], [ %161, %if.then22 ], [ %152, %originalBBpart273 ], [ %151, %originalBB71 ], [ %141, %land.lhs.true20 ], [ %132, %lor.lhs.false18 ], [ %130, %land.lhs.true16 ], [ %128, %lor.lhs.false14 ], [ %126, %originalBBpart269 ], [ %125, %originalBB67 ], [ %115, %land.lhs.true12 ], [ %106, %originalBBpart265 ], [ %105, %originalBB63 ], [ %95, %if.end ], [ 1562278357, %if.then ], [ %85, %originalBBpart261 ], [ %84, %originalBB59 ], [ %74, %land.lhs.true9 ], [ %65, %originalBBpart257 ], [ %64, %originalBB55 ], [ %54, %lor.lhs.false7 ], [ %45, %originalBBpart253 ], [ %44, %originalBB51 ], [ %34, %land.lhs.true5 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -15548453, i32 579909749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 1072433828, i32 -466151040
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 -667701876, i32 -466151040
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 104056174, i32 1052355527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %15, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1114598390, i32 1052355527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -730266310, i32 -884518949
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -595181561, i32 -1293331451
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %35, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1901212296, i32 -1293331451
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -667701876, i32 -884518949
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -860824130, i32 289101485
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %55, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -577234396, i32 289101485
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 505058445, i32 1562278357
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1268681905, i32 2048675167
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %75 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %75, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1379931558, i32 2048675167
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -667701876, i32 1562278357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = add i32 %sumA.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1827185208, i32 1228647613
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %96, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1191340225, i32 1228647613
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %106 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1593340933, i32 -917594636
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 809256477, i32 -360963494
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %116, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -57455705, i32 -360963494
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %126 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -831796252, i32 -917594636
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %127, 1
  %128 = select i1 %cmp15, i32 1104817353, i32 837050915
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %129, 2
  %130 = select i1 %cmp17, i32 -831796252, i32 837050915
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %131, 2
  %132 = select i1 %cmp19, i32 -210295596, i32 -1987675216
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -951067675, i32 -1340734126
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %142, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 348443905, i32 -1340734126
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %152 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -831796252, i32 -1987675216
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1554483855, i32 -1454588947
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %162 = add i32 %sumB.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2078900531, i32 -1454588947
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -583959509, i32 -1865732628
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %181, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1733248909, i32 -1865732628
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %191 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1581528370, i32 1489906384
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 305789446, i32 1441505074
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %201, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1889623221, i32 1441505074
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %211 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1951803307, i32 1489906384
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 402264845, i32 -986973351
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %221, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -726293260, i32 -986973351
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %231 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -215977938, i32 862298567
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %232, 1
  %233 = select i1 %cmp31, i32 1951803307, i32 862298567
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %234, 2
  %235 = select i1 %cmp33, i32 616842971, i32 1240918763
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %236, 1
  %237 = select i1 %cmp35, i32 1951803307, i32 1240918763
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 192878728, i32 1616258161
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1967429244, i32 1616258161
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1233231484, i32 -1865188868
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -686758725, i32 -1865188868
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %sumA.0, %sumB.0
  %274 = select i1 %cmp39, i32 -1560372650, i32 909194994
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -179879885, i32 1027352835
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 65)
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -979565907, i32 1027352835
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %sumB.0, %sumA.0
  %293 = select i1 %cmp43, i32 924320447, i32 -1802670041
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1083982908, i32 -1347115994
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 66)
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 2063081958, i32 -1347115994
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp46 = icmp eq i32 %sumA.0, %sumB.0
  %312 = select i1 %cmp46, i32 992924934, i32 -615744036
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1706320156, i32 385933843
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -44269779, i32 385933843
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sumB.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
