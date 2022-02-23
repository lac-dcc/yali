; ModuleID = 'build_ollvm/programs/7/1295.ll'
source_filename = "source-C-CXX/7/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %word1 = alloca [100 x i32], align 16
  %word2 = alloca [100 x i32], align 16
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %zjword = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %num1, i32* nonnull %num2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2054793838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2054793838, label %for.cond
    i32 136176798, label %for.body
    i32 1012101879, label %for.inc
    i32 -1204256482, label %for.end
    i32 101917650, label %for.cond3
    i32 -369232832, label %originalBB
    i32 1871421424, label %originalBBpart2
    i32 -1939122904, label %for.body5
    i32 -1734885786, label %originalBB110
    i32 -1437643937, label %originalBBpart2112
    i32 1895515150, label %for.inc9
    i32 1242077816, label %for.end11
    i32 -488043892, label %for.cond13
    i32 579652443, label %for.body15
    i32 2009745133, label %originalBB114
    i32 1372717832, label %originalBBpart2116
    i32 -98532981, label %for.cond16
    i32 1498884334, label %for.body18
    i32 -1881447931, label %if.then
    i32 1092184157, label %if.end
    i32 -1238410103, label %for.inc34
    i32 1404869989, label %for.end36
    i32 1281678886, label %for.inc37
    i32 594469200, label %for.end39
    i32 -1061589407, label %originalBB118
    i32 1127298062, label %originalBBpart2120
    i32 -374456743, label %for.cond40
    i32 -2005756946, label %for.body43
    i32 -1065572220, label %for.cond44
    i32 1769185897, label %for.body47
    i32 -51742159, label %originalBB122
    i32 -399032635, label %originalBBpart2138
    i32 292517999, label %if.then54
    i32 -1811391820, label %if.end65
    i32 -845914868, label %originalBB140
    i32 -475318995, label %originalBBpart2142
    i32 -299787213, label %for.inc66
    i32 -1751666962, label %for.end68
    i32 565339290, label %originalBB144
    i32 261612175, label %originalBBpart2146
    i32 1153738668, label %for.inc69
    i32 -335763769, label %for.end71
    i32 -611398105, label %for.cond72
    i32 -380665416, label %originalBB148
    i32 2063014909, label %originalBBpart2152
    i32 1713918, label %for.body75
    i32 1845097852, label %originalBB154
    i32 -1885610929, label %originalBBpart2156
    i32 782026152, label %if.then77
    i32 -250413118, label %originalBB158
    i32 1796431093, label %originalBBpart2160
    i32 2049358237, label %if.else
    i32 2093447671, label %if.end87
    i32 1764509751, label %for.inc88
    i32 -469497665, label %for.end90
    i32 1492843072, label %for.cond91
    i32 1355768261, label %for.body94
    i32 -705713939, label %originalBB162
    i32 615311125, label %originalBBpart2168
    i32 170996250, label %if.then98
    i32 -745086220, label %if.else102
    i32 831993589, label %if.end106
    i32 1107052913, label %for.inc107
    i32 -571147132, label %for.end109
    i32 600773250, label %originalBBalteredBB
    i32 804195385, label %originalBB110alteredBB
    i32 1213401743, label %originalBB114alteredBB
    i32 76271719, label %originalBB118alteredBB
    i32 1637646976, label %originalBB122alteredBB
    i32 -593026176, label %originalBB140alteredBB
    i32 1601136233, label %originalBB144alteredBB
    i32 -675367534, label %originalBB148alteredBB
    i32 1858529303, label %originalBB154alteredBB
    i32 -1949131850, label %originalBB158alteredBB
    i32 -42541247, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %if.end106, %if.else102, %if.then98, %originalBBpart2168, %originalBB162, %for.body94, %for.cond91, %for.end90, %for.inc88, %if.end87, %if.else, %originalBBpart2160, %originalBB158, %if.then77, %originalBBpart2156, %originalBB154, %for.body75, %originalBBpart2152, %originalBB148, %for.cond72, %for.end71, %for.inc69, %originalBBpart2146, %originalBB144, %for.end68, %for.inc66, %originalBBpart2142, %originalBB140, %if.end65, %if.then54, %originalBBpart2138, %originalBB122, %for.body47, %for.cond44, %for.body43, %for.cond40, %originalBBpart2120, %originalBB118, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart2116, %originalBB114, %for.body15, %for.cond13, %for.end11, %for.inc9, %originalBBpart2112, %originalBB110, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.else102 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end65 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %41, %for.inc9 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.else102 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %157, %for.inc69 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end65 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %j.0, %for.end39 ], [ %.neg44, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %if.else102 ], [ %k.0, %if.then98 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end68 ], [ %138, %for.inc66 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end65 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ 0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %.neg45, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc107 ], [ %l.0, %if.end106 ], [ %l.0, %if.else102 ], [ %l.0, %if.then98 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB162 ], [ %l.0, %for.body94 ], [ %l.0, %for.cond91 ], [ %l.0, %for.end90 ], [ %222, %for.inc88 ], [ %l.0, %if.end87 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.then77 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.body75 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB148 ], [ %l.0, %for.cond72 ], [ 0, %for.end71 ], [ %l.0, %for.inc69 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %if.end65 ], [ %l.0, %if.then54 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB122 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond44 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end11 ], [ %l.0, %for.inc9 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBBalteredBB ], [ %252, %for.inc107 ], [ %m.0, %if.end106 ], [ %m.0, %if.else102 ], [ %m.0, %if.then98 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB162 ], [ %m.0, %for.body94 ], [ %m.0, %for.cond91 ], [ 0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %if.end87 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.then77 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.body75 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB148 ], [ %m.0, %for.cond72 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.end65 ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB122 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -705713939, %originalBB162alteredBB ], [ -250413118, %originalBB158alteredBB ], [ 1845097852, %originalBB154alteredBB ], [ -380665416, %originalBB148alteredBB ], [ 565339290, %originalBB144alteredBB ], [ -845914868, %originalBB140alteredBB ], [ -51742159, %originalBB122alteredBB ], [ -1061589407, %originalBB118alteredBB ], [ 2009745133, %originalBB114alteredBB ], [ -1734885786, %originalBB110alteredBB ], [ -369232832, %originalBBalteredBB ], [ 1492843072, %for.inc107 ], [ 1107052913, %if.end106 ], [ 831993589, %if.else102 ], [ 831993589, %if.then98 ], [ %249, %originalBBpart2168 ], [ %248, %originalBB162 ], [ %235, %for.body94 ], [ %226, %for.cond91 ], [ 1492843072, %for.end90 ], [ -611398105, %for.inc88 ], [ 1764509751, %if.end87 ], [ 2093447671, %if.else ], [ 2093447671, %originalBBpart2160 ], [ %218, %originalBB158 ], [ %208, %if.then77 ], [ %199, %originalBBpart2156 ], [ %198, %originalBB154 ], [ %188, %for.body75 ], [ %179, %originalBBpart2152 ], [ %178, %originalBB148 ], [ %166, %for.cond72 ], [ -611398105, %for.end71 ], [ -374456743, %for.inc69 ], [ 1153738668, %originalBBpart2146 ], [ %156, %originalBB144 ], [ %147, %for.end68 ], [ -1065572220, %for.inc66 ], [ -299787213, %originalBBpart2142 ], [ %137, %originalBB140 ], [ %128, %if.end65 ], [ -1811391820, %if.then54 ], [ %116, %originalBBpart2138 ], [ %115, %originalBB122 ], [ %103, %for.body47 ], [ %94, %for.cond44 ], [ -1065572220, %for.body43 ], [ %91, %for.cond40 ], [ -374456743, %originalBBpart2120 ], [ %89, %originalBB118 ], [ %80, %for.end39 ], [ -488043892, %for.inc37 ], [ 1281678886, %for.end36 ], [ -98532981, %for.inc34 ], [ -1238410103, %if.end ], [ 1092184157, %if.then ], [ %68, %for.body18 ], [ %64, %for.cond16 ], [ -98532981, %originalBBpart2116 ], [ %61, %originalBB114 ], [ %52, %for.body15 ], [ %43, %for.cond13 ], [ -488043892, %for.end11 ], [ 101917650, %for.inc9 ], [ 1895515150, %originalBBpart2112 ], [ %40, %originalBB110 ], [ %31, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond3 ], [ 101917650, %for.end ], [ 2054793838, %for.inc ], [ 1012101879, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 136176798, i32 -1204256482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -369232832, i32 600773250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %num2, align 4
  %cmp4 = icmp slt i32 %i.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1871421424, i32 600773250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1939122904, i32 1242077816
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1734885786, i32 804195385
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1437643937, i32 804195385
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %num1, align 4
  %mul = mul nsw i32 %42, %42
  %cmp14.not = icmp sgt i32 %j.0, %mul
  %43 = select i1 %cmp14.not, i32 594469200, i32 579652443
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2009745133, i32 1213401743
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1372717832, i32 1213401743
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %num1, align 4
  %63 = add i32 %62, -1
  %cmp17 = icmp slt i32 %k.0, %63
  %64 = select i1 %cmp17, i32 1498884334, i32 1404869989
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %66 = add i32 %k.0, 1
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp slt i32 %65, %67
  %68 = select i1 %cmp23.not, i32 1092184157, i32 -1881447931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %70 = add i32 %k.0, 1
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom27
  %71 = load i32, i32* %arrayidx28, align 4
  store i32 %71, i32* %arrayidx25, align 4
  store i32 %69, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1061589407, i32 76271719
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1127298062, i32 76271719
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %90 = load i32, i32* %num2, align 4
  %mul41 = mul nsw i32 %90, %90
  %cmp42.not = icmp sgt i32 %j.0, %mul41
  %91 = select i1 %cmp42.not, i32 -335763769, i32 -2005756946
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %92 = load i32, i32* %num2, align 4
  %93 = add i32 %92, -1
  %cmp46 = icmp slt i32 %k.0, %93
  %94 = select i1 %cmp46, i32 1769185897, i32 -1751666962
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -51742159, i32 1637646976
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom48
  %104 = load i32, i32* %arrayidx49, align 4
  %105 = add i32 %k.0, 1
  %idxprom51 = sext i32 %105 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom51
  %106 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %104, %106
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -399032635, i32 1637646976
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %116 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 292517999, i32 -1811391820
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom55
  %117 = load i32, i32* %arrayidx56, align 4
  %118 = add i32 %k.0, 1
  %idxprom58 = sext i32 %118 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom58
  %119 = load i32, i32* %arrayidx59, align 4
  store i32 %119, i32* %arrayidx56, align 4
  store i32 %117, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -845914868, i32 -593026176
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -475318995, i32 -593026176
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 565339290, i32 1601136233
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 261612175, i32 1601136233
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -380665416, i32 -675367534
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %167 = load i32, i32* %num1, align 4
  %168 = load i32, i32* %num2, align 4
  %169 = add i32 %168, %167
  %cmp74 = icmp slt i32 %l.0, %169
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2063014909, i32 -675367534
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %179 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1713918, i32 -469497665
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1845097852, i32 1858529303
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %189 = load i32, i32* %num1, align 4
  %cmp76 = icmp slt i32 %l.0, %189
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1885610929, i32 1858529303
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %199 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 782026152, i32 2049358237
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -250413118, i32 -1949131850
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %l.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom78
  %209 = load i32, i32* %arrayidx79, align 4
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %zjword, i64 0, i64 %idxprom78
  store i32 %209, i32* %arrayidx81, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1796431093, i32 -1949131850
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* %num1, align 4
  %220 = sub i32 %l.0, %219
  %idxprom83 = sext i32 %220 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom83
  %221 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %l.0 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %zjword, i64 0, i64 %idxprom85
  store i32 %221, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %222 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %223 = load i32, i32* %num1, align 4
  %224 = load i32, i32* %num2, align 4
  %225 = add i32 %224, %223
  %cmp93 = icmp slt i32 %m.0, %225
  %226 = select i1 %cmp93, i32 1355768261, i32 -571147132
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -705713939, i32 -42541247
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %236 = load i32, i32* %num1, align 4
  %237 = load i32, i32* %num2, align 4
  %238 = add i32 %236, -1
  %239 = add i32 %238, %237
  %cmp97 = icmp ne i32 %m.0, %239
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 615311125, i32 -42541247
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %249 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 170996250, i32 -745086220
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %m.0 to i64
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %zjword, i64 0, i64 %idxprom99
  %250 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %m.0 to i64
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %zjword, i64 0, i64 %idxprom103
  %251 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %252 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %l.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom78alteredBB
  %253 = load i32, i32* %arrayidx79alteredBB, align 4
  %arrayidx81alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %zjword, i64 0, i64 %idxprom78alteredBB
  store i32 %253, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
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
