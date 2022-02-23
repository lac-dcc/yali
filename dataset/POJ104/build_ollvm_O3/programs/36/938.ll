; ModuleID = 'build_ollvm/programs/36/938.ll'
source_filename = "source-C-CXX/36/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %count8.0 = phi i32 [ undef, %entry ], [ %count8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1800731618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1800731618, label %for.cond
    i32 1432649309, label %originalBB
    i32 2067136335, label %originalBBpart2
    i32 -1914475453, label %for.body
    i32 -161621901, label %for.cond4
    i32 499934632, label %for.body7
    i32 709282677, label %for.cond9
    i32 -1049531562, label %for.body12
    i32 -978550190, label %originalBB70
    i32 -1484981989, label %originalBBpart272
    i32 1003664217, label %if.then
    i32 1332479743, label %if.end
    i32 1166692344, label %for.inc
    i32 -1176540567, label %for.end
    i32 1207317712, label %if.then22
    i32 1970114401, label %originalBB74
    i32 217649655, label %originalBBpart287
    i32 -2129642929, label %if.end24
    i32 -715631911, label %for.inc25
    i32 1913358973, label %originalBB89
    i32 -1357838876, label %originalBBpart2100
    i32 444030168, label %for.end27
    i32 1155128403, label %if.then30
    i32 125040537, label %if.else
    i32 -726076507, label %for.cond32
    i32 -751621950, label %originalBB102
    i32 545386845, label %originalBBpart2104
    i32 -1544390022, label %for.body35
    i32 445232464, label %for.cond36
    i32 -1539505294, label %originalBB106
    i32 -505441976, label %originalBBpart2108
    i32 927033873, label %for.body39
    i32 -1655404582, label %if.then48
    i32 -1585738618, label %if.end50
    i32 1452826610, label %for.inc51
    i32 925989961, label %for.end53
    i32 -2028773372, label %if.then57
    i32 -15422061, label %originalBB110
    i32 -977366465, label %originalBBpart2112
    i32 663550838, label %if.end62
    i32 -739066748, label %originalBB114
    i32 1284374140, label %originalBBpart2116
    i32 1028515883, label %for.inc63
    i32 -1120296278, label %for.end65
    i32 284291481, label %if.end66
    i32 -296817327, label %for.inc67
    i32 -866044647, label %for.end69
    i32 -1831508262, label %originalBBalteredBB
    i32 1717085080, label %originalBB70alteredBB
    i32 1358247524, label %originalBB74alteredBB
    i32 1186798945, label %originalBB89alteredBB
    i32 -1968717503, label %originalBB102alteredBB
    i32 -1913646821, label %originalBB106alteredBB
    i32 -589115636, label %originalBB110alteredBB
    i32 1942073813, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %for.end65, %for.inc63, %originalBBpart2116, %originalBB114, %if.end62, %originalBBpart2112, %originalBB110, %if.then57, %for.end53, %for.inc51, %if.end50, %if.then48, %for.body39, %originalBBpart2108, %originalBB106, %for.cond36, %for.body35, %originalBBpart2104, %originalBB102, %for.cond32, %if.else, %if.then30, %for.end27, %originalBBpart2100, %originalBB89, %for.inc25, %if.end24, %originalBBpart287, %originalBB74, %if.then22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body12, %for.cond9, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg31, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then57 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond32 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %167, %originalBB89alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %for.end65 ], [ %166, %for.inc63 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then57 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond32 ], [ 0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2100 ], [ %73, %originalBB89 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then57 ], [ %k.0, %for.end53 ], [ %126, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then48 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond36 ], [ 0, %for.body35 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond32 ], [ %k.0, %if.else ], [ %k.0, %if.then30 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then22 ], [ %k.0, %for.end ], [ %43, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ 0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc67 ], [ %count.0, %if.end66 ], [ %count.0, %for.end65 ], [ %count.0, %for.inc63 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %if.end62 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %if.then57 ], [ %count.0, %for.end53 ], [ %count.0, %for.inc51 ], [ %count.0, %if.end50 ], [ %125, %if.then48 ], [ %count.0, %for.body39 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %for.cond36 ], [ 0, %for.body35 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB102 ], [ %count.0, %for.cond32 ], [ %count.0, %if.else ], [ %count.0, %if.then30 ], [ %count.0, %for.end27 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB89 ], [ %count.0, %for.inc25 ], [ %count.0, %if.end24 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB74 ], [ %count.0, %if.then22 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB70 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond9 ], [ %count.0, %for.body7 ], [ %count.0, %for.cond4 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB89alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc67 ], [ %len.0, %if.end66 ], [ %len.0, %for.end65 ], [ %len.0, %for.inc63 ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB114 ], [ %len.0, %if.end62 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %if.then57 ], [ %len.0, %for.end53 ], [ %len.0, %for.inc51 ], [ %len.0, %if.end50 ], [ %len.0, %if.then48 ], [ %len.0, %for.body39 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %for.cond36 ], [ %len.0, %for.body35 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB102 ], [ %len.0, %for.cond32 ], [ %len.0, %if.else ], [ %len.0, %if.then30 ], [ %len.0, %for.end27 ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB89 ], [ %len.0, %for.inc25 ], [ %len.0, %if.end24 ], [ %len.0, %originalBBpart287 ], [ %len.0, %originalBB74 ], [ %len.0, %if.then22 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB70 ], [ %len.0, %for.body12 ], [ %len.0, %for.cond9 ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc67 ], [ %sum.0, %if.end66 ], [ %sum.0, %for.end65 ], [ %sum.0, %for.inc63 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end62 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.then57 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.then48 ], [ %sum.0, %for.body39 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.body35 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.cond32 ], [ %sum.0, %if.else ], [ %sum.0, %if.then30 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end24 ], [ %sum.0, %originalBBpart287 ], [ %.neg32, %originalBB74 ], [ %sum.0, %if.then22 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %count8.0.be = phi i32 [ %count8.0, %loopEntry ], [ %count8.0, %originalBB114alteredBB ], [ %count8.0, %originalBB110alteredBB ], [ %count8.0, %originalBB106alteredBB ], [ %count8.0, %originalBB102alteredBB ], [ %count8.0, %originalBB89alteredBB ], [ %count8.0, %originalBB74alteredBB ], [ %count8.0, %originalBB70alteredBB ], [ %count8.0, %originalBBalteredBB ], [ %count8.0, %for.inc67 ], [ %count8.0, %if.end66 ], [ %count8.0, %for.end65 ], [ %count8.0, %for.inc63 ], [ %count8.0, %originalBBpart2116 ], [ %count8.0, %originalBB114 ], [ %count8.0, %if.end62 ], [ %count8.0, %originalBBpart2112 ], [ %count8.0, %originalBB110 ], [ %count8.0, %if.then57 ], [ %count8.0, %for.end53 ], [ %count8.0, %for.inc51 ], [ %count8.0, %if.end50 ], [ %count8.0, %if.then48 ], [ %count8.0, %for.body39 ], [ %count8.0, %originalBBpart2108 ], [ %count8.0, %originalBB106 ], [ %count8.0, %for.cond36 ], [ %count8.0, %for.body35 ], [ %count8.0, %originalBBpart2104 ], [ %count8.0, %originalBB102 ], [ %count8.0, %for.cond32 ], [ %count8.0, %if.else ], [ %count8.0, %if.then30 ], [ %count8.0, %for.end27 ], [ %count8.0, %originalBBpart2100 ], [ %count8.0, %originalBB89 ], [ %count8.0, %for.inc25 ], [ %count8.0, %if.end24 ], [ %count8.0, %originalBBpart287 ], [ %count8.0, %originalBB74 ], [ %count8.0, %if.then22 ], [ %count8.0, %for.end ], [ %count8.0, %for.inc ], [ %count8.0, %if.end ], [ %.neg33, %if.then ], [ %count8.0, %originalBBpart272 ], [ %count8.0, %originalBB70 ], [ %count8.0, %for.body12 ], [ %count8.0, %for.cond9 ], [ 0, %for.body7 ], [ %count8.0, %for.cond4 ], [ %count8.0, %for.body ], [ %count8.0, %originalBBpart2 ], [ %count8.0, %originalBB ], [ %count8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -739066748, %originalBB114alteredBB ], [ -15422061, %originalBB110alteredBB ], [ -1539505294, %originalBB106alteredBB ], [ -751621950, %originalBB102alteredBB ], [ 1913358973, %originalBB89alteredBB ], [ 1970114401, %originalBB74alteredBB ], [ -978550190, %originalBB70alteredBB ], [ 1432649309, %originalBBalteredBB ], [ -1800731618, %for.inc67 ], [ -296817327, %if.end66 ], [ 284291481, %for.end65 ], [ -726076507, %for.inc63 ], [ 1028515883, %originalBBpart2116 ], [ %165, %originalBB114 ], [ %156, %if.end62 ], [ -1120296278, %originalBBpart2112 ], [ %147, %originalBB110 ], [ %137, %if.then57 ], [ %128, %for.end53 ], [ 445232464, %for.inc51 ], [ 1452826610, %if.end50 ], [ -1585738618, %if.then48 ], [ %124, %for.body39 ], [ %121, %originalBBpart2108 ], [ %120, %originalBB106 ], [ %111, %for.cond36 ], [ 445232464, %for.body35 ], [ %102, %originalBBpart2104 ], [ %101, %originalBB102 ], [ %92, %for.cond32 ], [ -726076507, %if.else ], [ 284291481, %if.then30 ], [ %83, %for.end27 ], [ -161621901, %originalBBpart2100 ], [ %82, %originalBB89 ], [ %72, %for.inc25 ], [ -715631911, %if.end24 ], [ -2129642929, %originalBBpart287 ], [ %63, %originalBB74 ], [ %54, %if.then22 ], [ %45, %for.end ], [ 709282677, %for.inc ], [ 1166692344, %if.end ], [ 1332479743, %if.then ], [ %42, %originalBBpart272 ], [ %41, %originalBB70 ], [ %30, %for.body12 ], [ %21, %for.cond9 ], [ 709282677, %for.body7 ], [ %20, %for.cond4 ], [ -161621901, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1432649309, i32 -1831508262
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2067136335, i32 -1831508262
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1914475453, i32 -866044647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %len.0
  %20 = select i1 %cmp5, i32 499934632, i32 444030168
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %k.0, %len.0
  %21 = select i1 %cmp10, i32 -1049531562, i32 -1176540567
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -978550190, i32 1717085080
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom14
  %32 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %31, %32
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1484981989, i32 1717085080
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %42 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1003664217, i32 1332479743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg33 = add i32 %count8.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = add i32 %len.0, -1
  %cmp20 = icmp eq i32 %count8.0, %44
  %45 = select i1 %cmp20, i32 1207317712, i32 -2129642929
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1970114401, i32 1358247524
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg32 = add i32 %sum.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 217649655, i32 1358247524
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1913358973, i32 1186798945
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1357838876, i32 1186798945
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %sum.0, 0
  %83 = select i1 %cmp28, i32 1155128403, i32 125040537
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -751621950, i32 -1968717503
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %len.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 545386845, i32 -1968717503
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %102 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1544390022, i32 -1120296278
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1539505294, i32 -1913646821
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %k.0, %len.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -505441976, i32 -1913646821
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %121 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 927033873, i32 925989961
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom40
  %122 = load i8, i8* %arrayidx41, align 1
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom43
  %123 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %122, %123
  %124 = select i1 %cmp46.not, i32 -1585738618, i32 -1655404582
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %125 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %127 = add i32 %len.0, -1
  %cmp55 = icmp eq i32 %count.0, %127
  %128 = select i1 %cmp55, i32 -2028773372, i32 663550838
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -15422061, i32 -589115636
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom58
  %138 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %138 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv60)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -977366465, i32 -589115636
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -739066748, i32 1942073813
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1284374140, i32 1942073813
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom58alteredBB
  %168 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %168 to i32
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv60alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
