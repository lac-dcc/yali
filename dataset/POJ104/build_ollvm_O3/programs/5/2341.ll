; ModuleID = 'build_ollvm/programs/5/2341.ll'
source_filename = "source-C-CXX/5/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1572410481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1572410481, label %for.cond
    i32 453183216, label %for.body
    i32 1012783671, label %for.cond2
    i32 1806570008, label %for.body4
    i32 -93739773, label %originalBB
    i32 35287254, label %originalBBpart2
    i32 856634764, label %for.cond5
    i32 1015085071, label %for.body7
    i32 1657616850, label %for.inc
    i32 1104289625, label %originalBB78
    i32 -433501702, label %originalBBpart288
    i32 -1229905587, label %for.end
    i32 -1427611106, label %originalBB90
    i32 -1460043252, label %originalBBpart292
    i32 -2042418742, label %for.inc11
    i32 -1982952058, label %for.end13
    i32 -2036760863, label %originalBB94
    i32 1285568807, label %originalBBpart296
    i32 -268141423, label %land.lhs.true
    i32 2133166491, label %if.then
    i32 1199740491, label %for.cond16
    i32 1444712262, label %for.body18
    i32 2038432182, label %for.inc27
    i32 -1584002954, label %for.end29
    i32 -1274483187, label %for.cond30
    i32 -1614247934, label %for.body33
    i32 1850708704, label %for.inc44
    i32 623124345, label %for.end46
    i32 1227373705, label %originalBB98
    i32 2102918764, label %originalBBpart2100
    i32 341641208, label %if.else
    i32 1011559806, label %if.then48
    i32 1555580861, label %for.cond49
    i32 -1783950931, label %originalBB102
    i32 -1284260846, label %originalBBpart2104
    i32 -10326496, label %for.body51
    i32 -987580017, label %for.inc56
    i32 1825912616, label %for.end58
    i32 1086440804, label %if.else59
    i32 1215632284, label %originalBB106
    i32 1400676653, label %originalBBpart2108
    i32 205336943, label %if.then61
    i32 -448601144, label %originalBB110
    i32 -1583221276, label %originalBBpart2112
    i32 -1057251426, label %for.cond62
    i32 1886532154, label %for.body64
    i32 2061045900, label %for.inc69
    i32 -1306307887, label %for.end71
    i32 -830614671, label %if.end
    i32 -672297662, label %originalBB114
    i32 -670230917, label %originalBBpart2116
    i32 1699331006, label %if.end72
    i32 -1743934100, label %if.end73
    i32 -1132587932, label %for.inc75
    i32 -2009045835, label %originalBB118
    i32 -1900237767, label %originalBBpart2132
    i32 -926642402, label %for.end77
    i32 1564076709, label %originalBBalteredBB
    i32 -1082856732, label %originalBB78alteredBB
    i32 1248881570, label %originalBB90alteredBB
    i32 -818133705, label %originalBB94alteredBB
    i32 724485443, label %originalBB98alteredBB
    i32 -1372270116, label %originalBB102alteredBB
    i32 -2097922335, label %originalBB106alteredBB
    i32 1832503141, label %originalBB110alteredBB
    i32 -1514568011, label %originalBB114alteredBB
    i32 -728079819, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB118, %for.inc75, %if.end73, %if.end72, %originalBBpart2116, %originalBB114, %if.end, %for.end71, %for.inc69, %for.body64, %for.cond62, %originalBBpart2112, %originalBB110, %if.then61, %originalBBpart2108, %originalBB106, %if.else59, %for.end58, %for.inc56, %for.body51, %originalBBpart2104, %originalBB102, %for.cond49, %if.then48, %if.else, %originalBBpart2100, %originalBB98, %for.end46, %for.inc44, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.body18, %for.cond16, %if.then, %land.lhs.true, %originalBBpart296, %originalBB94, %for.end13, %for.inc11, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB78, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %for.end71 ], [ %.neg28, %for.inc69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else59 ], [ %i.0, %for.end58 ], [ %144, %for.inc56 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond49 ], [ 0, %if.then48 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end46 ], [ %101, %for.inc44 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %91, %for.inc27 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB118 ], [ %s.0, %for.inc75 ], [ %s.0, %if.end73 ], [ %s.0, %if.end72 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.end ], [ %s.0, %for.end71 ], [ %s.0, %for.inc69 ], [ %186, %for.body64 ], [ %s.0, %for.cond62 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.then61 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.else59 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %143, %for.body51 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.cond49 ], [ %s.0, %if.then48 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.end46 ], [ %s.0, %for.inc44 ], [ %100, %for.body33 ], [ %s.0, %for.cond30 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %90, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB78 ], [ %s.0, %for.inc ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond49 ], [ %j.0, %if.then48 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end13 ], [ %.neg29, %for.inc11 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %223, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB118 ], [ %l.0, %for.inc75 ], [ %l.0, %if.end73 ], [ %l.0, %if.end72 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.end ], [ %l.0, %for.end71 ], [ %l.0, %for.inc69 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond62 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.then61 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.else59 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %for.body51 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.cond49 ], [ %l.0, %if.then48 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond30 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart288 ], [ %33, %originalBB78 ], [ %l.0, %for.inc ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %224, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2132 ], [ %.neg, %originalBB118 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end73 ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %for.body64 ], [ %p.0, %for.cond62 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.else59 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %for.body51 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.cond49 ], [ %p.0, %if.then48 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB78 ], [ %p.0, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2009045835, %originalBB118alteredBB ], [ -672297662, %originalBB114alteredBB ], [ -448601144, %originalBB110alteredBB ], [ 1215632284, %originalBB106alteredBB ], [ -1783950931, %originalBB102alteredBB ], [ 1227373705, %originalBB98alteredBB ], [ -2036760863, %originalBB94alteredBB ], [ -1427611106, %originalBB90alteredBB ], [ 1104289625, %originalBB78alteredBB ], [ -93739773, %originalBBalteredBB ], [ 1572410481, %originalBBpart2132 ], [ %222, %originalBB118 ], [ %213, %for.inc75 ], [ -1132587932, %if.end73 ], [ -1743934100, %if.end72 ], [ 1699331006, %originalBBpart2116 ], [ %204, %originalBB114 ], [ %195, %if.end ], [ -830614671, %for.end71 ], [ -1057251426, %for.inc69 ], [ 2061045900, %for.body64 ], [ %184, %for.cond62 ], [ -1057251426, %originalBBpart2112 ], [ %182, %originalBB110 ], [ %173, %if.then61 ], [ %164, %originalBBpart2108 ], [ %163, %originalBB106 ], [ %153, %if.else59 ], [ 1699331006, %for.end58 ], [ 1555580861, %for.inc56 ], [ -987580017, %for.body51 ], [ %141, %originalBBpart2104 ], [ %140, %originalBB102 ], [ %130, %for.cond49 ], [ 1555580861, %if.then48 ], [ %121, %if.else ], [ -1743934100, %originalBBpart2100 ], [ %119, %originalBB98 ], [ %110, %for.end46 ], [ -1274483187, %for.inc44 ], [ 1850708704, %for.body33 ], [ %94, %for.cond30 ], [ -1274483187, %for.end29 ], [ 1199740491, %for.inc27 ], [ 2038432182, %for.body18 ], [ %84, %for.cond16 ], [ 1199740491, %if.then ], [ %82, %land.lhs.true ], [ %80, %originalBBpart296 ], [ %79, %originalBB94 ], [ %69, %for.end13 ], [ 1012783671, %for.inc11 ], [ -2042418742, %originalBBpart292 ], [ %60, %originalBB90 ], [ %51, %for.end ], [ 856634764, %originalBBpart288 ], [ %42, %originalBB78 ], [ %32, %for.inc ], [ 1657616850, %for.body7 ], [ %23, %for.cond5 ], [ 856634764, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 1012783671, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %p.0, %0
  %1 = select i1 %cmp, i32 453183216, i32 -926642402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1806570008, i32 -1982952058
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -93739773, i32 1564076709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 35287254, i32 1564076709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %l.0, %22
  %23 = select i1 %cmp6, i32 1015085071, i32 -1229905587
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %l.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1104289625, i32 -1082856732
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %33 = add i32 %l.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -433501702, i32 -1082856732
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1427611106, i32 1248881570
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1460043252, i32 1248881570
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2036760863, i32 -818133705
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %70, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1285568807, i32 -818133705
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -268141423, i32 341641208
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp15 = icmp sgt i32 %81, 1
  %82 = select i1 %cmp15, i32 2133166491, i32 341641208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp17, i32 1444712262, i32 -1584002954
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  %86 = add i32 %85, %s.0
  %87 = load i32, i32* %m, align 4
  %88 = add i32 %87, -1
  %idxprom22 = sext i32 %88 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom20
  %89 = load i32, i32* %arrayidx25, align 4
  %90 = add i32 %86, %89
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = add i32 %92, -1
  %cmp32 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp32, i32 -1614247934, i32 623124345
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 0
  %95 = load i32, i32* %arrayidx36, align 16
  %96 = add i32 %95, %s.0
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1
  %idxprom41 = sext i32 %98 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom41
  %99 = load i32, i32* %arrayidx42, align 4
  %100 = add i32 %96, %99
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1227373705, i32 724485443
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2102918764, i32 724485443
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %120, 1
  %121 = select i1 %cmp47, i32 1011559806, i32 1086440804
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1783950931, i32 -1372270116
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %i.0, %131
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1284260846, i32 -1372270116
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %141 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -10326496, i32 1825912616
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52, i64 0
  %142 = load i32, i32* %arrayidx54, align 16
  %143 = add i32 %142, %s.0
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1215632284, i32 -2097922335
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %cmp60 = icmp eq i32 %154, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1400676653, i32 -2097922335
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %164 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 205336943, i32 -830614671
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -448601144, i32 1832503141
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1583221276, i32 1832503141
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %183
  %184 = select i1 %cmp63, i32 1886532154, i32 -1306307887
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom66
  %185 = load i32, i32* %arrayidx67, align 4
  %186 = add i32 %185, %s.0
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -672297662, i32 -1514568011
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -670230917, i32 -1514568011
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2009045835, i32 -728079819
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1900237767, i32 -728079819
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %l.0, 1
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
  %224 = add i32 %p.0, 1
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
