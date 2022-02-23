; ModuleID = 'build_ollvm/programs/1/230.ll'
source_filename = "source-C-CXX/1/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %id = alloca [1001 x i32], align 16
  %a = alloca [26 x i32], align 16
  %c = alloca [1001 x [26 x i8]], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2063027268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2063027268, label %for.cond
    i32 1793811943, label %for.body
    i32 -1101040619, label %for.inc
    i32 -742484969, label %for.end
    i32 921905076, label %for.cond4
    i32 23655229, label %for.body6
    i32 1076823436, label %for.cond7
    i32 1991784350, label %for.body9
    i32 861593679, label %originalBB
    i32 -1750875496, label %originalBBpart2
    i32 -390144518, label %for.cond10
    i32 -344896552, label %for.body12
    i32 -1931939586, label %originalBB85
    i32 -385367929, label %originalBBpart287
    i32 -488183037, label %if.then
    i32 -85532303, label %if.end
    i32 -2035352083, label %for.inc26
    i32 984705049, label %originalBB89
    i32 -1825262245, label %originalBBpart292
    i32 -402799028, label %for.end28
    i32 1741536426, label %for.inc29
    i32 2051537505, label %for.end31
    i32 -1325414443, label %originalBB94
    i32 -2072126592, label %originalBBpart296
    i32 197053565, label %for.inc32
    i32 -674759979, label %for.end34
    i32 1647400490, label %originalBB98
    i32 -1196947939, label %originalBBpart2100
    i32 1247908512, label %for.cond35
    i32 471701266, label %for.body38
    i32 1798205088, label %originalBB102
    i32 779810371, label %originalBBpart2104
    i32 1168332848, label %if.then43
    i32 1115537898, label %if.end46
    i32 961444557, label %originalBB106
    i32 -98233118, label %originalBBpart2108
    i32 166936080, label %for.inc47
    i32 -1393066874, label %for.end49
    i32 -54403268, label %for.cond56
    i32 -1728437872, label %for.body59
    i32 1232717671, label %for.cond60
    i32 2071685324, label %originalBB110
    i32 752326489, label %originalBBpart2112
    i32 -379189971, label %for.body63
    i32 -1663684328, label %if.then74
    i32 -1110950436, label %originalBB114
    i32 -2020162199, label %originalBBpart2116
    i32 -1617896086, label %if.end78
    i32 -1603277603, label %originalBB118
    i32 277314178, label %originalBBpart2120
    i32 -1189480417, label %for.inc79
    i32 1059445779, label %for.end81
    i32 826754104, label %for.inc82
    i32 -1932216128, label %for.end84
    i32 -840574751, label %originalBBalteredBB
    i32 804325628, label %originalBB85alteredBB
    i32 1051445055, label %originalBB89alteredBB
    i32 -188336429, label %originalBB94alteredBB
    i32 1793075726, label %originalBB98alteredBB
    i32 1490027215, label %originalBB102alteredBB
    i32 624900585, label %originalBB106alteredBB
    i32 1838240181, label %originalBB110alteredBB
    i32 994409087, label %originalBB114alteredBB
    i32 1909917942, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %for.inc79, %originalBBpart2120, %originalBB118, %if.end78, %originalBBpart2116, %originalBB114, %if.then74, %for.body63, %originalBBpart2112, %originalBB110, %for.cond60, %for.body59, %for.cond56, %for.end49, %for.inc47, %originalBBpart2108, %originalBB106, %if.end46, %if.then43, %originalBBpart2104, %originalBB102, %for.body38, %for.cond35, %originalBBpart2100, %originalBB98, %for.end34, %for.inc32, %originalBBpart296, %originalBB94, %for.end31, %for.inc29, %for.end28, %originalBBpart292, %originalBB89, %for.inc26, %if.end, %if.then, %originalBBpart287, %originalBB85, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc82 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.end78 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.then74 ], [ %m.0, %for.body63 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond60 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end49 ], [ %145, %for.inc47 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.end46 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %m.0, %for.end34 ], [ %86, %for.inc32 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB89 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %210, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then74 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond60 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ 1, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end46 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end31 ], [ %.neg35, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %209, %for.inc79 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then74 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond60 ], [ 0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end46 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart292 ], [ %58, %originalBB89 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc82 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end78 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %if.then74 ], [ %t.0, %for.body63 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.cond60 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %if.end46 ], [ %126, %if.then43 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB89 ], [ %t.0, %for.inc26 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB114alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc82 ], [ %r.0, %for.end81 ], [ %r.0, %for.inc79 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %if.end78 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB114 ], [ %r.0, %if.then74 ], [ %r.0, %for.body63 ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB110 ], [ %r.0, %for.cond60 ], [ %r.0, %for.body59 ], [ %r.0, %for.cond56 ], [ %r.0, %for.end49 ], [ %r.0, %for.inc47 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB106 ], [ %r.0, %if.end46 ], [ %m.0, %if.then43 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB102 ], [ %r.0, %for.body38 ], [ %r.0, %for.cond35 ], [ %r.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %r.0, %for.end34 ], [ %r.0, %for.inc32 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %for.end31 ], [ %r.0, %for.inc29 ], [ %r.0, %for.end28 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB89 ], [ %r.0, %for.inc26 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB85 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body9 ], [ %r.0, %for.cond7 ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1603277603, %originalBB118alteredBB ], [ -1110950436, %originalBB114alteredBB ], [ 2071685324, %originalBB110alteredBB ], [ 961444557, %originalBB106alteredBB ], [ 1798205088, %originalBB102alteredBB ], [ 1647400490, %originalBB98alteredBB ], [ -1325414443, %originalBB94alteredBB ], [ 984705049, %originalBB89alteredBB ], [ -1931939586, %originalBB85alteredBB ], [ 861593679, %originalBBalteredBB ], [ -54403268, %for.inc82 ], [ 826754104, %for.end81 ], [ 1232717671, %for.inc79 ], [ -1189480417, %originalBBpart2120 ], [ %208, %originalBB118 ], [ %199, %if.end78 ], [ -1617896086, %originalBBpart2116 ], [ %190, %originalBB114 ], [ %180, %if.then74 ], [ %171, %for.body63 ], [ %168, %originalBBpart2112 ], [ %167, %originalBB110 ], [ %158, %for.cond60 ], [ 1232717671, %for.body59 ], [ %149, %for.cond56 ], [ -54403268, %for.end49 ], [ 1247908512, %for.inc47 ], [ 166936080, %originalBBpart2108 ], [ %144, %originalBB106 ], [ %135, %if.end46 ], [ 1115537898, %if.then43 ], [ %125, %originalBBpart2104 ], [ %124, %originalBB102 ], [ %114, %for.body38 ], [ %105, %for.cond35 ], [ 1247908512, %originalBBpart2100 ], [ %104, %originalBB98 ], [ %95, %for.end34 ], [ 921905076, %for.inc32 ], [ 197053565, %originalBBpart296 ], [ %85, %originalBB94 ], [ %76, %for.end31 ], [ 1076823436, %for.inc29 ], [ 1741536426, %for.end28 ], [ -390144518, %originalBBpart292 ], [ %67, %originalBB89 ], [ %57, %for.inc26 ], [ -2035352083, %if.end ], [ -85532303, %if.then ], [ %46, %originalBBpart287 ], [ %45, %originalBB85 ], [ %34, %for.body12 ], [ %25, %for.cond10 ], [ -390144518, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body9 ], [ %6, %for.cond7 ], [ 1076823436, %for.body6 ], [ %4, %for.cond4 ], [ 921905076, %for.end ], [ 2063027268, %for.inc ], [ -1101040619, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp.not, i32 -742484969, i32 1793811943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %id, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %c, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, [26 x i8]* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %m.0, 26
  %4 = select i1 %cmp5, i32 23655229, i32 -674759979
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %j.0, %5
  %6 = select i1 %cmp8.not, i32 2051537505, i32 1991784350
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 861593679, i32 -840574751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1750875496, i32 -840574751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, 26
  %25 = select i1 %cmp11, i32 -344896552, i32 -402799028
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1931939586, i32 804325628
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* @main.b, i64 0, i64 %idxprom13
  %35 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %c, i64 0, i64 %idxprom15, i64 %idxprom17
  %36 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %35, %36
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -385367929, i32 804325628
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -488183037, i32 -85532303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %47 = load i32, i32* %arrayidx23, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 984705049, i32 1051445055
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1825262245, i32 1051445055
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1325414443, i32 -188336429
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2072126592, i32 -188336429
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %86 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1647400490, i32 1793075726
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1196947939, i32 1793075726
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %m.0, 26
  %105 = select i1 %cmp36, i32 471701266, i32 -1393066874
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1798205088, i32 1490027215
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom39
  %115 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %t.0, %115
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 779810371, i32 1490027215
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %125 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1168332848, i32 1115537898
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom44
  %126 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 961444557, i32 624900585
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -98233118, i32 624900585
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %145 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %r.0 to i64
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* @main.b, i64 0, i64 %idxprom50
  %146 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %146 to i32
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom50
  %147 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %conv52, i32 %147)
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp57.not = icmp sgt i32 %j.0, %148
  %149 = select i1 %cmp57.not, i32 -1932216128, i32 -1728437872
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2071685324, i32 1838240181
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %k.0, 26
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 752326489, i32 1838240181
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %168 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -379189971, i32 1059445779
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %c, i64 0, i64 %idxprom64, i64 %idxprom66
  %169 = load i8, i8* %arrayidx67, align 1
  %idxprom69 = sext i32 %r.0 to i64
  %arrayidx70 = getelementptr inbounds [26 x i8], [26 x i8]* @main.b, i64 0, i64 %idxprom69
  %170 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %169, %170
  %171 = select i1 %cmp72, i32 -1663684328, i32 -1617896086
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1110950436, i32 994409087
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %id, i64 0, i64 %idxprom75
  %181 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %181)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2020162199, i32 994409087
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1603277603, i32 1909917942
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 277314178, i32 1909917942
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %209 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %id, i64 0, i64 %idxprom75alteredBB
  %211 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
