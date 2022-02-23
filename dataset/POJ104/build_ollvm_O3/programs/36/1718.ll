; ModuleID = 'build_ollvm/programs/36/1718.ll'
source_filename = "source-C-CXX/36/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %0 = bitcast [26 x i32]* %b to i8*
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ undef, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 220614648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 220614648, label %for.cond
    i32 1680230289, label %for.body
    i32 321618782, label %for.cond3
    i32 1203260518, label %for.body7
    i32 -1159829831, label %originalBB
    i32 -245013758, label %originalBBpart2
    i32 70194616, label %for.cond8
    i32 2087582879, label %for.body12
    i32 1528123857, label %originalBB74
    i32 955859475, label %originalBBpart276
    i32 284564477, label %if.then
    i32 -399692458, label %if.end
    i32 -1182613437, label %originalBB78
    i32 755480600, label %originalBBpart280
    i32 -2117700354, label %for.inc
    i32 464148888, label %originalBB82
    i32 -778195654, label %originalBBpart296
    i32 176374520, label %for.end
    i32 -2043568103, label %for.inc24
    i32 -423304590, label %for.end26
    i32 -394163620, label %for.cond27
    i32 992541338, label %for.body30
    i32 -670700176, label %originalBB98
    i32 1399157179, label %originalBBpart2100
    i32 -914941493, label %if.then35
    i32 2116681901, label %for.cond38
    i32 2097751181, label %for.body44
    i32 -1824015628, label %originalBB102
    i32 1874059566, label %originalBBpart2104
    i32 651014205, label %land.lhs.true
    i32 -159724342, label %originalBB106
    i32 -2078812764, label %originalBBpart2108
    i32 730706921, label %if.then53
    i32 -1853950980, label %originalBB110
    i32 -1050227710, label %originalBBpart2112
    i32 665898994, label %if.end54
    i32 986863956, label %for.inc55
    i32 -1275472187, label %originalBB114
    i32 1879588163, label %originalBBpart2123
    i32 580924709, label %for.end57
    i32 798849824, label %if.end58
    i32 -964600011, label %for.inc59
    i32 -258779965, label %for.end61
    i32 -555341198, label %originalBB125
    i32 -779572980, label %originalBBpart2127
    i32 -248789285, label %if.then64
    i32 869334762, label %if.else
    i32 477158720, label %if.end70
    i32 507410953, label %for.inc71
    i32 1134368019, label %originalBB129
    i32 -1855400301, label %originalBBpart2144
    i32 -1761992490, label %for.end73
    i32 835081638, label %originalBB146
    i32 -1879942712, label %originalBBpart2148
    i32 1453792508, label %originalBBalteredBB
    i32 -145371214, label %originalBB74alteredBB
    i32 -436690448, label %originalBB78alteredBB
    i32 -1431729442, label %originalBB82alteredBB
    i32 -2044264470, label %originalBB98alteredBB
    i32 -862540709, label %originalBB102alteredBB
    i32 363518018, label %originalBB106alteredBB
    i32 1043868746, label %originalBB110alteredBB
    i32 -403821003, label %originalBB114alteredBB
    i32 75097964, label %originalBB125alteredBB
    i32 1445209993, label %originalBB129alteredBB
    i32 -563840358, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB146, %for.end73, %originalBBpart2144, %originalBB129, %for.inc71, %if.end70, %if.else, %if.then64, %originalBBpart2127, %originalBB125, %for.end61, %for.inc59, %if.end58, %for.end57, %originalBBpart2123, %originalBB114, %for.inc55, %if.end54, %originalBBpart2112, %originalBB110, %if.then53, %originalBBpart2108, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.body44, %for.cond38, %if.then35, %originalBBpart2100, %originalBB98, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end, %originalBBpart296, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body12, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond3, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB146alteredBB ], [ %241, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB146 ], [ %l.0, %for.end73 ], [ %l.0, %originalBBpart2144 ], [ %.neg, %originalBB129 ], [ %l.0, %for.inc71 ], [ %l.0, %if.end70 ], [ %l.0, %if.else ], [ %l.0, %if.then64 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %if.end58 ], [ %l.0, %for.end57 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB114 ], [ %l.0, %for.inc55 ], [ %l.0, %if.end54 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond38 ], [ %l.0, %if.then35 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond27 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB82 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body7 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %240, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %238, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB146 ], [ %m.0, %for.end73 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %if.else ], [ %m.0, %if.then64 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %if.end58 ], [ %m.0, %for.end57 ], [ %m.0, %originalBBpart2123 ], [ %172, %originalBB114 ], [ %m.0, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond38 ], [ 0, %if.then35 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart276 ], [ %33, %originalBB74 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body7 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB146 ], [ %n.0, %for.end73 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB129 ], [ %n.0, %for.inc71 ], [ %n.0, %if.end70 ], [ %n.0, %if.else ], [ %n.0, %if.then64 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %if.end58 ], [ %n.0, %for.end57 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB114 ], [ %n.0, %for.inc55 ], [ %n.0, %if.end54 ], [ %n.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %n.0, %if.then53 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond38 ], [ %n.0, %if.then35 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB82 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body7 ], [ %n.0, %for.cond3 ], [ %conv, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %239, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB146 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.else ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end61 ], [ %.neg32, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond38 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ 0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart296 ], [ %.neg34, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB146alteredBB ], [ %no.0, %originalBB129alteredBB ], [ %no.0, %originalBB125alteredBB ], [ %no.0, %originalBB114alteredBB ], [ %no.0, %originalBB110alteredBB ], [ %no.0, %originalBB106alteredBB ], [ %no.0, %originalBB102alteredBB ], [ %no.0, %originalBB98alteredBB ], [ %no.0, %originalBB82alteredBB ], [ %no.0, %originalBB78alteredBB ], [ %no.0, %originalBB74alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %originalBB146 ], [ %no.0, %for.end73 ], [ %no.0, %originalBBpart2144 ], [ %no.0, %originalBB129 ], [ %no.0, %for.inc71 ], [ %no.0, %if.end70 ], [ %no.0, %if.else ], [ %no.0, %if.then64 ], [ %no.0, %originalBBpart2127 ], [ %no.0, %originalBB125 ], [ %no.0, %for.end61 ], [ %no.0, %for.inc59 ], [ %no.0, %if.end58 ], [ %no.0, %for.end57 ], [ %no.0, %originalBBpart2123 ], [ %no.0, %originalBB114 ], [ %no.0, %for.inc55 ], [ %no.0, %if.end54 ], [ %no.0, %originalBBpart2112 ], [ %no.0, %originalBB110 ], [ %no.0, %if.then53 ], [ %no.0, %originalBBpart2108 ], [ %no.0, %originalBB106 ], [ %no.0, %land.lhs.true ], [ %no.0, %originalBBpart2104 ], [ %no.0, %originalBB102 ], [ %no.0, %for.body44 ], [ %no.0, %for.cond38 ], [ 1, %if.then35 ], [ %no.0, %originalBBpart2100 ], [ %no.0, %originalBB98 ], [ %no.0, %for.body30 ], [ %no.0, %for.cond27 ], [ %no.0, %for.end26 ], [ %no.0, %for.inc24 ], [ %no.0, %for.end ], [ %no.0, %originalBBpart296 ], [ %no.0, %originalBB82 ], [ %no.0, %for.inc ], [ %no.0, %originalBBpart280 ], [ %no.0, %originalBB78 ], [ %no.0, %if.end ], [ %no.0, %if.then ], [ %no.0, %originalBBpart276 ], [ %no.0, %originalBB74 ], [ %no.0, %for.body12 ], [ %no.0, %for.cond8 ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %for.body7 ], [ %no.0, %for.cond3 ], [ 0, %for.body ], [ %no.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond38 ], [ %conv37, %if.then35 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %.neg33, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ 97, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 835081638, %originalBB146alteredBB ], [ 1134368019, %originalBB129alteredBB ], [ -555341198, %originalBB125alteredBB ], [ -1275472187, %originalBB114alteredBB ], [ -1853950980, %originalBB110alteredBB ], [ -159724342, %originalBB106alteredBB ], [ -1824015628, %originalBB102alteredBB ], [ -670700176, %originalBB98alteredBB ], [ 464148888, %originalBB82alteredBB ], [ -1182613437, %originalBB78alteredBB ], [ 1528123857, %originalBB74alteredBB ], [ -1159829831, %originalBBalteredBB ], [ %237, %originalBB146 ], [ %228, %for.end73 ], [ 220614648, %originalBBpart2144 ], [ %219, %originalBB129 ], [ %210, %for.inc71 ], [ 507410953, %if.end70 ], [ 477158720, %if.else ], [ 477158720, %if.then64 ], [ %200, %originalBBpart2127 ], [ %199, %originalBB125 ], [ %190, %for.end61 ], [ -394163620, %for.inc59 ], [ -964600011, %if.end58 ], [ 798849824, %for.end57 ], [ 2116681901, %originalBBpart2123 ], [ %181, %originalBB114 ], [ %171, %for.inc55 ], [ 986863956, %if.end54 ], [ 665898994, %originalBBpart2112 ], [ %162, %originalBB110 ], [ %153, %if.then53 ], [ %144, %originalBBpart2108 ], [ %143, %originalBB106 ], [ %134, %land.lhs.true ], [ %125, %originalBBpart2104 ], [ %124, %originalBB102 ], [ %114, %for.body44 ], [ %105, %for.cond38 ], [ 2116681901, %if.then35 ], [ %102, %originalBBpart2100 ], [ %101, %originalBB98 ], [ %91, %for.body30 ], [ %82, %for.cond27 ], [ -394163620, %for.end26 ], [ 321618782, %for.inc24 ], [ -2043568103, %for.end ], [ 70194616, %originalBBpart296 ], [ %81, %originalBB82 ], [ %72, %for.inc ], [ -2117700354, %originalBBpart280 ], [ %63, %originalBB78 ], [ %54, %if.end ], [ -399692458, %if.then ], [ %44, %originalBBpart276 ], [ %43, %originalBB74 ], [ %32, %for.body12 ], [ %23, %for.cond8 ], [ 70194616, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body7 ], [ %3, %for.cond3 ], [ 321618782, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %l.0, %1
  %2 = select i1 %cmp, i32 1680230289, i32 -1761992490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %a)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i8 %i.0, 123
  %3 = select i1 %cmp5, i32 1203260518, i32 -423304590
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1159829831, i32 1453792508
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
  %21 = select i1 %20, i32 -245013758, i32 1453792508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp10.not, i32 176374520, i32 2087582879
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1528123857, i32 -145371214
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %conv13 = sext i8 %i.0 to i32
  %33 = add nsw i32 %conv13, -97
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom15
  %34 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %i.0, %34
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 955859475, i32 -145371214
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 284564477, i32 -399692458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %m.0 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom20
  %45 = load i32, i32* %arrayidx21, align 4
  %.neg35 = add i32 %45, 1
  store i32 %.neg35, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1182613437, i32 -436690448
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 755480600, i32 -436690448
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 464148888, i32 -1431729442
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -778195654, i32 -1431729442
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg33 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, 26
  %82 = select i1 %cmp28, i32 992541338, i32 -258779965
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -670700176, i32 -2044264470
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom31
  %92 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %92, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1399157179, i32 -2044264470
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %102 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -914941493, i32 798849824
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %103 = trunc i32 %j.0 to i8
  %conv37 = add i8 %103, 97
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom39
  %104 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %104, 0
  %105 = select i1 %cmp42.not, i32 580924709, i32 2097751181
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1824015628, i32 -862540709
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom45
  %115 = load i8, i8* %arrayidx46, align 1
  %cmp49 = icmp eq i8 %115, %i.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1874059566, i32 -862540709
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %125 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 651014205, i32 665898994
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -159724342, i32 363518018
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %n.0, %m.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2078812764, i32 363518018
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %144 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 730706921, i32 665898994
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1853950980, i32 1043868746
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1050227710, i32 1043868746
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1275472187, i32 -403821003
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %172 = add i32 %m.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1879588163, i32 -403821003
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -555341198, i32 75097964
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %no.0, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -779572980, i32 75097964
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %200 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -248789285, i32 869334762
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %n.0 to i64
  %arrayidx66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom65
  %201 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %201 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv67)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1134368019, i32 1445209993
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1855400301, i32 1445209993
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 835081638, i32 -563840358
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1879942712, i32 -563840358
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %conv13alteredBB = sext i8 %i.0 to i32
  %238 = add nsw i32 %conv13alteredBB, -97
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %239 = add i32 %j.0, 1
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
  %240 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
