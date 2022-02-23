; ModuleID = 'build_ollvm/programs/3/1744.ll'
source_filename = "source-C-CXX/3/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload149.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1395922223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem148.0 = phi i1 [ undef, %entry ], [ %.reg2mem148.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1395922223, label %for.cond
    i32 -236556398, label %originalBB
    i32 1310226123, label %originalBBpart2
    i32 1303906158, label %for.body
    i32 -444863881, label %for.cond1
    i32 -1518545679, label %for.body3
    i32 -967804421, label %for.inc
    i32 -1118647749, label %originalBB64
    i32 -1869895842, label %originalBBpart276
    i32 -1908974496, label %for.end
    i32 985166010, label %originalBB78
    i32 -353538729, label %originalBBpart280
    i32 132820232, label %for.inc7
    i32 -1354717627, label %for.end9
    i32 -62676913, label %if.then
    i32 -1557342227, label %originalBB82
    i32 -1540600865, label %originalBBpart284
    i32 66867472, label %for.cond11
    i32 290252291, label %for.body13
    i32 -791683764, label %originalBB86
    i32 -688377555, label %originalBBpart288
    i32 -487107547, label %for.cond14
    i32 402860846, label %land.rhs
    i32 -159686440, label %land.end
    i32 -1183914342, label %originalBB90
    i32 634373620, label %originalBBpart292
    i32 1311414397, label %for.body17
    i32 1674819660, label %if.then19
    i32 -85528552, label %if.else
    i32 1199351605, label %if.end
    i32 1511207829, label %originalBB94
    i32 -107824820, label %originalBBpart296
    i32 -529555934, label %for.inc26
    i32 947981892, label %for.end28
    i32 473833630, label %for.inc29
    i32 -1614563000, label %for.end31
    i32 -404432459, label %if.else32
    i32 -461839419, label %if.then34
    i32 -1121978052, label %originalBB98
    i32 1326914016, label %originalBBpart2100
    i32 2034928017, label %for.cond35
    i32 -23430397, label %for.body38
    i32 618042107, label %for.cond39
    i32 -462004448, label %land.rhs41
    i32 -1985552524, label %originalBB102
    i32 -1133764064, label %originalBBpart2104
    i32 -1749671302, label %land.end43
    i32 276347957, label %originalBB106
    i32 1117497031, label %originalBBpart2108
    i32 806055423, label %for.body44
    i32 58681275, label %if.then47
    i32 1580739889, label %originalBB110
    i32 -172472243, label %originalBBpart2112
    i32 2059346554, label %if.else48
    i32 590933895, label %if.end55
    i32 1259507776, label %originalBB114
    i32 -1911005293, label %originalBBpart2116
    i32 -1056090795, label %for.inc56
    i32 -810490029, label %for.end58
    i32 -1635531066, label %for.inc59
    i32 -1682867834, label %originalBB118
    i32 790472598, label %originalBBpart2137
    i32 1971951055, label %for.end61
    i32 1931328596, label %originalBB139
    i32 931940081, label %originalBBpart2141
    i32 -68888208, label %if.end62
    i32 1175647950, label %if.end63
    i32 797148877, label %originalBB143
    i32 1139402333, label %originalBBpart2145
    i32 -1182181635, label %originalBBalteredBB
    i32 -1603356805, label %originalBB64alteredBB
    i32 -1160221696, label %originalBB78alteredBB
    i32 476841098, label %originalBB82alteredBB
    i32 -421551650, label %originalBB86alteredBB
    i32 1905399916, label %originalBB90alteredBB
    i32 -925289163, label %originalBB94alteredBB
    i32 466894581, label %originalBB98alteredBB
    i32 570640129, label %originalBB102alteredBB
    i32 -1853633813, label %originalBB106alteredBB
    i32 1132920722, label %originalBB110alteredBB
    i32 634638247, label %originalBB114alteredBB
    i32 1706771713, label %originalBB118alteredBB
    i32 -2029905339, label %originalBB139alteredBB
    i32 1210078526, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB143, %if.end63, %if.end62, %originalBBpart2141, %originalBB139, %for.end61, %originalBBpart2137, %originalBB118, %for.inc59, %for.end58, %for.inc56, %originalBBpart2116, %originalBB114, %if.end55, %if.else48, %originalBBpart2112, %originalBB110, %if.then47, %for.body44, %originalBBpart2108, %originalBB106, %land.end43, %originalBBpart2104, %originalBB102, %land.rhs41, %for.cond39, %for.body38, %for.cond35, %originalBBpart2100, %originalBB98, %if.then34, %if.else32, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart296, %originalBB94, %if.end, %if.else, %if.then19, %for.body17, %originalBBpart292, %originalBB90, %land.end, %land.rhs, %for.cond14, %originalBBpart288, %originalBB86, %for.body13, %for.cond11, %originalBBpart284, %originalBB82, %if.then, %for.end9, %for.inc7, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB64, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %308, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2137 ], [ %261, %originalBB118 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end55 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then47 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.end43 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.rhs41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %if.then34 ], [ %i.0, %if.else32 ], [ %i.0, %for.end31 ], [ %146, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %.neg31, %for.inc7 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %307, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB143 ], [ %k.0, %if.end63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %.neg, %for.inc56 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end55 ], [ %k.0, %if.else48 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then47 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %land.end43 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %land.rhs41 ], [ %k.0, %for.cond39 ], [ 0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then34 ], [ %k.0, %if.else32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %145, %for.inc26 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then19 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart276 ], [ %.neg32, %originalBB64 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 797148877, %originalBB143alteredBB ], [ 1931328596, %originalBB139alteredBB ], [ -1682867834, %originalBB118alteredBB ], [ 1259507776, %originalBB114alteredBB ], [ 1580739889, %originalBB110alteredBB ], [ 276347957, %originalBB106alteredBB ], [ -1985552524, %originalBB102alteredBB ], [ -1121978052, %originalBB98alteredBB ], [ 1511207829, %originalBB94alteredBB ], [ -1183914342, %originalBB90alteredBB ], [ -791683764, %originalBB86alteredBB ], [ -1557342227, %originalBB82alteredBB ], [ 985166010, %originalBB78alteredBB ], [ -1118647749, %originalBB64alteredBB ], [ -236556398, %originalBBalteredBB ], [ %306, %originalBB143 ], [ %297, %if.end63 ], [ 1175647950, %if.end62 ], [ -68888208, %originalBBpart2141 ], [ %288, %originalBB139 ], [ %279, %for.end61 ], [ 2034928017, %originalBBpart2137 ], [ %270, %originalBB118 ], [ %260, %for.inc59 ], [ -1635531066, %for.end58 ], [ 618042107, %for.inc56 ], [ -1056090795, %originalBBpart2116 ], [ %251, %originalBB114 ], [ %242, %if.end55 ], [ 590933895, %if.else48 ], [ -1056090795, %originalBBpart2112 ], [ %231, %originalBB110 ], [ %222, %if.then47 ], [ %213, %for.body44 ], [ %210, %originalBBpart2108 ], [ %209, %originalBB106 ], [ %200, %land.end43 ], [ -1749671302, %originalBBpart2104 ], [ %191, %originalBB102 ], [ %181, %land.rhs41 ], [ %172, %for.cond39 ], [ 618042107, %for.body38 ], [ %171, %for.cond35 ], [ 2034928017, %originalBBpart2100 ], [ %167, %originalBB98 ], [ %158, %if.then34 ], [ %149, %if.else32 ], [ 1175647950, %for.end31 ], [ 66867472, %for.inc29 ], [ 473833630, %for.end28 ], [ -487107547, %for.inc26 ], [ -529555934, %originalBBpart296 ], [ %144, %originalBB94 ], [ %135, %if.end ], [ 1199351605, %if.else ], [ -529555934, %if.then19 ], [ %124, %for.body17 ], [ %121, %originalBBpart292 ], [ %120, %originalBB90 ], [ %111, %land.end ], [ -159686440, %land.rhs ], [ %102, %for.cond14 ], [ -487107547, %originalBBpart288 ], [ %100, %originalBB86 ], [ %91, %for.body13 ], [ %82, %for.cond11 ], [ 66867472, %originalBBpart284 ], [ %78, %originalBB82 ], [ %69, %if.then ], [ %60, %for.end9 ], [ 1395922223, %for.inc7 ], [ 132820232, %originalBBpart280 ], [ %57, %originalBB78 ], [ %48, %for.end ], [ -444863881, %originalBBpart276 ], [ %39, %originalBB64 ], [ %30, %for.inc ], [ -967804421, %for.body3 ], [ %21, %for.cond1 ], [ -444863881, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %if.end63 ], [ %.reg2mem.0, %if.end62 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %if.else48 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %land.end43 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %land.rhs41 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %if.else32 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem148.0.be = phi i1 [ %.reg2mem148.0, %loopEntry ], [ %.reg2mem148.0, %originalBB143alteredBB ], [ %.reg2mem148.0, %originalBB139alteredBB ], [ %.reg2mem148.0, %originalBB118alteredBB ], [ %.reg2mem148.0, %originalBB114alteredBB ], [ %.reg2mem148.0, %originalBB110alteredBB ], [ %.reg2mem148.0, %originalBB106alteredBB ], [ %.reg2mem148.0, %originalBB102alteredBB ], [ %.reg2mem148.0, %originalBB98alteredBB ], [ %.reg2mem148.0, %originalBB94alteredBB ], [ %.reg2mem148.0, %originalBB90alteredBB ], [ %.reg2mem148.0, %originalBB86alteredBB ], [ %.reg2mem148.0, %originalBB82alteredBB ], [ %.reg2mem148.0, %originalBB78alteredBB ], [ %.reg2mem148.0, %originalBB64alteredBB ], [ %.reg2mem148.0, %originalBBalteredBB ], [ %.reg2mem148.0, %originalBB143 ], [ %.reg2mem148.0, %if.end63 ], [ %.reg2mem148.0, %if.end62 ], [ %.reg2mem148.0, %originalBBpart2141 ], [ %.reg2mem148.0, %originalBB139 ], [ %.reg2mem148.0, %for.end61 ], [ %.reg2mem148.0, %originalBBpart2137 ], [ %.reg2mem148.0, %originalBB118 ], [ %.reg2mem148.0, %for.inc59 ], [ %.reg2mem148.0, %for.end58 ], [ %.reg2mem148.0, %for.inc56 ], [ %.reg2mem148.0, %originalBBpart2116 ], [ %.reg2mem148.0, %originalBB114 ], [ %.reg2mem148.0, %if.end55 ], [ %.reg2mem148.0, %if.else48 ], [ %.reg2mem148.0, %originalBBpart2112 ], [ %.reg2mem148.0, %originalBB110 ], [ %.reg2mem148.0, %if.then47 ], [ %.reg2mem148.0, %for.body44 ], [ %.reg2mem148.0, %originalBBpart2108 ], [ %.reg2mem148.0, %originalBB106 ], [ %.reg2mem148.0, %land.end43 ], [ %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, %originalBBpart2104 ], [ %.reg2mem148.0, %originalBB102 ], [ %.reg2mem148.0, %land.rhs41 ], [ false, %for.cond39 ], [ %.reg2mem148.0, %for.body38 ], [ %.reg2mem148.0, %for.cond35 ], [ %.reg2mem148.0, %originalBBpart2100 ], [ %.reg2mem148.0, %originalBB98 ], [ %.reg2mem148.0, %if.then34 ], [ %.reg2mem148.0, %if.else32 ], [ %.reg2mem148.0, %for.end31 ], [ %.reg2mem148.0, %for.inc29 ], [ %.reg2mem148.0, %for.end28 ], [ %.reg2mem148.0, %for.inc26 ], [ %.reg2mem148.0, %originalBBpart296 ], [ %.reg2mem148.0, %originalBB94 ], [ %.reg2mem148.0, %if.end ], [ %.reg2mem148.0, %if.else ], [ %.reg2mem148.0, %if.then19 ], [ %.reg2mem148.0, %for.body17 ], [ %.reg2mem148.0, %originalBBpart292 ], [ %.reg2mem148.0, %originalBB90 ], [ %.reg2mem148.0, %land.end ], [ %.reg2mem148.0, %land.rhs ], [ %.reg2mem148.0, %for.cond14 ], [ %.reg2mem148.0, %originalBBpart288 ], [ %.reg2mem148.0, %originalBB86 ], [ %.reg2mem148.0, %for.body13 ], [ %.reg2mem148.0, %for.cond11 ], [ %.reg2mem148.0, %originalBBpart284 ], [ %.reg2mem148.0, %originalBB82 ], [ %.reg2mem148.0, %if.then ], [ %.reg2mem148.0, %for.end9 ], [ %.reg2mem148.0, %for.inc7 ], [ %.reg2mem148.0, %originalBBpart280 ], [ %.reg2mem148.0, %originalBB78 ], [ %.reg2mem148.0, %for.end ], [ %.reg2mem148.0, %originalBBpart276 ], [ %.reg2mem148.0, %originalBB64 ], [ %.reg2mem148.0, %for.inc ], [ %.reg2mem148.0, %for.body3 ], [ %.reg2mem148.0, %for.cond1 ], [ %.reg2mem148.0, %for.body ], [ %.reg2mem148.0, %originalBBpart2 ], [ %.reg2mem148.0, %originalBB ], [ %.reg2mem148.0, %for.cond ]
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
  %8 = select i1 %7, i32 -236556398, i32 -1182181635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
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
  %18 = select i1 %17, i32 1310226123, i32 -1182181635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1303906158, i32 -1354717627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp2, i32 -1518545679, i32 -1908974496
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1118647749, i32 -1603356805
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1869895842, i32 -1603356805
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 985166010, i32 -1160221696
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -353538729, i32 -1160221696
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* %col, align 4
  %59 = load i32, i32* %row, align 4
  %cmp10 = icmp slt i32 %58, %59
  %60 = select i1 %cmp10, i32 -62676913, i32 -404432459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1557342227, i32 476841098
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1540600865, i32 476841098
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* %row, align 4
  %80 = load i32, i32* %col, align 4
  %81 = add i32 %80, %79
  %cmp12.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp12.not, i32 -1614563000, i32 290252291
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -791683764, i32 -421551650
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -688377555, i32 -421551650
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %k.0, %101
  %102 = select i1 %cmp15, i32 402860846, i32 -159686440
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp16 = icmp sge i32 %i.0, %k.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1183914342, i32 1905399916
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 634373620, i32 1905399916
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %121 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1311414397, i32 947981892
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %122 = sub i32 %i.0, %k.0
  %123 = load i32, i32* %col, align 4
  %cmp18.not = icmp slt i32 %122, %123
  %124 = select i1 %cmp18.not, i32 -85528552, i32 1674819660
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %125 = sub i32 %i.0, %k.0
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom20, i64 %idxprom23
  %126 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1511207829, i32 -925289163
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -107824820, i32 -925289163
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %145 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %147 = load i32, i32* %col, align 4
  %148 = load i32, i32* %row, align 4
  %cmp33.not = icmp slt i32 %147, %148
  %149 = select i1 %cmp33.not, i32 -68888208, i32 -461839419
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1121978052, i32 466894581
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1326914016, i32 466894581
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %168 = load i32, i32* %col, align 4
  %169 = load i32, i32* %row, align 4
  %170 = add i32 %169, %168
  %cmp37.not = icmp sgt i32 %i.0, %170
  %171 = select i1 %cmp37.not, i32 1971951055, i32 -23430397
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp slt i32 %i.0, %k.0
  %172 = select i1 %cmp40.not, i32 -1749671302, i32 -462004448
  br label %loopEntry.backedge

land.rhs41:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1985552524, i32 570640129
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %182 = load i32, i32* %row, align 4
  %cmp42 = icmp slt i32 %k.0, %182
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1133764064, i32 570640129
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  store i1 %.reg2mem148.0, i1* %.reload149.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 276347957, i32 -1853633813
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1117497031, i32 -1853633813
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %.reload149.reg2mem.0..reload149.reg2mem.0..reload149.reg2mem.0..reload149.reload = load volatile i1, i1* %.reload149.reg2mem, align 1
  %210 = select i1 %.reload149.reg2mem.0..reload149.reg2mem.0..reload149.reg2mem.0..reload149.reload, i32 806055423, i32 -810490029
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %211 = sub i32 %i.0, %k.0
  %212 = load i32, i32* %col, align 4
  %cmp46.not = icmp slt i32 %211, %212
  %213 = select i1 %cmp46.not, i32 2059346554, i32 58681275
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1580739889, i32 1132920722
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -172472243, i32 1132920722
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %232 = sub i32 %i.0, %k.0
  %idxprom52 = sext i32 %232 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom49, i64 %idxprom52
  %233 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1259507776, i32 634638247
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1911005293, i32 634638247
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1682867834, i32 1706771713
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 790472598, i32 1706771713
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1931328596, i32 -2029905339
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 931940081, i32 -2029905339
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 797148877, i32 1210078526
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1139402333, i32 1210078526
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %307 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
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
