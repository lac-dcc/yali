; ModuleID = 'build_ollvm/programs/1/172.ll'
source_filename = "source-C-CXX/1/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp69.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %1 = load i32, i32* %m, align 4
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 5
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call1 to %struct.f*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %wr.0 = phi i8 [ undef, %entry ], [ %wr.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1707209630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem123.0 = phi i1 [ undef, %entry ], [ %.reg2mem123.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1707209630, label %for.cond
    i32 -965733189, label %for.body
    i32 -536753032, label %for.inc
    i32 -377878322, label %for.end
    i32 -474657099, label %for.cond6
    i32 -351054696, label %for.body9
    i32 -244173127, label %for.cond14
    i32 -279145759, label %for.body15
    i32 -1023078430, label %for.inc21
    i32 -276687643, label %for.end22
    i32 536652092, label %originalBB
    i32 1424874957, label %originalBBpart2
    i32 1143997354, label %for.inc23
    i32 733327174, label %originalBB80
    i32 1504386598, label %originalBBpart284
    i32 -808918838, label %for.end25
    i32 1952494816, label %for.cond26
    i32 -942990319, label %originalBB86
    i32 -1329772945, label %originalBBpart288
    i32 -1368973802, label %for.body29
    i32 624513775, label %if.then
    i32 -2022612236, label %if.end
    i32 -1754784552, label %for.inc38
    i32 2073454555, label %for.end40
    i32 -1552021389, label %for.cond46
    i32 1110602847, label %originalBB90
    i32 -2067810873, label %originalBBpart292
    i32 -128221884, label %for.body49
    i32 -628084236, label %originalBB94
    i32 1591620785, label %originalBBpart296
    i32 -1612980372, label %for.cond54
    i32 -242160169, label %land.rhs
    i32 1475311944, label %originalBB98
    i32 -416983203, label %originalBBpart2100
    i32 1727587164, label %land.end
    i32 -478445127, label %for.body59
    i32 -1859626670, label %if.then64
    i32 1038479439, label %originalBB102
    i32 -340390916, label %originalBBpart2104
    i32 1562060269, label %if.end65
    i32 -1552290410, label %originalBB106
    i32 1741709801, label %originalBBpart2108
    i32 -686537813, label %for.inc66
    i32 -989334546, label %originalBB110
    i32 -1813947143, label %originalBBpart2112
    i32 -1750041773, label %for.end68
    i32 -613039940, label %originalBB114
    i32 -609114913, label %originalBBpart2116
    i32 198489814, label %if.then71
    i32 -1318721864, label %if.end76
    i32 -2004574367, label %for.inc77
    i32 1935790557, label %for.end79
    i32 594367831, label %originalBB118
    i32 600357138, label %originalBBpart2120
    i32 1794998845, label %originalBBalteredBB
    i32 -978313474, label %originalBB80alteredBB
    i32 1466648469, label %originalBB86alteredBB
    i32 1341896123, label %originalBB90alteredBB
    i32 616174441, label %originalBB94alteredBB
    i32 262612474, label %originalBB98alteredBB
    i32 -1563059706, label %originalBB102alteredBB
    i32 -471471723, label %originalBB106alteredBB
    i32 687555229, label %originalBB110alteredBB
    i32 -2126627208, label %originalBB114alteredBB
    i32 1951912782, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB118, %for.end79, %for.inc77, %if.end76, %if.then71, %originalBBpart2116, %originalBB114, %for.end68, %originalBBpart2112, %originalBB110, %for.inc66, %originalBBpart2108, %originalBB106, %if.end65, %originalBBpart2104, %originalBB102, %if.then64, %for.body59, %land.end, %originalBBpart2100, %originalBB98, %land.rhs, %for.cond54, %originalBBpart296, %originalBB94, %for.body49, %originalBBpart292, %originalBB90, %for.cond46, %for.end40, %for.inc38, %if.end, %if.then, %for.body29, %originalBBpart288, %originalBB86, %for.cond26, %for.end25, %originalBBpart284, %originalBB80, %for.inc23, %originalBBpart2, %originalBB, %for.end22, %for.inc21, %for.body15, %for.cond14, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %227, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end79 ], [ %208, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then64 ], [ %i.0, %for.body59 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond46 ], [ 0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart284 ], [ %.neg37, %originalBB80 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end22 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB118alteredBB ], [ %p1.0, %originalBB114alteredBB ], [ %incdec.ptr67alteredBB, %originalBB110alteredBB ], [ %p1.0, %originalBB106alteredBB ], [ %p1.0, %originalBB102alteredBB ], [ %p1.0, %originalBB98alteredBB ], [ %arraydecay53alteredBB, %originalBB94alteredBB ], [ %p1.0, %originalBB90alteredBB ], [ %p1.0, %originalBB86alteredBB ], [ %p1.0, %originalBB80alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB118 ], [ %p1.0, %for.end79 ], [ %p1.0, %for.inc77 ], [ %p1.0, %if.end76 ], [ %p1.0, %if.then71 ], [ %p1.0, %originalBBpart2116 ], [ %p1.0, %originalBB114 ], [ %p1.0, %for.end68 ], [ %p1.0, %originalBBpart2112 ], [ %incdec.ptr67, %originalBB110 ], [ %p1.0, %for.inc66 ], [ %p1.0, %originalBBpart2108 ], [ %p1.0, %originalBB106 ], [ %p1.0, %if.end65 ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB102 ], [ %p1.0, %if.then64 ], [ %p1.0, %for.body59 ], [ %p1.0, %land.end ], [ %p1.0, %originalBBpart2100 ], [ %p1.0, %originalBB98 ], [ %p1.0, %land.rhs ], [ %p1.0, %for.cond54 ], [ %p1.0, %originalBBpart296 ], [ %arraydecay53, %originalBB94 ], [ %p1.0, %for.body49 ], [ %p1.0, %originalBBpart292 ], [ %p1.0, %originalBB90 ], [ %p1.0, %for.cond46 ], [ %p1.0, %for.end40 ], [ %p1.0, %for.inc38 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body29 ], [ %p1.0, %originalBBpart288 ], [ %p1.0, %originalBB86 ], [ %p1.0, %for.cond26 ], [ %p1.0, %for.end25 ], [ %p1.0, %originalBBpart284 ], [ %p1.0, %originalBB80 ], [ %p1.0, %for.inc23 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.end22 ], [ %incdec.ptr, %for.inc21 ], [ %p1.0, %for.body15 ], [ %p1.0, %for.cond14 ], [ %arraydecay13, %for.body9 ], [ %p1.0, %for.cond6 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB118 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %max.0, %if.then71 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.then64 ], [ %max.0, %for.body59 ], [ %max.0, %land.end ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %land.rhs ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.body49 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.cond46 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end ], [ %71, %if.then ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.cond26 ], [ 0, %for.end25 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB80 ], [ %max.0, %for.inc23 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end22 ], [ %max.0, %for.inc21 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond14 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB118 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then64 ], [ %k.0, %for.body59 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end22 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %wr.0.be = phi i8 [ %wr.0, %loopEntry ], [ %wr.0, %originalBB118alteredBB ], [ %wr.0, %originalBB114alteredBB ], [ %wr.0, %originalBB110alteredBB ], [ %wr.0, %originalBB106alteredBB ], [ %wr.0, %originalBB102alteredBB ], [ %wr.0, %originalBB98alteredBB ], [ %wr.0, %originalBB94alteredBB ], [ %wr.0, %originalBB90alteredBB ], [ %wr.0, %originalBB86alteredBB ], [ %wr.0, %originalBB80alteredBB ], [ %wr.0, %originalBBalteredBB ], [ %wr.0, %originalBB118 ], [ %wr.0, %for.end79 ], [ %wr.0, %for.inc77 ], [ %wr.0, %if.end76 ], [ %wr.0, %if.then71 ], [ %wr.0, %originalBBpart2116 ], [ %wr.0, %originalBB114 ], [ %wr.0, %for.end68 ], [ %wr.0, %originalBBpart2112 ], [ %wr.0, %originalBB110 ], [ %wr.0, %for.inc66 ], [ %wr.0, %originalBBpart2108 ], [ %wr.0, %originalBB106 ], [ %wr.0, %if.end65 ], [ %wr.0, %originalBBpart2104 ], [ %wr.0, %originalBB102 ], [ %wr.0, %if.then64 ], [ %wr.0, %for.body59 ], [ %wr.0, %land.end ], [ %wr.0, %originalBBpart2100 ], [ %wr.0, %originalBB98 ], [ %wr.0, %land.rhs ], [ %wr.0, %for.cond54 ], [ %wr.0, %originalBBpart296 ], [ %wr.0, %originalBB94 ], [ %wr.0, %for.body49 ], [ %wr.0, %originalBBpart292 ], [ %wr.0, %originalBB90 ], [ %wr.0, %for.cond46 ], [ %conv43, %for.end40 ], [ %wr.0, %for.inc38 ], [ %wr.0, %if.end ], [ %wr.0, %if.then ], [ %wr.0, %for.body29 ], [ %wr.0, %originalBBpart288 ], [ %wr.0, %originalBB86 ], [ %wr.0, %for.cond26 ], [ %wr.0, %for.end25 ], [ %wr.0, %originalBBpart284 ], [ %wr.0, %originalBB80 ], [ %wr.0, %for.inc23 ], [ %wr.0, %originalBBpart2 ], [ %wr.0, %originalBB ], [ %wr.0, %for.end22 ], [ %wr.0, %for.inc21 ], [ %wr.0, %for.body15 ], [ %wr.0, %for.cond14 ], [ %wr.0, %for.body9 ], [ %wr.0, %for.cond6 ], [ %wr.0, %for.end ], [ %wr.0, %for.inc ], [ %wr.0, %for.body ], [ %wr.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB118 ], [ %flag.0, %for.end79 ], [ %flag.0, %for.inc77 ], [ %flag.0, %if.end76 ], [ %flag.0, %if.then71 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.end68 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %for.inc66 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %if.end65 ], [ %flag.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %flag.0, %if.then64 ], [ %flag.0, %for.body59 ], [ %flag.0, %land.end ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %land.rhs ], [ %flag.0, %for.cond54 ], [ %flag.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %flag.0, %for.body49 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.cond46 ], [ %flag.0, %for.end40 ], [ %flag.0, %for.inc38 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body29 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.cond26 ], [ %flag.0, %for.end25 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.inc23 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end22 ], [ %flag.0, %for.inc21 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond14 ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond6 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 594367831, %originalBB118alteredBB ], [ -613039940, %originalBB114alteredBB ], [ -989334546, %originalBB110alteredBB ], [ -1552290410, %originalBB106alteredBB ], [ 1038479439, %originalBB102alteredBB ], [ 1475311944, %originalBB98alteredBB ], [ -628084236, %originalBB94alteredBB ], [ 1110602847, %originalBB90alteredBB ], [ -942990319, %originalBB86alteredBB ], [ 733327174, %originalBB80alteredBB ], [ 536652092, %originalBBalteredBB ], [ %226, %originalBB118 ], [ %217, %for.end79 ], [ -1552021389, %for.inc77 ], [ -2004574367, %if.end76 ], [ -1318721864, %if.then71 ], [ %206, %originalBBpart2116 ], [ %205, %originalBB114 ], [ %196, %for.end68 ], [ -1612980372, %originalBBpart2112 ], [ %187, %originalBB110 ], [ %178, %for.inc66 ], [ -686537813, %originalBBpart2108 ], [ %169, %originalBB106 ], [ %160, %if.end65 ], [ 1562060269, %originalBBpart2104 ], [ %151, %originalBB102 ], [ %142, %if.then64 ], [ %133, %for.body59 ], [ %131, %land.end ], [ 1727587164, %originalBBpart2100 ], [ %130, %originalBB98 ], [ %121, %land.rhs ], [ %112, %for.cond54 ], [ -1612980372, %originalBBpart296 ], [ %110, %originalBB94 ], [ %101, %for.body49 ], [ %92, %originalBBpart292 ], [ %91, %originalBB90 ], [ %81, %for.cond46 ], [ -1552021389, %for.end40 ], [ 1952494816, %for.inc38 ], [ -1754784552, %if.end ], [ -2022612236, %if.then ], [ %70, %for.body29 ], [ %68, %originalBBpart288 ], [ %67, %originalBB86 ], [ %58, %for.cond26 ], [ 1952494816, %for.end25 ], [ -474657099, %originalBBpart284 ], [ %49, %originalBB80 ], [ %40, %for.inc23 ], [ 1143997354, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.end22 ], [ -244173127, %for.inc21 ], [ -1023078430, %for.body15 ], [ %9, %for.cond14 ], [ -244173127, %for.body9 ], [ %7, %for.cond6 ], [ -474657099, %for.end ], [ 1707209630, %for.inc ], [ -536753032, %for.body ], [ %4, %for.cond ]
  %.reg2mem123.0.be = phi i1 [ %.reg2mem123.0, %loopEntry ], [ %.reg2mem123.0, %originalBB118alteredBB ], [ %.reg2mem123.0, %originalBB114alteredBB ], [ %.reg2mem123.0, %originalBB110alteredBB ], [ %.reg2mem123.0, %originalBB106alteredBB ], [ %.reg2mem123.0, %originalBB102alteredBB ], [ %.reg2mem123.0, %originalBB98alteredBB ], [ %.reg2mem123.0, %originalBB94alteredBB ], [ %.reg2mem123.0, %originalBB90alteredBB ], [ %.reg2mem123.0, %originalBB86alteredBB ], [ %.reg2mem123.0, %originalBB80alteredBB ], [ %.reg2mem123.0, %originalBBalteredBB ], [ %.reg2mem123.0, %originalBB118 ], [ %.reg2mem123.0, %for.end79 ], [ %.reg2mem123.0, %for.inc77 ], [ %.reg2mem123.0, %if.end76 ], [ %.reg2mem123.0, %if.then71 ], [ %.reg2mem123.0, %originalBBpart2116 ], [ %.reg2mem123.0, %originalBB114 ], [ %.reg2mem123.0, %for.end68 ], [ %.reg2mem123.0, %originalBBpart2112 ], [ %.reg2mem123.0, %originalBB110 ], [ %.reg2mem123.0, %for.inc66 ], [ %.reg2mem123.0, %originalBBpart2108 ], [ %.reg2mem123.0, %originalBB106 ], [ %.reg2mem123.0, %if.end65 ], [ %.reg2mem123.0, %originalBBpart2104 ], [ %.reg2mem123.0, %originalBB102 ], [ %.reg2mem123.0, %if.then64 ], [ %.reg2mem123.0, %for.body59 ], [ %.reg2mem123.0, %land.end ], [ %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, %originalBBpart2100 ], [ %.reg2mem123.0, %originalBB98 ], [ %.reg2mem123.0, %land.rhs ], [ false, %for.cond54 ], [ %.reg2mem123.0, %originalBBpart296 ], [ %.reg2mem123.0, %originalBB94 ], [ %.reg2mem123.0, %for.body49 ], [ %.reg2mem123.0, %originalBBpart292 ], [ %.reg2mem123.0, %originalBB90 ], [ %.reg2mem123.0, %for.cond46 ], [ %.reg2mem123.0, %for.end40 ], [ %.reg2mem123.0, %for.inc38 ], [ %.reg2mem123.0, %if.end ], [ %.reg2mem123.0, %if.then ], [ %.reg2mem123.0, %for.body29 ], [ %.reg2mem123.0, %originalBBpart288 ], [ %.reg2mem123.0, %originalBB86 ], [ %.reg2mem123.0, %for.cond26 ], [ %.reg2mem123.0, %for.end25 ], [ %.reg2mem123.0, %originalBBpart284 ], [ %.reg2mem123.0, %originalBB80 ], [ %.reg2mem123.0, %for.inc23 ], [ %.reg2mem123.0, %originalBBpart2 ], [ %.reg2mem123.0, %originalBB ], [ %.reg2mem123.0, %for.end22 ], [ %.reg2mem123.0, %for.inc21 ], [ %.reg2mem123.0, %for.body15 ], [ %.reg2mem123.0, %for.cond14 ], [ %.reg2mem123.0, %for.body9 ], [ %.reg2mem123.0, %for.cond6 ], [ %.reg2mem123.0, %for.end ], [ %.reg2mem123.0, %for.inc ], [ %.reg2mem123.0, %for.body ], [ %.reg2mem123.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -965733189, i32 -377878322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %index = getelementptr inbounds %struct.f, %struct.f* %2, i64 %idx.ext, i32 0
  %arraydecay = getelementptr inbounds %struct.f, %struct.f* %2, i64 %idx.ext, i32 1, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %index, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp7, i32 -351054696, i32 -808918838
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds %struct.f, %struct.f* %2, i64 %idx.ext10, i32 1, i64 0
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %8 = load i8, i8* %p1.0, align 1
  %tobool.not = icmp eq i8 %8, 0
  %9 = select i1 %tobool.not, i32 -276687643, i32 -279145759
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %10 = load i8, i8* %p1.0, align 1
  %conv16 = sext i8 %10 to i64
  %11 = add nsw i64 %conv16, -65
  %add.ptr19 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %11
  %12 = load i32, i32* %add.ptr19, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %add.ptr19, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 536652092, i32 1794998845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1424874957, i32 1794998845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 733327174, i32 -978313474
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1504386598, i32 -978313474
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -942990319, i32 1466648469
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1329772945, i32 1466648469
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %68 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1368973802, i32 2073454555
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idx.ext31
  %69 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp slt i32 %max.0, %69
  %70 = select i1 %cmp33, i32 624513775, i32 -2022612236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext36 = sext i32 %i.0 to i64
  %add.ptr37 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idx.ext36
  %71 = load i32, i32* %add.ptr37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %72 = trunc i32 %k.0 to i8
  %conv43 = add i8 %72, 65
  %conv44 = sext i8 %conv43 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv44, i32 %max.0)
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1110602847, i32 1341896123
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %i.0, %82
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2067810873, i32 1341896123
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %92 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -128221884, i32 1935790557
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -628084236, i32 616174441
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idx.ext50 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds %struct.f, %struct.f* %2, i64 %idx.ext50, i32 1, i64 0
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1591620785, i32 616174441
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %111 = load i8, i8* %p1.0, align 1
  %tobool56.not = icmp eq i8 %111, 0
  %112 = select i1 %tobool56.not, i32 1727587164, i32 -242160169
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1475311944, i32 262612474
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp57 = icmp eq i32 %flag.0, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -416983203, i32 262612474
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %131 = select i1 %.reg2mem123.0, i32 -478445127, i32 -1750041773
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %132 = load i8, i8* %p1.0, align 1
  %cmp62 = icmp eq i8 %132, %wr.0
  %133 = select i1 %cmp62, i32 -1859626670, i32 1562060269
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1038479439, i32 -1563059706
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -340390916, i32 -1563059706
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1552290410, i32 -471471723
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1741709801, i32 -471471723
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -989334546, i32 687555229
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %incdec.ptr67 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1813947143, i32 687555229
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -613039940, i32 -2126627208
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %flag.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -609114913, i32 -2126627208
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %206 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 198489814, i32 -1318721864
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idx.ext72 = sext i32 %i.0 to i64
  %index74 = getelementptr inbounds %struct.f, %struct.f* %2, i64 %idx.ext72, i32 0
  %207 = load i32, i32* %index74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 594367831, i32 1951912782
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 600357138, i32 1951912782
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idx.ext50alteredBB = sext i32 %i.0 to i64
  %arraydecay53alteredBB = getelementptr inbounds %struct.f, %struct.f* %2, i64 %idx.ext50alteredBB, i32 1, i64 0
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %incdec.ptr67alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
