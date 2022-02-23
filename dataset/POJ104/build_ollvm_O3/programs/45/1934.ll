; ModuleID = 'build_ollvm/programs/45/1934.ll'
source_filename = "source-C-CXX/45/1934.c"
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sxrow.0 = phi i32 [ undef, %entry ], [ %sxrow.0.be, %loopEntry.backedge ]
  %xxrow.0 = phi i32 [ undef, %entry ], [ %xxrow.0.be, %loopEntry.backedge ]
  %sxcol.0 = phi i32 [ undef, %entry ], [ %sxcol.0.be, %loopEntry.backedge ]
  %xxcol.0 = phi i32 [ undef, %entry ], [ %xxcol.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1422267338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1422267338, label %for.cond
    i32 1623317410, label %for.body
    i32 -1083512872, label %for.cond1
    i32 -894873750, label %for.body3
    i32 -1103259961, label %originalBB
    i32 -198339879, label %originalBBpart2
    i32 491024421, label %for.inc
    i32 -348143330, label %originalBB76
    i32 1342317911, label %originalBBpart278
    i32 938251250, label %for.end
    i32 475629826, label %originalBB80
    i32 -969505042, label %originalBBpart282
    i32 -1392015885, label %for.inc7
    i32 -1263386770, label %for.end9
    i32 -653531399, label %originalBB84
    i32 1290798599, label %originalBBpart288
    i32 1740665884, label %while.cond
    i32 150737585, label %while.body
    i32 593289285, label %for.cond12
    i32 -782384552, label %originalBB90
    i32 -1785892307, label %originalBBpart292
    i32 -971424390, label %for.body14
    i32 1026599639, label %for.inc21
    i32 -806880845, label %for.end23
    i32 -963233680, label %originalBB94
    i32 2023578714, label %originalBBpart296
    i32 97169109, label %if.then
    i32 2007533948, label %if.end
    i32 754285872, label %for.cond25
    i32 -930570191, label %originalBB98
    i32 635183608, label %originalBBpart2100
    i32 679301790, label %for.body27
    i32 -1006180467, label %for.inc34
    i32 -2101933487, label %for.end36
    i32 901586763, label %if.then38
    i32 -993370355, label %originalBB102
    i32 -1666040125, label %originalBBpart2104
    i32 988222647, label %if.end39
    i32 -1912261587, label %for.cond41
    i32 1805625863, label %originalBB106
    i32 -532989435, label %originalBBpart2108
    i32 1542195625, label %for.body43
    i32 1034308137, label %for.inc50
    i32 405719800, label %for.end51
    i32 721522525, label %if.then53
    i32 -1362043650, label %if.end54
    i32 1244864705, label %for.cond58
    i32 -1870113060, label %for.body60
    i32 103033300, label %for.inc68
    i32 1602979337, label %originalBB110
    i32 1386101338, label %originalBBpart2121
    i32 306879733, label %for.end70
    i32 1143937161, label %if.then72
    i32 -899049813, label %originalBB123
    i32 -1841479695, label %originalBBpart2125
    i32 -2035275897, label %if.end73
    i32 1433533840, label %while.end
    i32 -2073950297, label %originalBBalteredBB
    i32 1325994588, label %originalBB76alteredBB
    i32 2070120502, label %originalBB80alteredBB
    i32 1526518482, label %originalBB84alteredBB
    i32 -883663145, label %originalBB90alteredBB
    i32 -1440561087, label %originalBB94alteredBB
    i32 1941653772, label %originalBB98alteredBB
    i32 844559568, label %originalBB102alteredBB
    i32 1434100722, label %originalBB106alteredBB
    i32 257160988, label %originalBB110alteredBB
    i32 -800695913, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end73, %originalBBpart2125, %originalBB123, %if.then72, %for.end70, %originalBBpart2121, %originalBB110, %for.inc68, %for.body60, %for.cond58, %if.end54, %if.then53, %for.end51, %for.inc50, %for.body43, %originalBBpart2108, %originalBB106, %for.cond41, %if.end39, %originalBBpart2104, %originalBB102, %if.then38, %for.end36, %for.inc34, %for.body27, %originalBBpart2100, %originalBB98, %for.cond25, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.end23, %for.inc21, %for.body14, %originalBBpart292, %originalBB90, %for.cond12, %while.body, %while.cond, %originalBBpart288, %originalBB84, %for.end9, %for.inc7, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %sxrow.0.be = phi i32 [ %sxrow.0, %loopEntry ], [ %sxrow.0, %originalBB123alteredBB ], [ %sxrow.0, %originalBB110alteredBB ], [ %sxrow.0, %originalBB106alteredBB ], [ %sxrow.0, %originalBB102alteredBB ], [ %sxrow.0, %originalBB98alteredBB ], [ %sxrow.0, %originalBB94alteredBB ], [ %sxrow.0, %originalBB90alteredBB ], [ %234, %originalBB84alteredBB ], [ %sxrow.0, %originalBB80alteredBB ], [ %sxrow.0, %originalBB76alteredBB ], [ %sxrow.0, %originalBBalteredBB ], [ %231, %if.end73 ], [ %sxrow.0, %originalBBpart2125 ], [ %sxrow.0, %originalBB123 ], [ %sxrow.0, %if.then72 ], [ %sxrow.0, %for.end70 ], [ %sxrow.0, %originalBBpart2121 ], [ %sxrow.0, %originalBB110 ], [ %sxrow.0, %for.inc68 ], [ %sxrow.0, %for.body60 ], [ %sxrow.0, %for.cond58 ], [ %sxrow.0, %if.end54 ], [ %sxrow.0, %if.then53 ], [ %sxrow.0, %for.end51 ], [ %sxrow.0, %for.inc50 ], [ %sxrow.0, %for.body43 ], [ %sxrow.0, %originalBBpart2108 ], [ %sxrow.0, %originalBB106 ], [ %sxrow.0, %for.cond41 ], [ %sxrow.0, %if.end39 ], [ %sxrow.0, %originalBBpart2104 ], [ %sxrow.0, %originalBB102 ], [ %sxrow.0, %if.then38 ], [ %sxrow.0, %for.end36 ], [ %sxrow.0, %for.inc34 ], [ %sxrow.0, %for.body27 ], [ %sxrow.0, %originalBBpart2100 ], [ %sxrow.0, %originalBB98 ], [ %sxrow.0, %for.cond25 ], [ %sxrow.0, %if.end ], [ %sxrow.0, %if.then ], [ %sxrow.0, %originalBBpart296 ], [ %sxrow.0, %originalBB94 ], [ %sxrow.0, %for.end23 ], [ %sxrow.0, %for.inc21 ], [ %sxrow.0, %for.body14 ], [ %sxrow.0, %originalBBpart292 ], [ %sxrow.0, %originalBB90 ], [ %sxrow.0, %for.cond12 ], [ %sxrow.0, %while.body ], [ %sxrow.0, %while.cond ], [ %sxrow.0, %originalBBpart288 ], [ %70, %originalBB84 ], [ %sxrow.0, %for.end9 ], [ %sxrow.0, %for.inc7 ], [ %sxrow.0, %originalBBpart282 ], [ %sxrow.0, %originalBB80 ], [ %sxrow.0, %for.end ], [ %sxrow.0, %originalBBpart278 ], [ %sxrow.0, %originalBB76 ], [ %sxrow.0, %for.inc ], [ %sxrow.0, %originalBBpart2 ], [ %sxrow.0, %originalBB ], [ %sxrow.0, %for.body3 ], [ %sxrow.0, %for.cond1 ], [ %sxrow.0, %for.body ], [ %sxrow.0, %for.cond ]
  %xxrow.0.be = phi i32 [ %xxrow.0, %loopEntry ], [ %xxrow.0, %originalBB123alteredBB ], [ %xxrow.0, %originalBB110alteredBB ], [ %xxrow.0, %originalBB106alteredBB ], [ %xxrow.0, %originalBB102alteredBB ], [ %xxrow.0, %originalBB98alteredBB ], [ %xxrow.0, %originalBB94alteredBB ], [ %xxrow.0, %originalBB90alteredBB ], [ 0, %originalBB84alteredBB ], [ %xxrow.0, %originalBB80alteredBB ], [ %xxrow.0, %originalBB76alteredBB ], [ %xxrow.0, %originalBBalteredBB ], [ %xxrow.0, %if.end73 ], [ %xxrow.0, %originalBBpart2125 ], [ %xxrow.0, %originalBB123 ], [ %xxrow.0, %if.then72 ], [ %xxrow.0, %for.end70 ], [ %xxrow.0, %originalBBpart2121 ], [ %xxrow.0, %originalBB110 ], [ %xxrow.0, %for.inc68 ], [ %xxrow.0, %for.body60 ], [ %xxrow.0, %for.cond58 ], [ %186, %if.end54 ], [ %xxrow.0, %if.then53 ], [ %xxrow.0, %for.end51 ], [ %xxrow.0, %for.inc50 ], [ %xxrow.0, %for.body43 ], [ %xxrow.0, %originalBBpart2108 ], [ %xxrow.0, %originalBB106 ], [ %xxrow.0, %for.cond41 ], [ %xxrow.0, %if.end39 ], [ %xxrow.0, %originalBBpart2104 ], [ %xxrow.0, %originalBB102 ], [ %xxrow.0, %if.then38 ], [ %xxrow.0, %for.end36 ], [ %xxrow.0, %for.inc34 ], [ %xxrow.0, %for.body27 ], [ %xxrow.0, %originalBBpart2100 ], [ %xxrow.0, %originalBB98 ], [ %xxrow.0, %for.cond25 ], [ %xxrow.0, %if.end ], [ %xxrow.0, %if.then ], [ %xxrow.0, %originalBBpart296 ], [ %xxrow.0, %originalBB94 ], [ %xxrow.0, %for.end23 ], [ %xxrow.0, %for.inc21 ], [ %xxrow.0, %for.body14 ], [ %xxrow.0, %originalBBpart292 ], [ %xxrow.0, %originalBB90 ], [ %xxrow.0, %for.cond12 ], [ %xxrow.0, %while.body ], [ %xxrow.0, %while.cond ], [ %xxrow.0, %originalBBpart288 ], [ 0, %originalBB84 ], [ %xxrow.0, %for.end9 ], [ %xxrow.0, %for.inc7 ], [ %xxrow.0, %originalBBpart282 ], [ %xxrow.0, %originalBB80 ], [ %xxrow.0, %for.end ], [ %xxrow.0, %originalBBpart278 ], [ %xxrow.0, %originalBB76 ], [ %xxrow.0, %for.inc ], [ %xxrow.0, %originalBBpart2 ], [ %xxrow.0, %originalBB ], [ %xxrow.0, %for.body3 ], [ %xxrow.0, %for.cond1 ], [ %xxrow.0, %for.body ], [ %xxrow.0, %for.cond ]
  %sxcol.0.be = phi i32 [ %sxcol.0, %loopEntry ], [ %sxcol.0, %originalBB123alteredBB ], [ %sxcol.0, %originalBB110alteredBB ], [ %sxcol.0, %originalBB106alteredBB ], [ %sxcol.0, %originalBB102alteredBB ], [ %sxcol.0, %originalBB98alteredBB ], [ %sxcol.0, %originalBB94alteredBB ], [ %sxcol.0, %originalBB90alteredBB ], [ %235, %originalBB84alteredBB ], [ %sxcol.0, %originalBB80alteredBB ], [ %sxcol.0, %originalBB76alteredBB ], [ %sxcol.0, %originalBBalteredBB ], [ %.neg53, %if.end73 ], [ %sxcol.0, %originalBBpart2125 ], [ %sxcol.0, %originalBB123 ], [ %sxcol.0, %if.then72 ], [ %sxcol.0, %for.end70 ], [ %sxcol.0, %originalBBpart2121 ], [ %sxcol.0, %originalBB110 ], [ %sxcol.0, %for.inc68 ], [ %sxcol.0, %for.body60 ], [ %sxcol.0, %for.cond58 ], [ %sxcol.0, %if.end54 ], [ %sxcol.0, %if.then53 ], [ %sxcol.0, %for.end51 ], [ %sxcol.0, %for.inc50 ], [ %sxcol.0, %for.body43 ], [ %sxcol.0, %originalBBpart2108 ], [ %sxcol.0, %originalBB106 ], [ %sxcol.0, %for.cond41 ], [ %sxcol.0, %if.end39 ], [ %sxcol.0, %originalBBpart2104 ], [ %sxcol.0, %originalBB102 ], [ %sxcol.0, %if.then38 ], [ %sxcol.0, %for.end36 ], [ %sxcol.0, %for.inc34 ], [ %sxcol.0, %for.body27 ], [ %sxcol.0, %originalBBpart2100 ], [ %sxcol.0, %originalBB98 ], [ %sxcol.0, %for.cond25 ], [ %sxcol.0, %if.end ], [ %sxcol.0, %if.then ], [ %sxcol.0, %originalBBpart296 ], [ %sxcol.0, %originalBB94 ], [ %sxcol.0, %for.end23 ], [ %sxcol.0, %for.inc21 ], [ %sxcol.0, %for.body14 ], [ %sxcol.0, %originalBBpart292 ], [ %sxcol.0, %originalBB90 ], [ %sxcol.0, %for.cond12 ], [ %sxcol.0, %while.body ], [ %sxcol.0, %while.cond ], [ %sxcol.0, %originalBBpart288 ], [ %71, %originalBB84 ], [ %sxcol.0, %for.end9 ], [ %sxcol.0, %for.inc7 ], [ %sxcol.0, %originalBBpart282 ], [ %sxcol.0, %originalBB80 ], [ %sxcol.0, %for.end ], [ %sxcol.0, %originalBBpart278 ], [ %sxcol.0, %originalBB76 ], [ %sxcol.0, %for.inc ], [ %sxcol.0, %originalBBpart2 ], [ %sxcol.0, %originalBB ], [ %sxcol.0, %for.body3 ], [ %sxcol.0, %for.cond1 ], [ %sxcol.0, %for.body ], [ %sxcol.0, %for.cond ]
  %xxcol.0.be = phi i32 [ %xxcol.0, %loopEntry ], [ %xxcol.0, %originalBB123alteredBB ], [ %xxcol.0, %originalBB110alteredBB ], [ %xxcol.0, %originalBB106alteredBB ], [ %xxcol.0, %originalBB102alteredBB ], [ %xxcol.0, %originalBB98alteredBB ], [ %xxcol.0, %originalBB94alteredBB ], [ %xxcol.0, %originalBB90alteredBB ], [ 0, %originalBB84alteredBB ], [ %xxcol.0, %originalBB80alteredBB ], [ %xxcol.0, %originalBB76alteredBB ], [ %xxcol.0, %originalBBalteredBB ], [ %xxcol.0, %if.end73 ], [ %xxcol.0, %originalBBpart2125 ], [ %xxcol.0, %originalBB123 ], [ %xxcol.0, %if.then72 ], [ %xxcol.0, %for.end70 ], [ %xxcol.0, %originalBBpart2121 ], [ %xxcol.0, %originalBB110 ], [ %xxcol.0, %for.inc68 ], [ %xxcol.0, %for.body60 ], [ %xxcol.0, %for.cond58 ], [ %187, %if.end54 ], [ %xxcol.0, %if.then53 ], [ %xxcol.0, %for.end51 ], [ %xxcol.0, %for.inc50 ], [ %xxcol.0, %for.body43 ], [ %xxcol.0, %originalBBpart2108 ], [ %xxcol.0, %originalBB106 ], [ %xxcol.0, %for.cond41 ], [ %xxcol.0, %if.end39 ], [ %xxcol.0, %originalBBpart2104 ], [ %xxcol.0, %originalBB102 ], [ %xxcol.0, %if.then38 ], [ %xxcol.0, %for.end36 ], [ %xxcol.0, %for.inc34 ], [ %xxcol.0, %for.body27 ], [ %xxcol.0, %originalBBpart2100 ], [ %xxcol.0, %originalBB98 ], [ %xxcol.0, %for.cond25 ], [ %xxcol.0, %if.end ], [ %xxcol.0, %if.then ], [ %xxcol.0, %originalBBpart296 ], [ %xxcol.0, %originalBB94 ], [ %xxcol.0, %for.end23 ], [ %xxcol.0, %for.inc21 ], [ %xxcol.0, %for.body14 ], [ %xxcol.0, %originalBBpart292 ], [ %xxcol.0, %originalBB90 ], [ %xxcol.0, %for.cond12 ], [ %xxcol.0, %while.body ], [ %xxcol.0, %while.cond ], [ %xxcol.0, %originalBBpart288 ], [ 0, %originalBB84 ], [ %xxcol.0, %for.end9 ], [ %xxcol.0, %for.inc7 ], [ %xxcol.0, %originalBBpart282 ], [ %xxcol.0, %originalBB80 ], [ %xxcol.0, %for.end ], [ %xxcol.0, %originalBBpart278 ], [ %xxcol.0, %originalBB76 ], [ %xxcol.0, %for.inc ], [ %xxcol.0, %originalBBpart2 ], [ %xxcol.0, %originalBB ], [ %xxcol.0, %for.body3 ], [ %xxcol.0, %for.cond1 ], [ %xxcol.0, %for.body ], [ %xxcol.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %236, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then72 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2121 ], [ %202, %originalBB110 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %188, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %184, %for.inc50 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond41 ], [ %162, %if.end39 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %142, %for.inc34 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond25 ], [ %.neg55, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end23 ], [ %102, %for.inc21 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond12 ], [ %xxcol.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then72 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond41 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then38 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond12 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %.neg57, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBB106alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %mulalteredBB, %originalBB84alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end73 ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB123 ], [ %num.0, %if.then72 ], [ %num.0, %for.end70 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB110 ], [ %num.0, %for.inc68 ], [ %num.0, %for.body60 ], [ %num.0, %for.cond58 ], [ %num.0, %if.end54 ], [ %num.0, %if.then53 ], [ %num.0, %for.end51 ], [ %num.0, %for.inc50 ], [ %num.0, %for.body43 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB106 ], [ %num.0, %for.cond41 ], [ %num.0, %if.end39 ], [ %num.0, %originalBBpart2104 ], [ %num.0, %originalBB102 ], [ %num.0, %if.then38 ], [ %num.0, %for.end36 ], [ %num.0, %for.inc34 ], [ %num.0, %for.body27 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %for.cond25 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %for.end23 ], [ %num.0, %for.inc21 ], [ %num.0, %for.body14 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %for.cond12 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart288 ], [ %mul, %originalBB84 ], [ %num.0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB80 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB76 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end73 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.then72 ], [ %s.0, %for.end70 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc68 ], [ %192, %for.body60 ], [ %s.0, %for.cond58 ], [ %s.0, %if.end54 ], [ %s.0, %if.then53 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc50 ], [ %183, %for.body43 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.cond41 ], [ %s.0, %if.end39 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.then38 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %.neg54, %for.body27 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.cond25 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %.neg56, %for.body14 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond12 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB84 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -899049813, %originalBB123alteredBB ], [ 1602979337, %originalBB110alteredBB ], [ 1805625863, %originalBB106alteredBB ], [ -993370355, %originalBB102alteredBB ], [ -930570191, %originalBB98alteredBB ], [ -963233680, %originalBB94alteredBB ], [ -782384552, %originalBB90alteredBB ], [ -653531399, %originalBB84alteredBB ], [ 475629826, %originalBB80alteredBB ], [ -348143330, %originalBB76alteredBB ], [ -1103259961, %originalBBalteredBB ], [ 1740665884, %if.end73 ], [ 1433533840, %originalBBpart2125 ], [ %230, %originalBB123 ], [ %221, %if.then72 ], [ %212, %for.end70 ], [ 1244864705, %originalBBpart2121 ], [ %211, %originalBB110 ], [ %201, %for.inc68 ], [ 103033300, %for.body60 ], [ %189, %for.cond58 ], [ 1244864705, %if.end54 ], [ 1433533840, %if.then53 ], [ %185, %for.end51 ], [ -1912261587, %for.inc50 ], [ 1034308137, %for.body43 ], [ %181, %originalBBpart2108 ], [ %180, %originalBB106 ], [ %171, %for.cond41 ], [ -1912261587, %if.end39 ], [ 1433533840, %originalBBpart2104 ], [ %161, %originalBB102 ], [ %152, %if.then38 ], [ %143, %for.end36 ], [ 754285872, %for.inc34 ], [ -1006180467, %for.body27 ], [ %140, %originalBBpart2100 ], [ %139, %originalBB98 ], [ %130, %for.cond25 ], [ 754285872, %if.end ], [ 1433533840, %if.then ], [ %121, %originalBBpart296 ], [ %120, %originalBB94 ], [ %111, %for.end23 ], [ 593289285, %for.inc21 ], [ 1026599639, %for.body14 ], [ %100, %originalBBpart292 ], [ %99, %originalBB90 ], [ %90, %for.cond12 ], [ 593289285, %while.body ], [ %81, %while.cond ], [ 1740665884, %originalBBpart288 ], [ %80, %originalBB84 ], [ %67, %for.end9 ], [ -1422267338, %for.inc7 ], [ -1392015885, %originalBBpart282 ], [ %57, %originalBB80 ], [ %48, %for.end ], [ -1083512872, %originalBBpart278 ], [ %39, %originalBB76 ], [ %30, %for.inc ], [ 491024421, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1083512872, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1623317410, i32 -1263386770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -894873750, i32 938251250
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1103259961, i32 -2073950297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -198339879, i32 -2073950297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %30 = select i1 %29, i32 -348143330, i32 1325994588
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1342317911, i32 1325994588
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
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
  %48 = select i1 %47, i32 475629826, i32 2070120502
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -969505042, i32 2070120502
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -653531399, i32 1526518482
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %69 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %69, %68
  %70 = add i32 %68, -1
  %71 = add i32 %69, -1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1290798599, i32 1526518482
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %s.0, %num.0
  %81 = select i1 %cmp11.not, i32 1433533840, i32 150737585
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -782384552, i32 -883663145
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %i.0, %sxcol.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1785892307, i32 -883663145
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %100 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -971424390, i32 -806880845
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %xxrow.0 to i64
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %101 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %.neg56 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -963233680, i32 -1440561087
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %s.0, %num.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2023578714, i32 -1440561087
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %121 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 97169109, i32 2007533948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg55 = add i32 %xxrow.0, 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -930570191, i32 1941653772
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp26 = icmp sle i32 %i.0, %sxrow.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 635183608, i32 1941653772
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %140 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 679301790, i32 -2101933487
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %sxcol.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %141 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %.neg54 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %s.0, %num.0
  %143 = select i1 %cmp37, i32 901586763, i32 988222647
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -993370355, i32 844559568
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1666040125, i32 844559568
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %162 = add i32 %sxcol.0, -1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1805625863, i32 1434100722
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp42 = icmp sge i32 %i.0, %xxcol.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -532989435, i32 1434100722
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %181 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1542195625, i32 405719800
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %sxrow.0 to i64
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %182 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %183 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %s.0, %num.0
  %185 = select i1 %cmp52, i32 721522525, i32 -1362043650
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %186 = add i32 %xxrow.0, 1
  %187 = add i32 %xxcol.0, 1
  %188 = add i32 %sxrow.0, -1
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp slt i32 %i.0, %xxrow.0
  %189 = select i1 %cmp59.not, i32 306879733, i32 -1870113060
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %190 = add i32 %xxcol.0, -1
  %idxprom64 = sext i32 %190 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom64
  %191 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %192 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1602979337, i32 257160988
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, -1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1386101338, i32 257160988
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cmp71 = icmp eq i32 %s.0, %num.0
  %212 = select i1 %cmp71, i32 1143937161, i32 -2035275897
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -899049813, i32 -800695913
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1841479695, i32 -800695913
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %231 = add i32 %sxrow.0, -1
  %.neg53 = add i32 %sxcol.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %233 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %233, %232
  %234 = add i32 %232, -1
  %235 = add i32 %233, -1
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
  %236 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
