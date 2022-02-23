; ModuleID = 'build_ollvm/programs/73/830.ll'
source_filename = "source-C-CXX/73/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload233.reg2mem = alloca i1, align 1
  %.reload231.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -667911333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem228.0 = phi i1 [ undef, %entry ], [ %.reg2mem228.0.be, %loopEntry.backedge ]
  %.reg2mem230.0 = phi i1 [ undef, %entry ], [ %.reg2mem230.0.be, %loopEntry.backedge ]
  %.reg2mem232.0 = phi i1 [ undef, %entry ], [ %.reg2mem232.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -667911333, label %first
    i32 964376207, label %originalBB
    i32 1262652287, label %originalBBpart2
    i32 -193726929, label %for.cond
    i32 -1937489008, label %for.body
    i32 1644800598, label %for.cond1
    i32 -942755674, label %originalBB63
    i32 220724611, label %originalBBpart267
    i32 -2002879142, label %for.body3
    i32 -1024826427, label %for.inc
    i32 -1148050195, label %for.end
    i32 -1601889543, label %originalBB69
    i32 122742154, label %originalBBpart271
    i32 -1798326786, label %do.body
    i32 -778899135, label %if.then
    i32 2090768485, label %originalBB73
    i32 -912679837, label %originalBBpart275
    i32 1930593343, label %for.cond11
    i32 1408853595, label %land.rhs
    i32 -316278340, label %land.end
    i32 148031911, label %for.body14
    i32 1460901458, label %if.then17
    i32 -406368119, label %originalBB77
    i32 -631147182, label %originalBBpart279
    i32 1222752588, label %if.else
    i32 1190183599, label %if.then20
    i32 625634381, label %originalBB81
    i32 -1967499877, label %originalBBpart296
    i32 -1409385281, label %if.else22
    i32 217262867, label %if.end
    i32 1445282136, label %if.end23
    i32 1215302510, label %for.inc24
    i32 777099232, label %for.end26
    i32 519063164, label %if.then28
    i32 -1250058293, label %if.end30
    i32 -1480377078, label %originalBB98
    i32 -825432280, label %originalBBpart2100
    i32 -132186078, label %for.cond31
    i32 1601984333, label %originalBB102
    i32 -1645547435, label %originalBBpart2104
    i32 658084544, label %land.rhs33
    i32 114256055, label %land.end35
    i32 -1337443245, label %originalBB106
    i32 -321813250, label %originalBBpart2108
    i32 -894230158, label %for.body36
    i32 -1392408802, label %if.then39
    i32 962757526, label %if.else40
    i32 1635814321, label %originalBB110
    i32 652478705, label %originalBBpart2119
    i32 -456210971, label %if.then43
    i32 2115943835, label %if.else45
    i32 -624528327, label %originalBB121
    i32 -1063450972, label %originalBBpart2123
    i32 -1485325322, label %if.end46
    i32 1151202010, label %originalBB125
    i32 1693065359, label %originalBBpart2127
    i32 310790024, label %if.end47
    i32 -1286938663, label %originalBB129
    i32 426316097, label %originalBBpart2131
    i32 -925350788, label %for.inc48
    i32 -856048333, label %for.end50
    i32 158743225, label %if.end51
    i32 -354037907, label %do.cond
    i32 1413417104, label %land.rhs53
    i32 -2047406665, label %originalBB133
    i32 246589272, label %originalBBpart2135
    i32 -2067573000, label %land.end55
    i32 -343487772, label %originalBB137
    i32 -251276619, label %originalBBpart2139
    i32 -2001167711, label %do.end
    i32 -1826580206, label %for.inc56
    i32 1724850514, label %for.end58
    i32 1235394391, label %if.then60
    i32 -893811304, label %originalBB141
    i32 1655276415, label %originalBBpart2143
    i32 1378889835, label %if.end62
    i32 -1314876773, label %originalBBalteredBB
    i32 -153189171, label %originalBB63alteredBB
    i32 -1555178209, label %originalBB69alteredBB
    i32 -1326430921, label %originalBB73alteredBB
    i32 79773818, label %originalBB77alteredBB
    i32 -298816463, label %originalBB81alteredBB
    i32 84197817, label %originalBB98alteredBB
    i32 -1374619338, label %originalBB102alteredBB
    i32 -310198481, label %originalBB106alteredBB
    i32 -311428083, label %originalBB110alteredBB
    i32 -636060151, label %originalBB121alteredBB
    i32 -1332232739, label %originalBB125alteredBB
    i32 145223410, label %originalBB129alteredBB
    i32 2005930632, label %originalBB133alteredBB
    i32 -893733427, label %originalBB137alteredBB
    i32 -1317157867, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.then60, %for.end58, %for.inc56, %do.end, %originalBBpart2139, %originalBB137, %land.end55, %originalBBpart2135, %originalBB133, %land.rhs53, %do.cond, %if.end51, %for.end50, %for.inc48, %originalBBpart2131, %originalBB129, %if.end47, %originalBBpart2127, %originalBB125, %if.end46, %originalBBpart2123, %originalBB121, %if.else45, %if.then43, %originalBBpart2119, %originalBB110, %if.else40, %if.then39, %for.body36, %originalBBpart2108, %originalBB106, %land.end35, %land.rhs33, %originalBBpart2104, %originalBB102, %for.cond31, %originalBBpart2100, %originalBB98, %if.end30, %if.then28, %for.end26, %for.inc24, %if.end23, %if.end, %if.else22, %originalBBpart296, %originalBB81, %if.then20, %if.else, %originalBBpart279, %originalBB77, %if.then17, %for.body14, %land.end, %land.rhs, %for.cond11, %originalBBpart275, %originalBB73, %if.then, %do.body, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body3, %originalBBpart267, %originalBB63, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -893811304, %originalBB141alteredBB ], [ -343487772, %originalBB137alteredBB ], [ -2047406665, %originalBB133alteredBB ], [ -1286938663, %originalBB129alteredBB ], [ 1151202010, %originalBB125alteredBB ], [ -624528327, %originalBB121alteredBB ], [ 1635814321, %originalBB110alteredBB ], [ -1337443245, %originalBB106alteredBB ], [ 1601984333, %originalBB102alteredBB ], [ -1480377078, %originalBB98alteredBB ], [ 625634381, %originalBB81alteredBB ], [ -406368119, %originalBB77alteredBB ], [ 2090768485, %originalBB73alteredBB ], [ -1601889543, %originalBB69alteredBB ], [ -942755674, %originalBB63alteredBB ], [ 964376207, %originalBBalteredBB ], [ 1378889835, %originalBBpart2143 ], [ %360, %originalBB141 ], [ %351, %if.then60 ], [ %342, %for.end58 ], [ -193726929, %for.inc56 ], [ -1826580206, %do.end ], [ %339, %originalBBpart2139 ], [ %338, %originalBB137 ], [ %329, %land.end55 ], [ -2067573000, %originalBBpart2135 ], [ %320, %originalBB133 ], [ %309, %land.rhs53 ], [ %300, %do.cond ], [ -354037907, %if.end51 ], [ 158743225, %for.end50 ], [ -132186078, %for.inc48 ], [ -925350788, %originalBBpart2131 ], [ %295, %originalBB129 ], [ %286, %if.end47 ], [ 310790024, %originalBBpart2127 ], [ %277, %originalBB125 ], [ %268, %if.end46 ], [ -925350788, %originalBBpart2123 ], [ %259, %originalBB121 ], [ %250, %if.else45 ], [ -1485325322, %if.then43 ], [ %240, %originalBBpart2119 ], [ %239, %originalBB110 ], [ %227, %if.else40 ], [ -856048333, %if.then39 ], [ %218, %for.body36 ], [ %215, %originalBBpart2108 ], [ %214, %originalBB106 ], [ %205, %land.end35 ], [ 114256055, %land.rhs33 ], [ %195, %originalBBpart2104 ], [ %194, %originalBB102 ], [ %183, %for.cond31 ], [ -132186078, %originalBBpart2100 ], [ %174, %originalBB98 ], [ %165, %if.end30 ], [ -354037907, %if.then28 ], [ %154, %for.end26 ], [ 1930593343, %for.inc24 ], [ 1215302510, %if.end23 ], [ 1445282136, %if.end ], [ 1215302510, %if.else22 ], [ 217262867, %originalBBpart296 ], [ %150, %originalBB81 ], [ %138, %if.then20 ], [ %129, %if.else ], [ 777099232, %originalBBpart279 ], [ %125, %originalBB77 ], [ %116, %if.then17 ], [ %107, %for.body14 ], [ %104, %land.end ], [ -316278340, %land.rhs ], [ %102, %for.cond11 ], [ 1930593343, %originalBBpart275 ], [ %99, %originalBB73 ], [ %89, %if.then ], [ %80, %do.body ], [ -1798326786, %originalBBpart271 ], [ %64, %originalBB69 ], [ %53, %for.end ], [ 1644800598, %for.inc ], [ -1024826427, %for.body3 ], [ %42, %originalBBpart267 ], [ %41, %originalBB63 ], [ %29, %for.cond1 ], [ 1644800598, %for.body ], [ %20, %for.cond ], [ -193726929, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem228.0.be = phi i1 [ %.reg2mem228.0, %loopEntry ], [ %.reg2mem228.0, %originalBB141alteredBB ], [ %.reg2mem228.0, %originalBB137alteredBB ], [ %.reg2mem228.0, %originalBB133alteredBB ], [ %.reg2mem228.0, %originalBB129alteredBB ], [ %.reg2mem228.0, %originalBB125alteredBB ], [ %.reg2mem228.0, %originalBB121alteredBB ], [ %.reg2mem228.0, %originalBB110alteredBB ], [ %.reg2mem228.0, %originalBB106alteredBB ], [ %.reg2mem228.0, %originalBB102alteredBB ], [ %.reg2mem228.0, %originalBB98alteredBB ], [ %.reg2mem228.0, %originalBB81alteredBB ], [ %.reg2mem228.0, %originalBB77alteredBB ], [ %.reg2mem228.0, %originalBB73alteredBB ], [ %.reg2mem228.0, %originalBB69alteredBB ], [ %.reg2mem228.0, %originalBB63alteredBB ], [ %.reg2mem228.0, %originalBBalteredBB ], [ %.reg2mem228.0, %originalBBpart2143 ], [ %.reg2mem228.0, %originalBB141 ], [ %.reg2mem228.0, %if.then60 ], [ %.reg2mem228.0, %for.end58 ], [ %.reg2mem228.0, %for.inc56 ], [ %.reg2mem228.0, %do.end ], [ %.reg2mem228.0, %originalBBpart2139 ], [ %.reg2mem228.0, %originalBB137 ], [ %.reg2mem228.0, %land.end55 ], [ %.reg2mem228.0, %originalBBpart2135 ], [ %.reg2mem228.0, %originalBB133 ], [ %.reg2mem228.0, %land.rhs53 ], [ %.reg2mem228.0, %do.cond ], [ %.reg2mem228.0, %if.end51 ], [ %.reg2mem228.0, %for.end50 ], [ %.reg2mem228.0, %for.inc48 ], [ %.reg2mem228.0, %originalBBpart2131 ], [ %.reg2mem228.0, %originalBB129 ], [ %.reg2mem228.0, %if.end47 ], [ %.reg2mem228.0, %originalBBpart2127 ], [ %.reg2mem228.0, %originalBB125 ], [ %.reg2mem228.0, %if.end46 ], [ %.reg2mem228.0, %originalBBpart2123 ], [ %.reg2mem228.0, %originalBB121 ], [ %.reg2mem228.0, %if.else45 ], [ %.reg2mem228.0, %if.then43 ], [ %.reg2mem228.0, %originalBBpart2119 ], [ %.reg2mem228.0, %originalBB110 ], [ %.reg2mem228.0, %if.else40 ], [ %.reg2mem228.0, %if.then39 ], [ %.reg2mem228.0, %for.body36 ], [ %.reg2mem228.0, %originalBBpart2108 ], [ %.reg2mem228.0, %originalBB106 ], [ %.reg2mem228.0, %land.end35 ], [ %.reg2mem228.0, %land.rhs33 ], [ %.reg2mem228.0, %originalBBpart2104 ], [ %.reg2mem228.0, %originalBB102 ], [ %.reg2mem228.0, %for.cond31 ], [ %.reg2mem228.0, %originalBBpart2100 ], [ %.reg2mem228.0, %originalBB98 ], [ %.reg2mem228.0, %if.end30 ], [ %.reg2mem228.0, %if.then28 ], [ %.reg2mem228.0, %for.end26 ], [ %.reg2mem228.0, %for.inc24 ], [ %.reg2mem228.0, %if.end23 ], [ %.reg2mem228.0, %if.end ], [ %.reg2mem228.0, %if.else22 ], [ %.reg2mem228.0, %originalBBpart296 ], [ %.reg2mem228.0, %originalBB81 ], [ %.reg2mem228.0, %if.then20 ], [ %.reg2mem228.0, %if.else ], [ %.reg2mem228.0, %originalBBpart279 ], [ %.reg2mem228.0, %originalBB77 ], [ %.reg2mem228.0, %if.then17 ], [ %.reg2mem228.0, %for.body14 ], [ %.reg2mem228.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem228.0, %originalBBpart275 ], [ %.reg2mem228.0, %originalBB73 ], [ %.reg2mem228.0, %if.then ], [ %.reg2mem228.0, %do.body ], [ %.reg2mem228.0, %originalBBpart271 ], [ %.reg2mem228.0, %originalBB69 ], [ %.reg2mem228.0, %for.end ], [ %.reg2mem228.0, %for.inc ], [ %.reg2mem228.0, %for.body3 ], [ %.reg2mem228.0, %originalBBpart267 ], [ %.reg2mem228.0, %originalBB63 ], [ %.reg2mem228.0, %for.cond1 ], [ %.reg2mem228.0, %for.body ], [ %.reg2mem228.0, %for.cond ], [ %.reg2mem228.0, %originalBBpart2 ], [ %.reg2mem228.0, %originalBB ], [ %.reg2mem228.0, %first ]
  %.reg2mem230.0.be = phi i1 [ %.reg2mem230.0, %loopEntry ], [ %.reg2mem230.0, %originalBB141alteredBB ], [ %.reg2mem230.0, %originalBB137alteredBB ], [ %.reg2mem230.0, %originalBB133alteredBB ], [ %.reg2mem230.0, %originalBB129alteredBB ], [ %.reg2mem230.0, %originalBB125alteredBB ], [ %.reg2mem230.0, %originalBB121alteredBB ], [ %.reg2mem230.0, %originalBB110alteredBB ], [ %.reg2mem230.0, %originalBB106alteredBB ], [ %.reg2mem230.0, %originalBB102alteredBB ], [ %.reg2mem230.0, %originalBB98alteredBB ], [ %.reg2mem230.0, %originalBB81alteredBB ], [ %.reg2mem230.0, %originalBB77alteredBB ], [ %.reg2mem230.0, %originalBB73alteredBB ], [ %.reg2mem230.0, %originalBB69alteredBB ], [ %.reg2mem230.0, %originalBB63alteredBB ], [ %.reg2mem230.0, %originalBBalteredBB ], [ %.reg2mem230.0, %originalBBpart2143 ], [ %.reg2mem230.0, %originalBB141 ], [ %.reg2mem230.0, %if.then60 ], [ %.reg2mem230.0, %for.end58 ], [ %.reg2mem230.0, %for.inc56 ], [ %.reg2mem230.0, %do.end ], [ %.reg2mem230.0, %originalBBpart2139 ], [ %.reg2mem230.0, %originalBB137 ], [ %.reg2mem230.0, %land.end55 ], [ %.reg2mem230.0, %originalBBpart2135 ], [ %.reg2mem230.0, %originalBB133 ], [ %.reg2mem230.0, %land.rhs53 ], [ %.reg2mem230.0, %do.cond ], [ %.reg2mem230.0, %if.end51 ], [ %.reg2mem230.0, %for.end50 ], [ %.reg2mem230.0, %for.inc48 ], [ %.reg2mem230.0, %originalBBpart2131 ], [ %.reg2mem230.0, %originalBB129 ], [ %.reg2mem230.0, %if.end47 ], [ %.reg2mem230.0, %originalBBpart2127 ], [ %.reg2mem230.0, %originalBB125 ], [ %.reg2mem230.0, %if.end46 ], [ %.reg2mem230.0, %originalBBpart2123 ], [ %.reg2mem230.0, %originalBB121 ], [ %.reg2mem230.0, %if.else45 ], [ %.reg2mem230.0, %if.then43 ], [ %.reg2mem230.0, %originalBBpart2119 ], [ %.reg2mem230.0, %originalBB110 ], [ %.reg2mem230.0, %if.else40 ], [ %.reg2mem230.0, %if.then39 ], [ %.reg2mem230.0, %for.body36 ], [ %.reg2mem230.0, %originalBBpart2108 ], [ %.reg2mem230.0, %originalBB106 ], [ %.reg2mem230.0, %land.end35 ], [ %cmp34, %land.rhs33 ], [ false, %originalBBpart2104 ], [ %.reg2mem230.0, %originalBB102 ], [ %.reg2mem230.0, %for.cond31 ], [ %.reg2mem230.0, %originalBBpart2100 ], [ %.reg2mem230.0, %originalBB98 ], [ %.reg2mem230.0, %if.end30 ], [ %.reg2mem230.0, %if.then28 ], [ %.reg2mem230.0, %for.end26 ], [ %.reg2mem230.0, %for.inc24 ], [ %.reg2mem230.0, %if.end23 ], [ %.reg2mem230.0, %if.end ], [ %.reg2mem230.0, %if.else22 ], [ %.reg2mem230.0, %originalBBpart296 ], [ %.reg2mem230.0, %originalBB81 ], [ %.reg2mem230.0, %if.then20 ], [ %.reg2mem230.0, %if.else ], [ %.reg2mem230.0, %originalBBpart279 ], [ %.reg2mem230.0, %originalBB77 ], [ %.reg2mem230.0, %if.then17 ], [ %.reg2mem230.0, %for.body14 ], [ %.reg2mem230.0, %land.end ], [ %.reg2mem230.0, %land.rhs ], [ %.reg2mem230.0, %for.cond11 ], [ %.reg2mem230.0, %originalBBpart275 ], [ %.reg2mem230.0, %originalBB73 ], [ %.reg2mem230.0, %if.then ], [ %.reg2mem230.0, %do.body ], [ %.reg2mem230.0, %originalBBpart271 ], [ %.reg2mem230.0, %originalBB69 ], [ %.reg2mem230.0, %for.end ], [ %.reg2mem230.0, %for.inc ], [ %.reg2mem230.0, %for.body3 ], [ %.reg2mem230.0, %originalBBpart267 ], [ %.reg2mem230.0, %originalBB63 ], [ %.reg2mem230.0, %for.cond1 ], [ %.reg2mem230.0, %for.body ], [ %.reg2mem230.0, %for.cond ], [ %.reg2mem230.0, %originalBBpart2 ], [ %.reg2mem230.0, %originalBB ], [ %.reg2mem230.0, %first ]
  %.reg2mem232.0.be = phi i1 [ %.reg2mem232.0, %loopEntry ], [ %.reg2mem232.0, %originalBB141alteredBB ], [ %.reg2mem232.0, %originalBB137alteredBB ], [ %.reg2mem232.0, %originalBB133alteredBB ], [ %.reg2mem232.0, %originalBB129alteredBB ], [ %.reg2mem232.0, %originalBB125alteredBB ], [ %.reg2mem232.0, %originalBB121alteredBB ], [ %.reg2mem232.0, %originalBB110alteredBB ], [ %.reg2mem232.0, %originalBB106alteredBB ], [ %.reg2mem232.0, %originalBB102alteredBB ], [ %.reg2mem232.0, %originalBB98alteredBB ], [ %.reg2mem232.0, %originalBB81alteredBB ], [ %.reg2mem232.0, %originalBB77alteredBB ], [ %.reg2mem232.0, %originalBB73alteredBB ], [ %.reg2mem232.0, %originalBB69alteredBB ], [ %.reg2mem232.0, %originalBB63alteredBB ], [ %.reg2mem232.0, %originalBBalteredBB ], [ %.reg2mem232.0, %originalBBpart2143 ], [ %.reg2mem232.0, %originalBB141 ], [ %.reg2mem232.0, %if.then60 ], [ %.reg2mem232.0, %for.end58 ], [ %.reg2mem232.0, %for.inc56 ], [ %.reg2mem232.0, %do.end ], [ %.reg2mem232.0, %originalBBpart2139 ], [ %.reg2mem232.0, %originalBB137 ], [ %.reg2mem232.0, %land.end55 ], [ %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, %originalBBpart2135 ], [ %.reg2mem232.0, %originalBB133 ], [ %.reg2mem232.0, %land.rhs53 ], [ false, %do.cond ], [ %.reg2mem232.0, %if.end51 ], [ %.reg2mem232.0, %for.end50 ], [ %.reg2mem232.0, %for.inc48 ], [ %.reg2mem232.0, %originalBBpart2131 ], [ %.reg2mem232.0, %originalBB129 ], [ %.reg2mem232.0, %if.end47 ], [ %.reg2mem232.0, %originalBBpart2127 ], [ %.reg2mem232.0, %originalBB125 ], [ %.reg2mem232.0, %if.end46 ], [ %.reg2mem232.0, %originalBBpart2123 ], [ %.reg2mem232.0, %originalBB121 ], [ %.reg2mem232.0, %if.else45 ], [ %.reg2mem232.0, %if.then43 ], [ %.reg2mem232.0, %originalBBpart2119 ], [ %.reg2mem232.0, %originalBB110 ], [ %.reg2mem232.0, %if.else40 ], [ %.reg2mem232.0, %if.then39 ], [ %.reg2mem232.0, %for.body36 ], [ %.reg2mem232.0, %originalBBpart2108 ], [ %.reg2mem232.0, %originalBB106 ], [ %.reg2mem232.0, %land.end35 ], [ %.reg2mem232.0, %land.rhs33 ], [ %.reg2mem232.0, %originalBBpart2104 ], [ %.reg2mem232.0, %originalBB102 ], [ %.reg2mem232.0, %for.cond31 ], [ %.reg2mem232.0, %originalBBpart2100 ], [ %.reg2mem232.0, %originalBB98 ], [ %.reg2mem232.0, %if.end30 ], [ %.reg2mem232.0, %if.then28 ], [ %.reg2mem232.0, %for.end26 ], [ %.reg2mem232.0, %for.inc24 ], [ %.reg2mem232.0, %if.end23 ], [ %.reg2mem232.0, %if.end ], [ %.reg2mem232.0, %if.else22 ], [ %.reg2mem232.0, %originalBBpart296 ], [ %.reg2mem232.0, %originalBB81 ], [ %.reg2mem232.0, %if.then20 ], [ %.reg2mem232.0, %if.else ], [ %.reg2mem232.0, %originalBBpart279 ], [ %.reg2mem232.0, %originalBB77 ], [ %.reg2mem232.0, %if.then17 ], [ %.reg2mem232.0, %for.body14 ], [ %.reg2mem232.0, %land.end ], [ %.reg2mem232.0, %land.rhs ], [ %.reg2mem232.0, %for.cond11 ], [ %.reg2mem232.0, %originalBBpart275 ], [ %.reg2mem232.0, %originalBB73 ], [ %.reg2mem232.0, %if.then ], [ %.reg2mem232.0, %do.body ], [ %.reg2mem232.0, %originalBBpart271 ], [ %.reg2mem232.0, %originalBB69 ], [ %.reg2mem232.0, %for.end ], [ %.reg2mem232.0, %for.inc ], [ %.reg2mem232.0, %for.body3 ], [ %.reg2mem232.0, %originalBBpart267 ], [ %.reg2mem232.0, %originalBB63 ], [ %.reg2mem232.0, %for.cond1 ], [ %.reg2mem232.0, %for.body ], [ %.reg2mem232.0, %for.cond ], [ %.reg2mem232.0, %originalBBpart2 ], [ %.reg2mem232.0, %originalBB ], [ %.reg2mem232.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 964376207, i32 -1314876773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1262652287, i32 -1314876773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1724850514, i32 -1937489008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -942755674, i32 -153189171
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i32*, i32** %m.reg2mem, align 8
  %30 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %32 = sub i32 %30, %31
  %cmp2 = icmp sgt i32 %32, -1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 220724611, i32 -153189171
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2002879142, i32 -1148050195
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %mul = mul nsw i32 %43, 10
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %mul, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %.neg1 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1601889543, i32 -1555178209
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %54, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %55, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 122742154, i32 -1555178209
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile i32*, i32** %c.reg2mem, align 8
  %65 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, align 4
  %rem = srem i32 %65, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, align 4
  %68 = sub i32 %66, %67
  %div = sdiv i32 %68, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %div5 = sdiv i32 %69, 10
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %div5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170 = load volatile i32*, i32** %d.reg2mem, align 8
  %70 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %div6 = sdiv i32 %70, %71
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div6, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 = load volatile i32*, i32** %d.reg2mem, align 8
  %72 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32*, i32** %b.reg2mem, align 8
  %73 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %mul7 = mul nsw i32 %74, %73
  %75 = sub i32 %72, %mul7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %75, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184 = load volatile i32*, i32** %e.reg2mem, align 8
  %76 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184, align 4
  %77 = add i32 %76, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %77, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182 = load volatile i32*, i32** %e.reg2mem, align 8
  %78 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %cmp10 = icmp eq i32 %78, %79
  %80 = select i1 %cmp10, i32 -778899135, i32 158743225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2090768485, i32 -1326430921
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile i32*, i32** %m.reg2mem, align 8
  %90 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload217 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %90, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload217, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -912679837, i32 -1326430921
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204 = load volatile i32*, i32** %t.reg2mem, align 8
  %100 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload216 = load volatile i32*, i32** %h.reg2mem, align 8
  %101 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload216, align 4
  %cmp12 = icmp slt i32 %100, %101
  %102 = select i1 %cmp12, i32 1408853595, i32 -316278340
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile i32*, i32** %s.reg2mem, align 8
  %103 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, align 4
  %cmp13 = icmp eq i32 %103, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %104 = select i1 %.reg2mem228.0, i32 148031911, i32 777099232
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload215 = load volatile i32*, i32** %h.reg2mem, align 8
  %105 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload215, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203 = load volatile i32*, i32** %t.reg2mem, align 8
  %106 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203, align 4
  %rem15 = srem i32 %105, %106
  %cmp16 = icmp eq i32 %rem15, 0
  %107 = select i1 %cmp16, i32 1460901458, i32 1222752588
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -406368119, i32 79773818
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -631147182, i32 79773818
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202 = load volatile i32*, i32** %t.reg2mem, align 8
  %126 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload214 = load volatile i32*, i32** %h.reg2mem, align 8
  %127 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload214, align 4
  %128 = add i32 %127, -1
  %cmp19 = icmp eq i32 %126, %128
  %129 = select i1 %cmp19, i32 1190183599, i32 -1409385281
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 625634381, i32 -298816463
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload213 = load volatile i32*, i32** %h.reg2mem, align 8
  %139 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload213, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile i32*, i32** %s.reg2mem, align 8
  %140 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, align 4
  %141 = add i32 %140, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %141, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1967499877, i32 -298816463
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201 = load volatile i32*, i32** %t.reg2mem, align 8
  %151 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201, align 4
  %152 = add i32 %151, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload200 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %152, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload200, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile i32*, i32** %s.reg2mem, align 8
  %153 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, align 4
  %cmp27 = icmp eq i32 %153, 1
  %154 = select i1 %cmp27, i32 519063164, i32 -1250058293
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile i32*, i32** %s.reg2mem, align 8
  %155 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, align 4
  %156 = add i32 %155, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %156, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1480377078, i32 84197817
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload199 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload199, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -825432280, i32 84197817
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1601984333, i32 -1374619338
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198 = load volatile i32*, i32** %t.reg2mem, align 8
  %184 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload212 = load volatile i32*, i32** %h.reg2mem, align 8
  %185 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload212, align 4
  %cmp32 = icmp slt i32 %184, %185
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1645547435, i32 -1374619338
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %195 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 658084544, i32 114256055
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile i32*, i32** %s.reg2mem, align 8
  %196 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, align 4
  %cmp34 = icmp sgt i32 %196, 1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  store i1 %.reg2mem230.0, i1* %.reload231.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1337443245, i32 -310198481
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -321813250, i32 -310198481
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %.reload231.reg2mem.0..reload231.reg2mem.0..reload231.reg2mem.0..reload231.reload = load volatile i1, i1* %.reload231.reg2mem, align 1
  %215 = select i1 %.reload231.reg2mem.0..reload231.reg2mem.0..reload231.reg2mem.0..reload231.reload, i32 -894230158, i32 -856048333
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload211 = load volatile i32*, i32** %h.reg2mem, align 8
  %216 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload211, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197 = load volatile i32*, i32** %t.reg2mem, align 8
  %217 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197, align 4
  %rem37 = srem i32 %216, %217
  %cmp38 = icmp eq i32 %rem37, 0
  %218 = select i1 %cmp38, i32 -1392408802, i32 962757526
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1635814321, i32 -311428083
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196 = load volatile i32*, i32** %t.reg2mem, align 8
  %228 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload210 = load volatile i32*, i32** %h.reg2mem, align 8
  %229 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload210, align 4
  %230 = add i32 %229, -1
  %cmp42 = icmp eq i32 %228, %230
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 652478705, i32 -311428083
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %240 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -456210971, i32 2115943835
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload209 = load volatile i32*, i32** %h.reg2mem, align 8
  %241 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload209, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -624528327, i32 -636060151
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1063450972, i32 -636060151
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1151202010, i32 -1332232739
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1693065359, i32 -1332232739
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1286938663, i32 145223410
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 426316097, i32 145223410
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload195 = load volatile i32*, i32** %t.reg2mem, align 8
  %296 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload195, align 4
  %297 = add i32 %296, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload194 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %297, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload194, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %298 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %299 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp52 = icmp eq i32 %298, %299
  %300 = select i1 %cmp52, i32 1413417104, i32 -2067573000
  br label %loopEntry.backedge

land.rhs53:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -2047406665, i32 2005930632
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload181 = load volatile i32*, i32** %e.reg2mem, align 8
  %310 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %cmp54 = icmp slt i32 %310, %311
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 246589272, i32 2005930632
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

land.end55:                                       ; preds = %loopEntry
  store i1 %.reg2mem232.0, i1* %.reload233.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -343487772, i32 -893733427
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -251276619, i32 -893733427
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %.reload233.reg2mem.0..reload233.reg2mem.0..reload233.reg2mem.0..reload233.reload = load volatile i1, i1* %.reload233.reg2mem, align 1
  %339 = select i1 %.reload233.reg2mem.0..reload233.reg2mem.0..reload233.reg2mem.0..reload233.reload, i32 -1798326786, i32 -2001167711
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile i32*, i32** %m.reg2mem, align 8
  %340 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, align 4
  %.neg = add i32 %340, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile i32*, i32** %s.reg2mem, align 8
  %341 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, align 4
  %cmp59 = icmp eq i32 %341, 0
  %342 = select i1 %cmp59, i32 1235394391, i32 1378889835
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -893811304, i32 -1317157867
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1655276415, i32 -1317157867
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150 = load volatile i32*, i32** %m.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 = load volatile i32*, i32** %m.reg2mem, align 8
  %361 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %361, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148 = load volatile i32*, i32** %m.reg2mem, align 8
  %362 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %362, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %363 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload208 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %363, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload208, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload207 = load volatile i32*, i32** %h.reg2mem, align 8
  %364 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload207, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %364)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile i32*, i32** %s.reg2mem, align 8
  %365 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, align 4
  %366 = add i32 %365, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %366, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191 = load volatile i32*, i32** %t.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload206 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
