; ModuleID = 'build_ollvm/programs/11/776.ll'
source_filename = "source-C-CXX/11/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [20 x float], align 16
  %arrayidx60 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1067664193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1067664193, label %do.body
    i32 -1127407798, label %do.body1
    i32 -1893586723, label %if.then
    i32 944580902, label %originalBB
    i32 -852893101, label %originalBBpart2
    i32 -790044608, label %if.else
    i32 546767364, label %originalBB63
    i32 893086529, label %originalBBpart265
    i32 -1951573595, label %if.end
    i32 -1836372895, label %do.cond
    i32 921072738, label %originalBB67
    i32 -1842547646, label %originalBBpart269
    i32 -314951599, label %do.end
    i32 -1080268493, label %for.cond
    i32 1461516196, label %for.body
    i32 1814160992, label %originalBB71
    i32 -2115370847, label %originalBBpart273
    i32 977116796, label %for.cond6
    i32 1165320689, label %for.body10
    i32 2009035985, label %if.then16
    i32 -1951349051, label %if.end27
    i32 -1335344267, label %for.inc
    i32 355385543, label %for.end
    i32 1504879803, label %for.inc29
    i32 249816621, label %for.end31
    i32 -255386780, label %for.cond32
    i32 1280104406, label %for.body35
    i32 1731999937, label %for.cond36
    i32 -563817477, label %originalBB75
    i32 -767422282, label %originalBBpart280
    i32 535104438, label %for.body39
    i32 -901399148, label %originalBB82
    i32 1490574081, label %originalBBpart292
    i32 1472394077, label %if.then45
    i32 243036004, label %originalBB94
    i32 714718255, label %originalBBpart2103
    i32 1263805961, label %if.end47
    i32 -1748658683, label %for.inc48
    i32 -1903027387, label %for.end50
    i32 -798670319, label %for.inc51
    i32 -2032855062, label %originalBB105
    i32 -1318881185, label %originalBBpart2114
    i32 -551239583, label %for.end53
    i32 138703514, label %originalBB116
    i32 -333063534, label %originalBBpart2118
    i32 -1522612297, label %if.then56
    i32 882423320, label %if.end58
    i32 1254343526, label %do.cond59
    i32 -1095808810, label %do.end62
    i32 -279335046, label %originalBBalteredBB
    i32 -1759419421, label %originalBB63alteredBB
    i32 715053949, label %originalBB67alteredBB
    i32 -1538764588, label %originalBB71alteredBB
    i32 2017174480, label %originalBB75alteredBB
    i32 -693741306, label %originalBB82alteredBB
    i32 1966223698, label %originalBB94alteredBB
    i32 -1772230423, label %originalBB105alteredBB
    i32 -592550351, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %do.cond59, %if.end58, %if.then56, %originalBBpart2118, %originalBB116, %for.end53, %originalBBpart2114, %originalBB105, %for.inc51, %for.end50, %for.inc48, %if.end47, %originalBBpart2103, %originalBB94, %if.then45, %originalBBpart292, %originalBB82, %for.body39, %originalBBpart280, %originalBB75, %for.cond36, %for.body35, %for.cond32, %for.end31, %for.inc29, %for.end, %for.inc, %if.end27, %if.then16, %for.body10, %for.cond6, %originalBBpart273, %originalBB71, %for.body, %for.cond, %do.end, %originalBBpart269, %originalBB67, %do.cond, %if.end, %originalBBpart265, %originalBB63, %if.else, %originalBBpart2, %originalBB, %if.then, %do.body1, %do.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %89, %for.inc29 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %if.then16 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %do.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %do.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %do.body1 ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %do.cond59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end ], [ %88, %for.inc ], [ %k.0, %if.end27 ], [ %k.0, %if.then16 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %do.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %do.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %do.body1 ], [ %k.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %193, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.then16 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %do.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %29, %originalBB63 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %do.body1 ], [ 1, %do.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %194, %originalBB94alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %do.cond59 ], [ %s.0, %if.end58 ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %for.end53 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB105 ], [ %s.0, %for.inc51 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart2103 ], [ %.neg, %originalBB94 ], [ %s.0, %if.then45 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body39 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB75 ], [ %s.0, %for.cond36 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond32 ], [ 0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end27 ], [ %s.0, %if.then16 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %do.end ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %do.cond ], [ %s.0, %if.end ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %do.body1 ], [ %s.0, %do.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB116alteredBB ], [ %195, %originalBB105alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %do.cond59 ], [ %l.0, %if.end58 ], [ %l.0, %if.then56 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.end53 ], [ %l.0, %originalBBpart2114 ], [ %161, %originalBB105 ], [ %l.0, %for.inc51 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %if.end47 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB94 ], [ %l.0, %if.then45 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB82 ], [ %l.0, %for.body39 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB75 ], [ %l.0, %for.cond36 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond32 ], [ 1, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end27 ], [ %l.0, %if.then16 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %do.end ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %do.cond ], [ %l.0, %if.end ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %do.body1 ], [ %l.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %do.cond59 ], [ %m.0, %if.end58 ], [ %m.0, %if.then56 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc51 ], [ %m.0, %for.end50 ], [ %151, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB94 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB82 ], [ %m.0, %for.body39 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB75 ], [ %m.0, %for.cond36 ], [ 1, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end27 ], [ %m.0, %if.then16 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %do.end ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %do.cond ], [ %m.0, %if.end ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %do.body1 ], [ %m.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 138703514, %originalBB116alteredBB ], [ -2032855062, %originalBB105alteredBB ], [ 243036004, %originalBB94alteredBB ], [ -901399148, %originalBB82alteredBB ], [ -563817477, %originalBB75alteredBB ], [ 1814160992, %originalBB71alteredBB ], [ 921072738, %originalBB67alteredBB ], [ 546767364, %originalBB63alteredBB ], [ 944580902, %originalBBalteredBB ], [ %192, %do.cond59 ], [ 1254343526, %if.end58 ], [ 882423320, %if.then56 ], [ %190, %originalBBpart2118 ], [ %189, %originalBB116 ], [ %179, %for.end53 ], [ -255386780, %originalBBpart2114 ], [ %170, %originalBB105 ], [ %160, %for.inc51 ], [ -798670319, %for.end50 ], [ 1731999937, %for.inc48 ], [ -1748658683, %if.end47 ], [ 1263805961, %originalBBpart2103 ], [ %150, %originalBB94 ], [ %141, %if.then45 ], [ %132, %originalBBpart292 ], [ %131, %originalBB82 ], [ %120, %for.body39 ], [ %111, %originalBBpart280 ], [ %110, %originalBB75 ], [ %100, %for.cond36 ], [ 1731999937, %for.body35 ], [ %91, %for.cond32 ], [ -255386780, %for.end31 ], [ -1080268493, %for.inc29 ], [ 1504879803, %for.end ], [ 977116796, %for.inc ], [ -1335344267, %if.end27 ], [ -1951349051, %if.then16 ], [ %84, %for.body10 ], [ %80, %for.cond6 ], [ 977116796, %originalBBpart273 ], [ %77, %originalBB71 ], [ %68, %for.body ], [ %59, %for.cond ], [ -1080268493, %do.end ], [ %57, %originalBBpart269 ], [ %56, %originalBB67 ], [ %47, %do.cond ], [ -1836372895, %if.end ], [ -1951573595, %originalBBpart265 ], [ %38, %originalBB63 ], [ %28, %if.else ], [ -314951599, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %do.body1 ], [ -1127407798, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %arrayidx)
  %0 = load float, float* %arrayidx, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  %1 = select i1 %cmp, i32 -1893586723, i32 -790044608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 944580902, i32 -279335046
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
  %19 = select i1 %18, i32 -852893101, i32 -279335046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 546767364, i32 -1759419421
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 893086529, i32 -1759419421
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 921072738, i32 715053949
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 20
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1842547646, i32 715053949
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1127407798, i32 -314951599
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, -2
  %cmp5.not = icmp sgt i32 %j.0, %58
  %59 = select i1 %cmp5.not, i32 249816621, i32 1461516196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1814160992, i32 -1538764588
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2115370847, i32 -1538764588
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %78 = xor i32 %j.0, -1
  %79 = add i32 %i.0, %78
  %cmp9.not = icmp sgt i32 %k.0, %79
  %80 = select i1 %cmp9.not, i32 355385543, i32 1165320689
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom11
  %81 = load float, float* %arrayidx12, align 4
  %82 = add i32 %k.0, 1
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom13
  %83 = load float, float* %arrayidx14, align 4
  %cmp15 = fcmp ogt float %81, %83
  %84 = select i1 %cmp15, i32 2009035985, i32 -1951349051
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom17
  %85 = load float, float* %arrayidx18, align 4
  %86 = add i32 %k.0, 1
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom20
  %87 = load float, float* %arrayidx21, align 4
  store float %87, float* %arrayidx18, align 4
  store float %85, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %90 = add i32 %i.0, -2
  %cmp34.not = icmp sgt i32 %l.0, %90
  %91 = select i1 %cmp34.not, i32 -551239583, i32 1280104406
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -563817477, i32 2017174480
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %cmp38 = icmp sle i32 %m.0, %101
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -767422282, i32 2017174480
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %111 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 535104438, i32 -1903027387
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -901399148, i32 -693741306
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %m.0 to i64
  %arrayidx41 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom40
  %121 = load float, float* %arrayidx41, align 4
  %idxprom42 = sext i32 %l.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom42
  %122 = load float, float* %arrayidx43, align 4
  %div = fdiv float %121, %122
  %cmp44 = fcmp oeq float %div, 2.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1490574081, i32 -693741306
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %132 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1472394077, i32 1263805961
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 243036004, i32 1966223698
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 714718255, i32 1966223698
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %151 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2032855062, i32 -1772230423
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %161 = add i32 %l.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1318881185, i32 -1772230423
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 138703514, i32 -592550351
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %180 = load float, float* %arrayidx60, align 4
  %cmp55 = fcmp ogt float %180, 0.000000e+00
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -333063534, i32 -592550351
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %190 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1522612297, i32 882423320
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond59:                                        ; preds = %loopEntry
  %191 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp ogt float %191, 0.000000e+00
  %192 = select i1 %cmp61, i32 1067664193, i32 -1095808810
  br label %loopEntry.backedge

do.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
