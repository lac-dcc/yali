; ModuleID = 'build_ollvm/programs/14/1842.ll'
source_filename = "source-C-CXX/14/1842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [500 x [500 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mincol.0 = phi i32 [ undef, %entry ], [ %mincol.0.be, %loopEntry.backedge ]
  %minrow.0 = phi i32 [ undef, %entry ], [ %minrow.0.be, %loopEntry.backedge ]
  %maxcol.0 = phi i32 [ undef, %entry ], [ %maxcol.0.be, %loopEntry.backedge ]
  %maxrow.0 = phi i32 [ undef, %entry ], [ %maxrow.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 920099747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 920099747, label %for.cond
    i32 1609287969, label %for.body
    i32 -800610737, label %originalBB
    i32 -2012180944, label %originalBBpart2
    i32 -644457779, label %for.cond1
    i32 340749867, label %for.body3
    i32 -448257781, label %originalBB43
    i32 -974172026, label %originalBBpart245
    i32 -1858712077, label %for.inc
    i32 -10221809, label %for.end
    i32 1457627466, label %for.inc7
    i32 1791792804, label %for.end9
    i32 -580020808, label %originalBB47
    i32 1169184942, label %originalBBpart249
    i32 1370605790, label %for.cond10
    i32 -1036703889, label %for.body12
    i32 1131352661, label %for.cond13
    i32 1863307799, label %for.body15
    i32 2030646118, label %if.then
    i32 386784932, label %if.then22
    i32 1811394361, label %originalBB51
    i32 -699280219, label %originalBBpart253
    i32 -1333061046, label %if.end
    i32 -616272123, label %originalBB55
    i32 547690450, label %originalBBpart257
    i32 1404018689, label %if.then24
    i32 1018246934, label %if.end25
    i32 1573621007, label %originalBB59
    i32 -280429513, label %originalBBpart261
    i32 1062274601, label %if.then27
    i32 1404590727, label %originalBB63
    i32 1183212619, label %originalBBpart265
    i32 -78365170, label %if.end28
    i32 -1298705216, label %if.then30
    i32 76028113, label %if.end31
    i32 119410087, label %if.end32
    i32 525433050, label %for.inc33
    i32 108750395, label %originalBB67
    i32 -35877866, label %originalBBpart272
    i32 -1310436632, label %for.end35
    i32 1314380793, label %originalBB74
    i32 1321294208, label %originalBBpart276
    i32 -239520278, label %for.inc36
    i32 391858169, label %for.end38
    i32 -1717848195, label %originalBB78
    i32 -371809677, label %originalBBpart2109
    i32 1859618267, label %originalBBalteredBB
    i32 -2048407162, label %originalBB43alteredBB
    i32 -178482479, label %originalBB47alteredBB
    i32 -295557624, label %originalBB51alteredBB
    i32 328407683, label %originalBB55alteredBB
    i32 -1060867976, label %originalBB59alteredBB
    i32 815622592, label %originalBB63alteredBB
    i32 -1901138164, label %originalBB67alteredBB
    i32 -747112956, label %originalBB74alteredBB
    i32 -278076163, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB78, %for.end38, %for.inc36, %originalBBpart276, %originalBB74, %for.end35, %originalBBpart272, %originalBB67, %for.inc33, %if.end32, %if.end31, %if.then30, %if.end28, %originalBBpart265, %originalBB63, %if.then27, %originalBBpart261, %originalBB59, %if.end25, %if.then24, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then22, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart249, %originalBB47, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end38 ], [ %179, %for.inc36 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %i.0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %203, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB78 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart272 ], [ %151, %originalBB67 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then22 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %mincol.0.be = phi i32 [ %mincol.0, %loopEntry ], [ %mincol.0, %originalBB78alteredBB ], [ %mincol.0, %originalBB74alteredBB ], [ %mincol.0, %originalBB67alteredBB ], [ %mincol.0, %originalBB63alteredBB ], [ %mincol.0, %originalBB59alteredBB ], [ %mincol.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %202, %originalBB47alteredBB ], [ %mincol.0, %originalBB43alteredBB ], [ %mincol.0, %originalBBalteredBB ], [ %mincol.0, %originalBB78 ], [ %mincol.0, %for.end38 ], [ %mincol.0, %for.inc36 ], [ %mincol.0, %originalBBpart276 ], [ %mincol.0, %originalBB74 ], [ %mincol.0, %for.end35 ], [ %mincol.0, %originalBBpart272 ], [ %mincol.0, %originalBB67 ], [ %mincol.0, %for.inc33 ], [ %mincol.0, %if.end32 ], [ %mincol.0, %if.end31 ], [ %mincol.0, %if.then30 ], [ %mincol.0, %if.end28 ], [ %mincol.0, %originalBBpart265 ], [ %mincol.0, %originalBB63 ], [ %mincol.0, %if.then27 ], [ %mincol.0, %originalBBpart261 ], [ %mincol.0, %originalBB59 ], [ %mincol.0, %if.end25 ], [ %mincol.0, %if.then24 ], [ %mincol.0, %originalBBpart257 ], [ %mincol.0, %originalBB55 ], [ %mincol.0, %if.end ], [ %mincol.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %mincol.0, %if.then22 ], [ %mincol.0, %if.then ], [ %mincol.0, %for.body15 ], [ %mincol.0, %for.cond13 ], [ %mincol.0, %for.body12 ], [ %mincol.0, %for.cond10 ], [ %mincol.0, %originalBBpart249 ], [ %50, %originalBB47 ], [ %mincol.0, %for.end9 ], [ %mincol.0, %for.inc7 ], [ %mincol.0, %for.end ], [ %mincol.0, %for.inc ], [ %mincol.0, %originalBBpart245 ], [ %mincol.0, %originalBB43 ], [ %mincol.0, %for.body3 ], [ %mincol.0, %for.cond1 ], [ %mincol.0, %originalBBpart2 ], [ %mincol.0, %originalBB ], [ %mincol.0, %for.body ], [ %mincol.0, %for.cond ]
  %minrow.0.be = phi i32 [ %minrow.0, %loopEntry ], [ %minrow.0, %originalBB78alteredBB ], [ %minrow.0, %originalBB74alteredBB ], [ %minrow.0, %originalBB67alteredBB ], [ %minrow.0, %originalBB63alteredBB ], [ %minrow.0, %originalBB59alteredBB ], [ %minrow.0, %originalBB55alteredBB ], [ %minrow.0, %originalBB51alteredBB ], [ %202, %originalBB47alteredBB ], [ %minrow.0, %originalBB43alteredBB ], [ %minrow.0, %originalBBalteredBB ], [ %minrow.0, %originalBB78 ], [ %minrow.0, %for.end38 ], [ %minrow.0, %for.inc36 ], [ %minrow.0, %originalBBpart276 ], [ %minrow.0, %originalBB74 ], [ %minrow.0, %for.end35 ], [ %minrow.0, %originalBBpart272 ], [ %minrow.0, %originalBB67 ], [ %minrow.0, %for.inc33 ], [ %minrow.0, %if.end32 ], [ %minrow.0, %if.end31 ], [ %minrow.0, %if.then30 ], [ %minrow.0, %if.end28 ], [ %minrow.0, %originalBBpart265 ], [ %minrow.0, %originalBB63 ], [ %minrow.0, %if.then27 ], [ %minrow.0, %originalBBpart261 ], [ %minrow.0, %originalBB59 ], [ %minrow.0, %if.end25 ], [ %j.0, %if.then24 ], [ %minrow.0, %originalBBpart257 ], [ %minrow.0, %originalBB55 ], [ %minrow.0, %if.end ], [ %minrow.0, %originalBBpart253 ], [ %minrow.0, %originalBB51 ], [ %minrow.0, %if.then22 ], [ %minrow.0, %if.then ], [ %minrow.0, %for.body15 ], [ %minrow.0, %for.cond13 ], [ %minrow.0, %for.body12 ], [ %minrow.0, %for.cond10 ], [ %minrow.0, %originalBBpart249 ], [ %50, %originalBB47 ], [ %minrow.0, %for.end9 ], [ %minrow.0, %for.inc7 ], [ %minrow.0, %for.end ], [ %minrow.0, %for.inc ], [ %minrow.0, %originalBBpart245 ], [ %minrow.0, %originalBB43 ], [ %minrow.0, %for.body3 ], [ %minrow.0, %for.cond1 ], [ %minrow.0, %originalBBpart2 ], [ %minrow.0, %originalBB ], [ %minrow.0, %for.body ], [ %minrow.0, %for.cond ]
  %maxcol.0.be = phi i32 [ %maxcol.0, %loopEntry ], [ %maxcol.0, %originalBB78alteredBB ], [ %maxcol.0, %originalBB74alteredBB ], [ %maxcol.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %maxcol.0, %originalBB59alteredBB ], [ %maxcol.0, %originalBB55alteredBB ], [ %maxcol.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %maxcol.0, %originalBB43alteredBB ], [ %maxcol.0, %originalBBalteredBB ], [ %maxcol.0, %originalBB78 ], [ %maxcol.0, %for.end38 ], [ %maxcol.0, %for.inc36 ], [ %maxcol.0, %originalBBpart276 ], [ %maxcol.0, %originalBB74 ], [ %maxcol.0, %for.end35 ], [ %maxcol.0, %originalBBpart272 ], [ %maxcol.0, %originalBB67 ], [ %maxcol.0, %for.inc33 ], [ %maxcol.0, %if.end32 ], [ %maxcol.0, %if.end31 ], [ %maxcol.0, %if.then30 ], [ %maxcol.0, %if.end28 ], [ %maxcol.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %maxcol.0, %if.then27 ], [ %maxcol.0, %originalBBpart261 ], [ %maxcol.0, %originalBB59 ], [ %maxcol.0, %if.end25 ], [ %maxcol.0, %if.then24 ], [ %maxcol.0, %originalBBpart257 ], [ %maxcol.0, %originalBB55 ], [ %maxcol.0, %if.end ], [ %maxcol.0, %originalBBpart253 ], [ %maxcol.0, %originalBB51 ], [ %maxcol.0, %if.then22 ], [ %maxcol.0, %if.then ], [ %maxcol.0, %for.body15 ], [ %maxcol.0, %for.cond13 ], [ %maxcol.0, %for.body12 ], [ %maxcol.0, %for.cond10 ], [ %maxcol.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %maxcol.0, %for.end9 ], [ %maxcol.0, %for.inc7 ], [ %maxcol.0, %for.end ], [ %maxcol.0, %for.inc ], [ %maxcol.0, %originalBBpart245 ], [ %maxcol.0, %originalBB43 ], [ %maxcol.0, %for.body3 ], [ %maxcol.0, %for.cond1 ], [ %maxcol.0, %originalBBpart2 ], [ %maxcol.0, %originalBB ], [ %maxcol.0, %for.body ], [ %maxcol.0, %for.cond ]
  %maxrow.0.be = phi i32 [ %maxrow.0, %loopEntry ], [ %maxrow.0, %originalBB78alteredBB ], [ %maxrow.0, %originalBB74alteredBB ], [ %maxrow.0, %originalBB67alteredBB ], [ %maxrow.0, %originalBB63alteredBB ], [ %maxrow.0, %originalBB59alteredBB ], [ %maxrow.0, %originalBB55alteredBB ], [ %maxrow.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %maxrow.0, %originalBB43alteredBB ], [ %maxrow.0, %originalBBalteredBB ], [ %maxrow.0, %originalBB78 ], [ %maxrow.0, %for.end38 ], [ %maxrow.0, %for.inc36 ], [ %maxrow.0, %originalBBpart276 ], [ %maxrow.0, %originalBB74 ], [ %maxrow.0, %for.end35 ], [ %maxrow.0, %originalBBpart272 ], [ %maxrow.0, %originalBB67 ], [ %maxrow.0, %for.inc33 ], [ %maxrow.0, %if.end32 ], [ %maxrow.0, %if.end31 ], [ %j.0, %if.then30 ], [ %maxrow.0, %if.end28 ], [ %maxrow.0, %originalBBpart265 ], [ %maxrow.0, %originalBB63 ], [ %maxrow.0, %if.then27 ], [ %maxrow.0, %originalBBpart261 ], [ %maxrow.0, %originalBB59 ], [ %maxrow.0, %if.end25 ], [ %maxrow.0, %if.then24 ], [ %maxrow.0, %originalBBpart257 ], [ %maxrow.0, %originalBB55 ], [ %maxrow.0, %if.end ], [ %maxrow.0, %originalBBpart253 ], [ %maxrow.0, %originalBB51 ], [ %maxrow.0, %if.then22 ], [ %maxrow.0, %if.then ], [ %maxrow.0, %for.body15 ], [ %maxrow.0, %for.cond13 ], [ %maxrow.0, %for.body12 ], [ %maxrow.0, %for.cond10 ], [ %maxrow.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %maxrow.0, %for.end9 ], [ %maxrow.0, %for.inc7 ], [ %maxrow.0, %for.end ], [ %maxrow.0, %for.inc ], [ %maxrow.0, %originalBBpart245 ], [ %maxrow.0, %originalBB43 ], [ %maxrow.0, %for.body3 ], [ %maxrow.0, %for.cond1 ], [ %maxrow.0, %originalBBpart2 ], [ %maxrow.0, %originalBB ], [ %maxrow.0, %for.body ], [ %maxrow.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1717848195, %originalBB78alteredBB ], [ 1314380793, %originalBB74alteredBB ], [ 108750395, %originalBB67alteredBB ], [ 1404590727, %originalBB63alteredBB ], [ 1573621007, %originalBB59alteredBB ], [ -616272123, %originalBB55alteredBB ], [ 1811394361, %originalBB51alteredBB ], [ -580020808, %originalBB47alteredBB ], [ -448257781, %originalBB43alteredBB ], [ -800610737, %originalBBalteredBB ], [ %201, %originalBB78 ], [ %188, %for.end38 ], [ 1370605790, %for.inc36 ], [ -239520278, %originalBBpart276 ], [ %178, %originalBB74 ], [ %169, %for.end35 ], [ 1131352661, %originalBBpart272 ], [ %160, %originalBB67 ], [ %150, %for.inc33 ], [ 525433050, %if.end32 ], [ 119410087, %if.end31 ], [ 76028113, %if.then30 ], [ %141, %if.end28 ], [ -78365170, %originalBBpart265 ], [ %140, %originalBB63 ], [ %131, %if.then27 ], [ %122, %originalBBpart261 ], [ %121, %originalBB59 ], [ %112, %if.end25 ], [ 1018246934, %if.then24 ], [ %103, %originalBBpart257 ], [ %102, %originalBB55 ], [ %93, %if.end ], [ -1333061046, %originalBBpart253 ], [ %84, %originalBB51 ], [ %75, %if.then22 ], [ %66, %if.then ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ 1131352661, %for.body12 ], [ %61, %for.cond10 ], [ 1370605790, %originalBBpart249 ], [ %59, %originalBB47 ], [ %49, %for.end9 ], [ 920099747, %for.inc7 ], [ 1457627466, %for.end ], [ -644457779, %for.inc ], [ -1858712077, %originalBBpart245 ], [ %39, %originalBB43 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -644457779, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1609287969, i32 1791792804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -800610737, i32 1859618267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2012180944, i32 1859618267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 340749867, i32 -10221809
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -448257781, i32 -2048407162
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -974172026, i32 -2048407162
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -580020808, i32 -178482479
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1169184942, i32 -178482479
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -1036703889, i32 391858169
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 1863307799, i32 -1310436632
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %64, 0
  %65 = select i1 %cmp20, i32 2030646118, i32 119410087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %mincol.0
  %66 = select i1 %cmp21, i32 386784932, i32 -1333061046
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1811394361, i32 -295557624
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -699280219, i32 -295557624
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -616272123, i32 328407683
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %minrow.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 547690450, i32 328407683
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %103 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1404018689, i32 1018246934
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1573621007, i32 -1060867976
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, %maxcol.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -280429513, i32 -1060867976
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %122 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1062274601, i32 -78365170
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1404590727, i32 815622592
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1183212619, i32 815622592
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, %maxrow.0
  %141 = select i1 %cmp29, i32 -1298705216, i32 76028113
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 108750395, i32 -1901138164
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -35877866, i32 -1901138164
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1314380793, i32 -747112956
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1321294208, i32 -747112956
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1717848195, i32 -278076163
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %189 = xor i32 %mincol.0, -1
  %190 = add i32 %maxcol.0, %189
  %191 = xor i32 %minrow.0, -1
  %192 = add i32 %maxrow.0, %191
  %mul = mul nsw i32 %192, %190
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -371809677, i32 -278076163
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %204 = xor i32 %mincol.0, -1
  %205 = add i32 %maxcol.0, %204
  %206 = xor i32 %minrow.0, -1
  %207 = add i32 %maxrow.0, %206
  %mulalteredBB = mul nsw i32 %207, %205
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
