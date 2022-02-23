; ModuleID = 'build_ollvm/programs/3/481.ll'
source_filename = "source-C-CXX/3/481.c"
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
  %.reload141.reg2mem = alloca i1, align 1
  %.reload137.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %v = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k18.0 = phi i32 [ undef, %entry ], [ %k18.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j43.0 = phi i32 [ undef, %entry ], [ %j43.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1130907311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem136.0 = phi i1 [ undef, %entry ], [ %.reg2mem136.0.be, %loopEntry.backedge ]
  %.reg2mem138.0 = phi i1 [ undef, %entry ], [ %.reg2mem138.0.be, %loopEntry.backedge ]
  %.reg2mem140.0 = phi i1 [ undef, %entry ], [ %.reg2mem140.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1130907311, label %for.cond
    i32 -2055486709, label %originalBB
    i32 -1278691812, label %originalBBpart2
    i32 -1991155555, label %for.body
    i32 -1721929259, label %for.cond3
    i32 -83003344, label %for.body6
    i32 2116473440, label %for.inc
    i32 182946430, label %for.end
    i32 -185801777, label %for.inc10
    i32 -1153375257, label %for.end12
    i32 -226298747, label %for.cond14
    i32 1588162347, label %originalBB73
    i32 379589066, label %originalBBpart277
    i32 686563166, label %for.body17
    i32 -268155033, label %for.cond19
    i32 -317529111, label %land.rhs
    i32 -561802497, label %originalBB79
    i32 -262478099, label %originalBBpart281
    i32 100830244, label %land.end
    i32 -1636845403, label %for.body23
    i32 748995956, label %originalBB83
    i32 1469294135, label %originalBBpart285
    i32 -953951467, label %for.inc29
    i32 -1893294816, label %originalBB87
    i32 -1792656639, label %originalBBpart2102
    i32 1175019396, label %land.rhs30
    i32 353801359, label %land.end33
    i32 -568359765, label %originalBB104
    i32 1385430281, label %originalBBpart2106
    i32 -579673804, label %for.end34
    i32 -1576936585, label %for.inc35
    i32 392657909, label %for.end37
    i32 357585875, label %for.cond39
    i32 1342057064, label %for.body42
    i32 807245463, label %for.cond45
    i32 957911256, label %originalBB108
    i32 866637249, label %originalBBpart2112
    i32 1844140254, label %land.rhs48
    i32 -907548789, label %originalBB114
    i32 101399401, label %originalBBpart2116
    i32 -866871663, label %land.end50
    i32 155647162, label %for.body52
    i32 -1065368068, label %for.inc58
    i32 1724392130, label %land.rhs61
    i32 1791191376, label %land.end64
    i32 -670139497, label %originalBB118
    i32 806067432, label %originalBBpart2120
    i32 -1273621353, label %for.end66
    i32 -774602482, label %for.inc67
    i32 1225192721, label %originalBB122
    i32 1947278285, label %originalBBpart2133
    i32 -686705889, label %for.end69
    i32 -799983699, label %originalBBalteredBB
    i32 1160822438, label %originalBB73alteredBB
    i32 916899489, label %originalBB79alteredBB
    i32 -1467790304, label %originalBB83alteredBB
    i32 -1343021822, label %originalBB87alteredBB
    i32 1392876574, label %originalBB104alteredBB
    i32 1592188887, label %originalBB108alteredBB
    i32 1344630958, label %originalBB114alteredBB
    i32 1178633283, label %originalBB118alteredBB
    i32 354600283, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB122, %for.inc67, %for.end66, %originalBBpart2120, %originalBB118, %land.end64, %land.rhs61, %for.inc58, %for.body52, %land.end50, %originalBBpart2116, %originalBB114, %land.rhs48, %originalBBpart2112, %originalBB108, %for.cond45, %for.body42, %for.cond39, %for.end37, %for.inc35, %for.end34, %originalBBpart2106, %originalBB104, %land.end33, %land.rhs30, %originalBBpart2102, %originalBB87, %for.inc29, %originalBBpart285, %originalBB83, %for.body23, %land.end, %originalBBpart281, %originalBB79, %land.rhs, %for.cond19, %for.body17, %originalBBpart277, %originalBB73, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB122alteredBB ], [ %j2.0, %originalBB118alteredBB ], [ %j2.0, %originalBB114alteredBB ], [ %j2.0, %originalBB108alteredBB ], [ %j2.0, %originalBB104alteredBB ], [ %j2.0, %originalBB87alteredBB ], [ %j2.0, %originalBB83alteredBB ], [ %j2.0, %originalBB79alteredBB ], [ %j2.0, %originalBB73alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBBpart2133 ], [ %j2.0, %originalBB122 ], [ %j2.0, %for.inc67 ], [ %j2.0, %for.end66 ], [ %j2.0, %originalBBpart2120 ], [ %j2.0, %originalBB118 ], [ %j2.0, %land.end64 ], [ %j2.0, %land.rhs61 ], [ %j2.0, %for.inc58 ], [ %j2.0, %for.body52 ], [ %j2.0, %land.end50 ], [ %j2.0, %originalBBpart2116 ], [ %j2.0, %originalBB114 ], [ %j2.0, %land.rhs48 ], [ %j2.0, %originalBBpart2112 ], [ %j2.0, %originalBB108 ], [ %j2.0, %for.cond45 ], [ %j2.0, %for.body42 ], [ %j2.0, %for.cond39 ], [ %j2.0, %for.end37 ], [ %j2.0, %for.inc35 ], [ %j2.0, %for.end34 ], [ %j2.0, %originalBBpart2106 ], [ %j2.0, %originalBB104 ], [ %j2.0, %land.end33 ], [ %j2.0, %land.rhs30 ], [ %j2.0, %originalBBpart2102 ], [ %j2.0, %originalBB87 ], [ %j2.0, %for.inc29 ], [ %j2.0, %originalBBpart285 ], [ %j2.0, %originalBB83 ], [ %j2.0, %for.body23 ], [ %j2.0, %land.end ], [ %j2.0, %originalBBpart281 ], [ %j2.0, %originalBB79 ], [ %j2.0, %land.rhs ], [ %j2.0, %for.cond19 ], [ %j2.0, %for.body17 ], [ %j2.0, %originalBBpart277 ], [ %j2.0, %originalBB73 ], [ %j2.0, %for.cond14 ], [ %j2.0, %for.end12 ], [ %j2.0, %for.inc10 ], [ %j2.0, %for.end ], [ %24, %for.inc ], [ %j2.0, %for.body6 ], [ %j2.0, %for.cond3 ], [ 0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB122alteredBB ], [ %j13.0, %originalBB118alteredBB ], [ %j13.0, %originalBB114alteredBB ], [ %j13.0, %originalBB108alteredBB ], [ %j13.0, %originalBB104alteredBB ], [ %j13.0, %originalBB87alteredBB ], [ %j13.0, %originalBB83alteredBB ], [ %j13.0, %originalBB79alteredBB ], [ %j13.0, %originalBB73alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %originalBBpart2133 ], [ %j13.0, %originalBB122 ], [ %j13.0, %for.inc67 ], [ %j13.0, %for.end66 ], [ %j13.0, %originalBBpart2120 ], [ %j13.0, %originalBB118 ], [ %j13.0, %land.end64 ], [ %j13.0, %land.rhs61 ], [ %j13.0, %for.inc58 ], [ %j13.0, %for.body52 ], [ %j13.0, %land.end50 ], [ %j13.0, %originalBBpart2116 ], [ %j13.0, %originalBB114 ], [ %j13.0, %land.rhs48 ], [ %j13.0, %originalBBpart2112 ], [ %j13.0, %originalBB108 ], [ %j13.0, %for.cond45 ], [ %j13.0, %for.body42 ], [ %j13.0, %for.cond39 ], [ %j13.0, %for.end37 ], [ %126, %for.inc35 ], [ %j13.0, %for.end34 ], [ %j13.0, %originalBBpart2106 ], [ %j13.0, %originalBB104 ], [ %j13.0, %land.end33 ], [ %j13.0, %land.rhs30 ], [ %j13.0, %originalBBpart2102 ], [ %j13.0, %originalBB87 ], [ %j13.0, %for.inc29 ], [ %j13.0, %originalBBpart285 ], [ %j13.0, %originalBB83 ], [ %j13.0, %for.body23 ], [ %j13.0, %land.end ], [ %j13.0, %originalBBpart281 ], [ %j13.0, %originalBB79 ], [ %j13.0, %land.rhs ], [ %j13.0, %for.cond19 ], [ %j13.0, %for.body17 ], [ %j13.0, %originalBBpart277 ], [ %j13.0, %originalBB73 ], [ %j13.0, %for.cond14 ], [ 0, %for.end12 ], [ %j13.0, %for.inc10 ], [ %j13.0, %for.end ], [ %j13.0, %for.inc ], [ %j13.0, %for.body6 ], [ %j13.0, %for.cond3 ], [ %j13.0, %for.body ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %212, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB122 ], [ %m.0, %for.inc67 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %land.end64 ], [ %m.0, %land.rhs61 ], [ %m.0, %for.inc58 ], [ %m.0, %for.body52 ], [ %m.0, %land.end50 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %land.rhs48 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond45 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %land.end33 ], [ %m.0, %land.rhs30 ], [ %m.0, %originalBBpart2102 ], [ %.neg27, %originalBB87 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.body23 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %land.rhs ], [ %m.0, %for.cond19 ], [ %j13.0, %for.body17 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB73 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k18.0.be = phi i32 [ %k18.0, %loopEntry ], [ %k18.0, %originalBB122alteredBB ], [ %k18.0, %originalBB118alteredBB ], [ %k18.0, %originalBB114alteredBB ], [ %k18.0, %originalBB108alteredBB ], [ %k18.0, %originalBB104alteredBB ], [ %k18.0, %originalBB87alteredBB ], [ %k18.0, %originalBB83alteredBB ], [ %k18.0, %originalBB79alteredBB ], [ %k18.0, %originalBB73alteredBB ], [ %k18.0, %originalBBalteredBB ], [ %k18.0, %originalBBpart2133 ], [ %k18.0, %originalBB122 ], [ %k18.0, %for.inc67 ], [ %k18.0, %for.end66 ], [ %k18.0, %originalBBpart2120 ], [ %k18.0, %originalBB118 ], [ %k18.0, %land.end64 ], [ %k18.0, %land.rhs61 ], [ %k18.0, %for.inc58 ], [ %k18.0, %for.body52 ], [ %k18.0, %land.end50 ], [ %k18.0, %originalBBpart2116 ], [ %k18.0, %originalBB114 ], [ %k18.0, %land.rhs48 ], [ %k18.0, %originalBBpart2112 ], [ %k18.0, %originalBB108 ], [ %k18.0, %for.cond45 ], [ %k18.0, %for.body42 ], [ %k18.0, %for.cond39 ], [ %k18.0, %for.end37 ], [ %k18.0, %for.inc35 ], [ %k18.0, %for.end34 ], [ %k18.0, %originalBBpart2106 ], [ %k18.0, %originalBB104 ], [ %k18.0, %land.end33 ], [ %107, %land.rhs30 ], [ %k18.0, %originalBBpart2102 ], [ %k18.0, %originalBB87 ], [ %k18.0, %for.inc29 ], [ %k18.0, %originalBBpart285 ], [ %k18.0, %originalBB83 ], [ %k18.0, %for.body23 ], [ %k18.0, %land.end ], [ %k18.0, %originalBBpart281 ], [ %k18.0, %originalBB79 ], [ %k18.0, %land.rhs ], [ %k18.0, %for.cond19 ], [ 0, %for.body17 ], [ %k18.0, %originalBBpart277 ], [ %k18.0, %originalBB73 ], [ %k18.0, %for.cond14 ], [ %k18.0, %for.end12 ], [ %k18.0, %for.inc10 ], [ %k18.0, %for.end ], [ %k18.0, %for.inc ], [ %k18.0, %for.body6 ], [ %k18.0, %for.cond3 ], [ %k18.0, %for.body ], [ %k18.0, %originalBBpart2 ], [ %k18.0, %originalBB ], [ %k18.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %213, %originalBB122alteredBB ], [ %i38.0, %originalBB118alteredBB ], [ %i38.0, %originalBB114alteredBB ], [ %i38.0, %originalBB108alteredBB ], [ %i38.0, %originalBB104alteredBB ], [ %i38.0, %originalBB87alteredBB ], [ %i38.0, %originalBB83alteredBB ], [ %i38.0, %originalBB79alteredBB ], [ %i38.0, %originalBB73alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %originalBBpart2133 ], [ %.neg, %originalBB122 ], [ %i38.0, %for.inc67 ], [ %i38.0, %for.end66 ], [ %i38.0, %originalBBpart2120 ], [ %i38.0, %originalBB118 ], [ %i38.0, %land.end64 ], [ %i38.0, %land.rhs61 ], [ %i38.0, %for.inc58 ], [ %i38.0, %for.body52 ], [ %i38.0, %land.end50 ], [ %i38.0, %originalBBpart2116 ], [ %i38.0, %originalBB114 ], [ %i38.0, %land.rhs48 ], [ %i38.0, %originalBBpart2112 ], [ %i38.0, %originalBB108 ], [ %i38.0, %for.cond45 ], [ %i38.0, %for.body42 ], [ %i38.0, %for.cond39 ], [ 1, %for.end37 ], [ %i38.0, %for.inc35 ], [ %i38.0, %for.end34 ], [ %i38.0, %originalBBpart2106 ], [ %i38.0, %originalBB104 ], [ %i38.0, %land.end33 ], [ %i38.0, %land.rhs30 ], [ %i38.0, %originalBBpart2102 ], [ %i38.0, %originalBB87 ], [ %i38.0, %for.inc29 ], [ %i38.0, %originalBBpart285 ], [ %i38.0, %originalBB83 ], [ %i38.0, %for.body23 ], [ %i38.0, %land.end ], [ %i38.0, %originalBBpart281 ], [ %i38.0, %originalBB79 ], [ %i38.0, %land.rhs ], [ %i38.0, %for.cond19 ], [ %i38.0, %for.body17 ], [ %i38.0, %originalBBpart277 ], [ %i38.0, %originalBB73 ], [ %i38.0, %for.cond14 ], [ %i38.0, %for.end12 ], [ %i38.0, %for.inc10 ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %for.body6 ], [ %i38.0, %for.cond3 ], [ %i38.0, %for.body ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB122 ], [ %n.0, %for.inc67 ], [ %n.0, %for.end66 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %land.end64 ], [ %n.0, %land.rhs61 ], [ %.neg26, %for.inc58 ], [ %n.0, %for.body52 ], [ %n.0, %land.end50 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %land.rhs48 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB108 ], [ %n.0, %for.cond45 ], [ %i38.0, %for.body42 ], [ %n.0, %for.cond39 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %for.end34 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %land.end33 ], [ %n.0, %land.rhs30 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB87 ], [ %n.0, %for.inc29 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.body23 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %land.rhs ], [ %n.0, %for.cond19 ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB73 ], [ %n.0, %for.cond14 ], [ %n.0, %for.end12 ], [ %n.0, %for.inc10 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j43.0.be = phi i32 [ %j43.0, %loopEntry ], [ %j43.0, %originalBB122alteredBB ], [ %j43.0, %originalBB118alteredBB ], [ %j43.0, %originalBB114alteredBB ], [ %j43.0, %originalBB108alteredBB ], [ %j43.0, %originalBB104alteredBB ], [ %j43.0, %originalBB87alteredBB ], [ %j43.0, %originalBB83alteredBB ], [ %j43.0, %originalBB79alteredBB ], [ %j43.0, %originalBB73alteredBB ], [ %j43.0, %originalBBalteredBB ], [ %j43.0, %originalBBpart2133 ], [ %j43.0, %originalBB122 ], [ %j43.0, %for.inc67 ], [ %j43.0, %for.end66 ], [ %j43.0, %originalBBpart2120 ], [ %j43.0, %originalBB118 ], [ %j43.0, %land.end64 ], [ %174, %land.rhs61 ], [ %j43.0, %for.inc58 ], [ %j43.0, %for.body52 ], [ %j43.0, %land.end50 ], [ %j43.0, %originalBBpart2116 ], [ %j43.0, %originalBB114 ], [ %j43.0, %land.rhs48 ], [ %j43.0, %originalBBpart2112 ], [ %j43.0, %originalBB108 ], [ %j43.0, %for.cond45 ], [ %131, %for.body42 ], [ %j43.0, %for.cond39 ], [ %j43.0, %for.end37 ], [ %j43.0, %for.inc35 ], [ %j43.0, %for.end34 ], [ %j43.0, %originalBBpart2106 ], [ %j43.0, %originalBB104 ], [ %j43.0, %land.end33 ], [ %j43.0, %land.rhs30 ], [ %j43.0, %originalBBpart2102 ], [ %j43.0, %originalBB87 ], [ %j43.0, %for.inc29 ], [ %j43.0, %originalBBpart285 ], [ %j43.0, %originalBB83 ], [ %j43.0, %for.body23 ], [ %j43.0, %land.end ], [ %j43.0, %originalBBpart281 ], [ %j43.0, %originalBB79 ], [ %j43.0, %land.rhs ], [ %j43.0, %for.cond19 ], [ %j43.0, %for.body17 ], [ %j43.0, %originalBBpart277 ], [ %j43.0, %originalBB73 ], [ %j43.0, %for.cond14 ], [ %j43.0, %for.end12 ], [ %j43.0, %for.inc10 ], [ %j43.0, %for.end ], [ %j43.0, %for.inc ], [ %j43.0, %for.body6 ], [ %j43.0, %for.cond3 ], [ %j43.0, %for.body ], [ %j43.0, %originalBBpart2 ], [ %j43.0, %originalBB ], [ %j43.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB122alteredBB ], [ %i1.0, %originalBB118alteredBB ], [ %i1.0, %originalBB114alteredBB ], [ %i1.0, %originalBB108alteredBB ], [ %i1.0, %originalBB104alteredBB ], [ %i1.0, %originalBB87alteredBB ], [ %i1.0, %originalBB83alteredBB ], [ %i1.0, %originalBB79alteredBB ], [ %i1.0, %originalBB73alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2133 ], [ %i1.0, %originalBB122 ], [ %i1.0, %for.inc67 ], [ %i1.0, %for.end66 ], [ %i1.0, %originalBBpart2120 ], [ %i1.0, %originalBB118 ], [ %i1.0, %land.end64 ], [ %i1.0, %land.rhs61 ], [ %i1.0, %for.inc58 ], [ %i1.0, %for.body52 ], [ %i1.0, %land.end50 ], [ %i1.0, %originalBBpart2116 ], [ %i1.0, %originalBB114 ], [ %i1.0, %land.rhs48 ], [ %i1.0, %originalBBpart2112 ], [ %i1.0, %originalBB108 ], [ %i1.0, %for.cond45 ], [ %i1.0, %for.body42 ], [ %i1.0, %for.cond39 ], [ %i1.0, %for.end37 ], [ %i1.0, %for.inc35 ], [ %i1.0, %for.end34 ], [ %i1.0, %originalBBpart2106 ], [ %i1.0, %originalBB104 ], [ %i1.0, %land.end33 ], [ %i1.0, %land.rhs30 ], [ %i1.0, %originalBBpart2102 ], [ %i1.0, %originalBB87 ], [ %i1.0, %for.inc29 ], [ %i1.0, %originalBBpart285 ], [ %i1.0, %originalBB83 ], [ %i1.0, %for.body23 ], [ %i1.0, %land.end ], [ %i1.0, %originalBBpart281 ], [ %i1.0, %originalBB79 ], [ %i1.0, %land.rhs ], [ %i1.0, %for.cond19 ], [ %i1.0, %for.body17 ], [ %i1.0, %originalBBpart277 ], [ %i1.0, %originalBB73 ], [ %i1.0, %for.cond14 ], [ %i1.0, %for.end12 ], [ %25, %for.inc10 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body6 ], [ %i1.0, %for.cond3 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1225192721, %originalBB122alteredBB ], [ -670139497, %originalBB118alteredBB ], [ -907548789, %originalBB114alteredBB ], [ 957911256, %originalBB108alteredBB ], [ -568359765, %originalBB104alteredBB ], [ -1893294816, %originalBB87alteredBB ], [ 748995956, %originalBB83alteredBB ], [ -561802497, %originalBB79alteredBB ], [ 1588162347, %originalBB73alteredBB ], [ -2055486709, %originalBBalteredBB ], [ 357585875, %originalBBpart2133 ], [ %210, %originalBB122 ], [ %201, %for.inc67 ], [ -774602482, %for.end66 ], [ 807245463, %originalBBpart2120 ], [ %192, %originalBB118 ], [ %183, %land.end64 ], [ 1791191376, %land.rhs61 ], [ %173, %for.inc58 ], [ -1065368068, %for.body52 ], [ %171, %land.end50 ], [ -866871663, %originalBBpart2116 ], [ %170, %originalBB114 ], [ %161, %land.rhs48 ], [ %152, %originalBBpart2112 ], [ %151, %originalBB108 ], [ %140, %for.cond45 ], [ 807245463, %for.body42 ], [ %129, %for.cond39 ], [ 357585875, %for.end37 ], [ -226298747, %for.inc35 ], [ -1576936585, %for.end34 ], [ -268155033, %originalBBpart2106 ], [ %125, %originalBB104 ], [ %116, %land.end33 ], [ 353801359, %land.rhs30 ], [ %106, %originalBBpart2102 ], [ %105, %originalBB87 ], [ %96, %for.inc29 ], [ -953951467, %originalBBpart285 ], [ %87, %originalBB83 ], [ %77, %for.body23 ], [ %68, %land.end ], [ 100830244, %originalBBpart281 ], [ %67, %originalBB79 ], [ %58, %land.rhs ], [ %49, %for.cond19 ], [ -268155033, %for.body17 ], [ %46, %originalBBpart277 ], [ %45, %originalBB73 ], [ %34, %for.cond14 ], [ -226298747, %for.end12 ], [ -1130907311, %for.inc10 ], [ -185801777, %for.end ], [ -1721929259, %for.inc ], [ 2116473440, %for.body6 ], [ %23, %for.cond3 ], [ -1721929259, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %land.end64 ], [ %.reg2mem.0, %land.rhs61 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %land.end50 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %land.rhs48 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %land.end33 ], [ %.reg2mem.0, %land.rhs30 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %land.end ], [ %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond19 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem136.0.be = phi i1 [ %.reg2mem136.0, %loopEntry ], [ %.reg2mem136.0, %originalBB122alteredBB ], [ %.reg2mem136.0, %originalBB118alteredBB ], [ %.reg2mem136.0, %originalBB114alteredBB ], [ %.reg2mem136.0, %originalBB108alteredBB ], [ %.reg2mem136.0, %originalBB104alteredBB ], [ %.reg2mem136.0, %originalBB87alteredBB ], [ %.reg2mem136.0, %originalBB83alteredBB ], [ %.reg2mem136.0, %originalBB79alteredBB ], [ %.reg2mem136.0, %originalBB73alteredBB ], [ %.reg2mem136.0, %originalBBalteredBB ], [ %.reg2mem136.0, %originalBBpart2133 ], [ %.reg2mem136.0, %originalBB122 ], [ %.reg2mem136.0, %for.inc67 ], [ %.reg2mem136.0, %for.end66 ], [ %.reg2mem136.0, %originalBBpart2120 ], [ %.reg2mem136.0, %originalBB118 ], [ %.reg2mem136.0, %land.end64 ], [ %.reg2mem136.0, %land.rhs61 ], [ %.reg2mem136.0, %for.inc58 ], [ %.reg2mem136.0, %for.body52 ], [ %.reg2mem136.0, %land.end50 ], [ %.reg2mem136.0, %originalBBpart2116 ], [ %.reg2mem136.0, %originalBB114 ], [ %.reg2mem136.0, %land.rhs48 ], [ %.reg2mem136.0, %originalBBpart2112 ], [ %.reg2mem136.0, %originalBB108 ], [ %.reg2mem136.0, %for.cond45 ], [ %.reg2mem136.0, %for.body42 ], [ %.reg2mem136.0, %for.cond39 ], [ %.reg2mem136.0, %for.end37 ], [ %.reg2mem136.0, %for.inc35 ], [ %.reg2mem136.0, %for.end34 ], [ %.reg2mem136.0, %originalBBpart2106 ], [ %.reg2mem136.0, %originalBB104 ], [ %.reg2mem136.0, %land.end33 ], [ %tobool32, %land.rhs30 ], [ false, %originalBBpart2102 ], [ %.reg2mem136.0, %originalBB87 ], [ %.reg2mem136.0, %for.inc29 ], [ %.reg2mem136.0, %originalBBpart285 ], [ %.reg2mem136.0, %originalBB83 ], [ %.reg2mem136.0, %for.body23 ], [ %.reg2mem136.0, %land.end ], [ %.reg2mem136.0, %originalBBpart281 ], [ %.reg2mem136.0, %originalBB79 ], [ %.reg2mem136.0, %land.rhs ], [ %.reg2mem136.0, %for.cond19 ], [ %.reg2mem136.0, %for.body17 ], [ %.reg2mem136.0, %originalBBpart277 ], [ %.reg2mem136.0, %originalBB73 ], [ %.reg2mem136.0, %for.cond14 ], [ %.reg2mem136.0, %for.end12 ], [ %.reg2mem136.0, %for.inc10 ], [ %.reg2mem136.0, %for.end ], [ %.reg2mem136.0, %for.inc ], [ %.reg2mem136.0, %for.body6 ], [ %.reg2mem136.0, %for.cond3 ], [ %.reg2mem136.0, %for.body ], [ %.reg2mem136.0, %originalBBpart2 ], [ %.reg2mem136.0, %originalBB ], [ %.reg2mem136.0, %for.cond ]
  %.reg2mem138.0.be = phi i1 [ %.reg2mem138.0, %loopEntry ], [ %.reg2mem138.0, %originalBB122alteredBB ], [ %.reg2mem138.0, %originalBB118alteredBB ], [ %.reg2mem138.0, %originalBB114alteredBB ], [ %.reg2mem138.0, %originalBB108alteredBB ], [ %.reg2mem138.0, %originalBB104alteredBB ], [ %.reg2mem138.0, %originalBB87alteredBB ], [ %.reg2mem138.0, %originalBB83alteredBB ], [ %.reg2mem138.0, %originalBB79alteredBB ], [ %.reg2mem138.0, %originalBB73alteredBB ], [ %.reg2mem138.0, %originalBBalteredBB ], [ %.reg2mem138.0, %originalBBpart2133 ], [ %.reg2mem138.0, %originalBB122 ], [ %.reg2mem138.0, %for.inc67 ], [ %.reg2mem138.0, %for.end66 ], [ %.reg2mem138.0, %originalBBpart2120 ], [ %.reg2mem138.0, %originalBB118 ], [ %.reg2mem138.0, %land.end64 ], [ %.reg2mem138.0, %land.rhs61 ], [ %.reg2mem138.0, %for.inc58 ], [ %.reg2mem138.0, %for.body52 ], [ %.reg2mem138.0, %land.end50 ], [ %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, %originalBBpart2116 ], [ %.reg2mem138.0, %originalBB114 ], [ %.reg2mem138.0, %land.rhs48 ], [ false, %originalBBpart2112 ], [ %.reg2mem138.0, %originalBB108 ], [ %.reg2mem138.0, %for.cond45 ], [ %.reg2mem138.0, %for.body42 ], [ %.reg2mem138.0, %for.cond39 ], [ %.reg2mem138.0, %for.end37 ], [ %.reg2mem138.0, %for.inc35 ], [ %.reg2mem138.0, %for.end34 ], [ %.reg2mem138.0, %originalBBpart2106 ], [ %.reg2mem138.0, %originalBB104 ], [ %.reg2mem138.0, %land.end33 ], [ %.reg2mem138.0, %land.rhs30 ], [ %.reg2mem138.0, %originalBBpart2102 ], [ %.reg2mem138.0, %originalBB87 ], [ %.reg2mem138.0, %for.inc29 ], [ %.reg2mem138.0, %originalBBpart285 ], [ %.reg2mem138.0, %originalBB83 ], [ %.reg2mem138.0, %for.body23 ], [ %.reg2mem138.0, %land.end ], [ %.reg2mem138.0, %originalBBpart281 ], [ %.reg2mem138.0, %originalBB79 ], [ %.reg2mem138.0, %land.rhs ], [ %.reg2mem138.0, %for.cond19 ], [ %.reg2mem138.0, %for.body17 ], [ %.reg2mem138.0, %originalBBpart277 ], [ %.reg2mem138.0, %originalBB73 ], [ %.reg2mem138.0, %for.cond14 ], [ %.reg2mem138.0, %for.end12 ], [ %.reg2mem138.0, %for.inc10 ], [ %.reg2mem138.0, %for.end ], [ %.reg2mem138.0, %for.inc ], [ %.reg2mem138.0, %for.body6 ], [ %.reg2mem138.0, %for.cond3 ], [ %.reg2mem138.0, %for.body ], [ %.reg2mem138.0, %originalBBpart2 ], [ %.reg2mem138.0, %originalBB ], [ %.reg2mem138.0, %for.cond ]
  %.reg2mem140.0.be = phi i1 [ %.reg2mem140.0, %loopEntry ], [ %.reg2mem140.0, %originalBB122alteredBB ], [ %.reg2mem140.0, %originalBB118alteredBB ], [ %.reg2mem140.0, %originalBB114alteredBB ], [ %.reg2mem140.0, %originalBB108alteredBB ], [ %.reg2mem140.0, %originalBB104alteredBB ], [ %.reg2mem140.0, %originalBB87alteredBB ], [ %.reg2mem140.0, %originalBB83alteredBB ], [ %.reg2mem140.0, %originalBB79alteredBB ], [ %.reg2mem140.0, %originalBB73alteredBB ], [ %.reg2mem140.0, %originalBBalteredBB ], [ %.reg2mem140.0, %originalBBpart2133 ], [ %.reg2mem140.0, %originalBB122 ], [ %.reg2mem140.0, %for.inc67 ], [ %.reg2mem140.0, %for.end66 ], [ %.reg2mem140.0, %originalBBpart2120 ], [ %.reg2mem140.0, %originalBB118 ], [ %.reg2mem140.0, %land.end64 ], [ %tobool63, %land.rhs61 ], [ false, %for.inc58 ], [ %.reg2mem140.0, %for.body52 ], [ %.reg2mem140.0, %land.end50 ], [ %.reg2mem140.0, %originalBBpart2116 ], [ %.reg2mem140.0, %originalBB114 ], [ %.reg2mem140.0, %land.rhs48 ], [ %.reg2mem140.0, %originalBBpart2112 ], [ %.reg2mem140.0, %originalBB108 ], [ %.reg2mem140.0, %for.cond45 ], [ %.reg2mem140.0, %for.body42 ], [ %.reg2mem140.0, %for.cond39 ], [ %.reg2mem140.0, %for.end37 ], [ %.reg2mem140.0, %for.inc35 ], [ %.reg2mem140.0, %for.end34 ], [ %.reg2mem140.0, %originalBBpart2106 ], [ %.reg2mem140.0, %originalBB104 ], [ %.reg2mem140.0, %land.end33 ], [ %.reg2mem140.0, %land.rhs30 ], [ %.reg2mem140.0, %originalBBpart2102 ], [ %.reg2mem140.0, %originalBB87 ], [ %.reg2mem140.0, %for.inc29 ], [ %.reg2mem140.0, %originalBBpart285 ], [ %.reg2mem140.0, %originalBB83 ], [ %.reg2mem140.0, %for.body23 ], [ %.reg2mem140.0, %land.end ], [ %.reg2mem140.0, %originalBBpart281 ], [ %.reg2mem140.0, %originalBB79 ], [ %.reg2mem140.0, %land.rhs ], [ %.reg2mem140.0, %for.cond19 ], [ %.reg2mem140.0, %for.body17 ], [ %.reg2mem140.0, %originalBBpart277 ], [ %.reg2mem140.0, %originalBB73 ], [ %.reg2mem140.0, %for.cond14 ], [ %.reg2mem140.0, %for.end12 ], [ %.reg2mem140.0, %for.inc10 ], [ %.reg2mem140.0, %for.end ], [ %.reg2mem140.0, %for.inc ], [ %.reg2mem140.0, %for.body6 ], [ %.reg2mem140.0, %for.cond3 ], [ %.reg2mem140.0, %for.body ], [ %.reg2mem140.0, %originalBBpart2 ], [ %.reg2mem140.0, %originalBB ], [ %.reg2mem140.0, %for.cond ]
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
  %8 = select i1 %7, i32 -2055486709, i32 -799983699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i1.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1278691812, i32 -799983699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1991155555, i32 -1153375257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %col, align 4
  %22 = add i32 %21, -1
  %cmp5.not = icmp sgt i32 %j2.0, %22
  %23 = select i1 %cmp5.not, i32 182946430, i32 -83003344
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %idxprom7 = sext i32 %j2.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1588162347, i32 1160822438
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %35 = load i32, i32* %col, align 4
  %36 = add i32 %35, -1
  %cmp16 = icmp sle i32 %j13.0, %36
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 379589066, i32 1160822438
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 686563166, i32 392657909
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %47 = load i32, i32* %row, align 4
  %48 = add i32 %47, -1
  %cmp21.not = icmp sgt i32 %k18.0, %48
  %49 = select i1 %cmp21.not, i32 100830244, i32 -317529111
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -561802497, i32 916899489
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %m.0, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -262478099, i32 916899489
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %68 = select i1 %.reg2mem.0, i32 -1636845403, i32 -579673804
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 748995956, i32 -1467790304
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %k18.0 to i64
  %idxprom26 = sext i32 %m.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom24, i64 %idxprom26
  %78 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1469294135, i32 -1467790304
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1893294816, i32 -1343021822
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg27 = add i32 %m.0, -1
  %tobool = icmp ne i32 %m.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1792656639, i32 -1343021822
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %106 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1175019396, i32 353801359
  br label %loopEntry.backedge

land.rhs30:                                       ; preds = %loopEntry
  %107 = add i32 %k18.0, 1
  %tobool32 = icmp ne i32 %k18.0, 0
  br label %loopEntry.backedge

land.end33:                                       ; preds = %loopEntry
  store i1 %.reg2mem136.0, i1* %.reload137.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -568359765, i32 1392876574
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.reload137.reg2mem.0..reload137.reg2mem.0..reload137.reg2mem.0..reload137.reload = load volatile i1, i1* %.reload137.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1385430281, i32 1392876574
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %126 = add i32 %j13.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %127 = load i32, i32* %row, align 4
  %128 = add i32 %127, -1
  %cmp41.not = icmp sgt i32 %i38.0, %128
  %129 = select i1 %cmp41.not, i32 -686705889, i32 1342057064
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %130 = load i32, i32* %col, align 4
  %131 = add i32 %130, -1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 957911256, i32 1592188887
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %141 = load i32, i32* %row, align 4
  %142 = add i32 %141, -1
  %cmp47 = icmp sle i32 %n.0, %142
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 866637249, i32 1592188887
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %152 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1844140254, i32 -866871663
  br label %loopEntry.backedge

land.rhs48:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -907548789, i32 1344630958
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %j43.0, -1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 101399401, i32 1344630958
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

land.end50:                                       ; preds = %loopEntry
  %171 = select i1 %.reg2mem138.0, i32 155647162, i32 -1273621353
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %n.0 to i64
  %idxprom55 = sext i32 %j43.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom53, i64 %idxprom55
  %172 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg26 = add i32 %n.0, 1
  %tobool60.not = icmp eq i32 %n.0, 0
  %173 = select i1 %tobool60.not, i32 1791191376, i32 1724392130
  br label %loopEntry.backedge

land.rhs61:                                       ; preds = %loopEntry
  %174 = add i32 %j43.0, -1
  %tobool63 = icmp ne i32 %j43.0, 0
  br label %loopEntry.backedge

land.end64:                                       ; preds = %loopEntry
  store i1 %.reg2mem140.0, i1* %.reload141.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -670139497, i32 1178633283
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.reload141.reg2mem.0..reload141.reg2mem.0..reload141.reg2mem.0..reload141.reload = load volatile i1, i1* %.reload141.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 806067432, i32 1178633283
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1225192721, i32 354600283
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg = add i32 %i38.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1947278285, i32 354600283
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 undef)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %k18.0 to i64
  %idxprom26alteredBB = sext i32 %m.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %211 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.reload137.reg2mem.0..reload137.reg2mem.0..reload137.reg2mem.0..reload137.reload142 = load volatile i1, i1* %.reload137.reg2mem, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.reload141.reg2mem.0..reload141.reg2mem.0..reload141.reg2mem.0..reload141.reload143 = load volatile i1, i1* %.reload141.reg2mem, align 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i38.0, 1
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
