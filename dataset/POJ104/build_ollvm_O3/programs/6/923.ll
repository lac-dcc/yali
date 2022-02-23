; ModuleID = 'build_ollvm/programs/6/923.ll'
source_filename = "source-C-CXX/6/923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv11 = trunc i64 %call10 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pa.0 = phi i8* [ %arraydecay1, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %ps.0 = phi i8* [ %arraydecay, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1444699901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1444699901, label %for.cond
    i32 -582151303, label %for.body
    i32 -1868889303, label %if.then
    i32 1940906377, label %for.cond19
    i32 -1586963463, label %for.body23
    i32 -39448895, label %if.then28
    i32 -2020411276, label %if.end
    i32 1950818959, label %for.inc
    i32 1435459492, label %originalBB
    i32 -69558295, label %originalBBpart2
    i32 1195821344, label %for.end
    i32 1700237997, label %if.end31
    i32 -1196603248, label %originalBB85
    i32 -580590809, label %originalBBpart287
    i32 909553874, label %if.then34
    i32 -125963216, label %for.cond36
    i32 -1581066951, label %for.body39
    i32 605171308, label %for.inc43
    i32 -1049415756, label %for.end45
    i32 304497285, label %if.then50
    i32 513897599, label %for.cond51
    i32 -1747750151, label %for.body54
    i32 -1170196303, label %for.inc56
    i32 1400959971, label %for.end58
    i32 -43534710, label %if.else
    i32 241520357, label %originalBB89
    i32 -407060766, label %originalBBpart291
    i32 534184441, label %if.else60
    i32 -2458639, label %originalBB93
    i32 1538793077, label %originalBBpart295
    i32 539045055, label %if.then63
    i32 -1761233676, label %for.cond65
    i32 1717823182, label %originalBB97
    i32 1860264202, label %originalBBpart299
    i32 1628070512, label %for.body68
    i32 -1557656236, label %for.inc70
    i32 -626805031, label %for.end72
    i32 -1291123221, label %if.end73
    i32 1980286521, label %originalBB101
    i32 -1709988391, label %originalBBpart2103
    i32 591808892, label %if.end74
    i32 1094469711, label %for.inc75
    i32 1980413685, label %for.end78
    i32 181468718, label %if.then81
    i32 976690567, label %originalBB105
    i32 1719634709, label %originalBBpart2107
    i32 -1073422494, label %if.end84
    i32 -548044278, label %originalBBalteredBB
    i32 -869630392, label %originalBB85alteredBB
    i32 723043859, label %originalBB89alteredBB
    i32 -1407951012, label %originalBB93alteredBB
    i32 -1744463247, label %originalBB97alteredBB
    i32 -1413064533, label %originalBB101alteredBB
    i32 -74737008, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.then81, %for.end78, %for.inc75, %if.end74, %originalBBpart2103, %originalBB101, %if.end73, %for.end72, %for.inc70, %for.body68, %originalBBpart299, %originalBB97, %for.cond65, %if.then63, %originalBBpart295, %originalBB93, %if.else60, %originalBBpart291, %originalBB89, %if.else, %for.end58, %for.inc56, %for.body54, %for.cond51, %if.then50, %for.end45, %for.inc43, %for.body39, %for.cond36, %if.then34, %originalBBpart287, %originalBB85, %if.end31, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then28, %for.body23, %for.cond19, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then81 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end73 ], [ %j.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond65 ], [ 0, %if.then63 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.else60 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else ], [ %j.0, %for.end58 ], [ %55, %for.inc56 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ 0, %if.then50 ], [ %j.0, %for.end45 ], [ %51, %for.inc43 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 0, %if.then34 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %if.then81 ], [ %e.0, %for.end78 ], [ %e.0, %for.inc75 ], [ 0, %if.end74 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %if.end73 ], [ %e.0, %for.end72 ], [ %e.0, %for.inc70 ], [ %e.0, %for.body68 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.cond65 ], [ %e.0, %if.then63 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %if.else60 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %if.else ], [ %e.0, %for.end58 ], [ %e.0, %for.inc56 ], [ %e.0, %for.body54 ], [ %e.0, %for.cond51 ], [ %e.0, %if.then50 ], [ %e.0, %for.end45 ], [ %e.0, %for.inc43 ], [ %e.0, %for.body39 ], [ %e.0, %for.cond36 ], [ %e.0, %if.then34 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %if.end31 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %11, %if.then28 ], [ %e.0, %for.body23 ], [ %e.0, %for.cond19 ], [ %5, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then81 ], [ %i.0, %for.end78 ], [ %130, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then50 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pa.0.be = phi i8* [ %pa.0, %loopEntry ], [ %pa.0, %originalBB105alteredBB ], [ %pa.0, %originalBB101alteredBB ], [ %pa.0, %originalBB97alteredBB ], [ %pa.0, %originalBB93alteredBB ], [ %pa.0, %originalBB89alteredBB ], [ %pa.0, %originalBB85alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %pa.0, %originalBBpart2107 ], [ %pa.0, %originalBB105 ], [ %pa.0, %if.then81 ], [ %pa.0, %for.end78 ], [ %pa.0, %for.inc75 ], [ %pa.0, %if.end74 ], [ %pa.0, %originalBBpart2103 ], [ %pa.0, %originalBB101 ], [ %pa.0, %if.end73 ], [ %pa.0, %for.end72 ], [ %pa.0, %for.inc70 ], [ %pa.0, %for.body68 ], [ %pa.0, %originalBBpart299 ], [ %pa.0, %originalBB97 ], [ %pa.0, %for.cond65 ], [ %arraydecay1, %if.then63 ], [ %pa.0, %originalBBpart295 ], [ %pa.0, %originalBB93 ], [ %pa.0, %if.else60 ], [ %pa.0, %originalBBpart291 ], [ %pa.0, %originalBB89 ], [ %pa.0, %if.else ], [ %pa.0, %for.end58 ], [ %pa.0, %for.inc56 ], [ %pa.0, %for.body54 ], [ %pa.0, %for.cond51 ], [ %pa.0, %if.then50 ], [ %pa.0, %for.end45 ], [ %pa.0, %for.inc43 ], [ %pa.0, %for.body39 ], [ %pa.0, %for.cond36 ], [ %pa.0, %if.then34 ], [ %pa.0, %originalBBpart287 ], [ %pa.0, %originalBB85 ], [ %pa.0, %if.end31 ], [ %pa.0, %for.end ], [ %pa.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %pa.0, %for.inc ], [ %pa.0, %if.end ], [ %pa.0, %if.then28 ], [ %pa.0, %for.body23 ], [ %pa.0, %for.cond19 ], [ %add.ptr, %if.then ], [ %pa.0, %for.body ], [ %pa.0, %for.cond ]
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB105alteredBB ], [ %ps.0, %originalBB101alteredBB ], [ %ps.0, %originalBB97alteredBB ], [ %ps.0, %originalBB93alteredBB ], [ %ps.0, %originalBB89alteredBB ], [ %ps.0, %originalBB85alteredBB ], [ %incdec.ptr30alteredBB, %originalBBalteredBB ], [ %ps.0, %originalBBpart2107 ], [ %ps.0, %originalBB105 ], [ %ps.0, %if.then81 ], [ %ps.0, %for.end78 ], [ %incdec.ptr76, %for.inc75 ], [ %ps.0, %if.end74 ], [ %ps.0, %originalBBpart2103 ], [ %ps.0, %originalBB101 ], [ %ps.0, %if.end73 ], [ %ps.0, %for.end72 ], [ %ps.0, %for.inc70 ], [ %incdec.ptr69, %for.body68 ], [ %ps.0, %originalBBpart299 ], [ %ps.0, %originalBB97 ], [ %ps.0, %for.cond65 ], [ %ps.0, %if.then63 ], [ %ps.0, %originalBBpart295 ], [ %ps.0, %originalBB93 ], [ %ps.0, %if.else60 ], [ %ps.0, %originalBBpart291 ], [ %ps.0, %originalBB89 ], [ %ps.0, %if.else ], [ %ps.0, %for.end58 ], [ %ps.0, %for.inc56 ], [ %ps.0, %for.body54 ], [ %ps.0, %for.cond51 ], [ %ps.0, %if.then50 ], [ %ps.0, %for.end45 ], [ %ps.0, %for.inc43 ], [ %ps.0, %for.body39 ], [ %ps.0, %for.cond36 ], [ %ps.0, %if.then34 ], [ %ps.0, %originalBBpart287 ], [ %ps.0, %originalBB85 ], [ %ps.0, %if.end31 ], [ %ps.0, %for.end ], [ %ps.0, %originalBBpart2 ], [ %incdec.ptr30, %originalBB ], [ %ps.0, %for.inc ], [ %ps.0, %if.end ], [ %ps.0, %if.then28 ], [ %ps.0, %for.body23 ], [ %ps.0, %for.cond19 ], [ %add.ptr18, %if.then ], [ %ps.0, %for.body ], [ %ps.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.then81 ], [ %p.0, %for.end78 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.end73 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %for.body68 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.cond65 ], [ %p.0, %if.then63 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.else60 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.else ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %incdec.ptr55, %for.body54 ], [ %p.0, %for.cond51 ], [ %p.0, %if.then50 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %incdec.ptr42, %for.body39 ], [ %p.0, %for.cond36 ], [ %arraydecay, %if.then34 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.end31 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then28 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond19 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 976690567, %originalBB105alteredBB ], [ 1980286521, %originalBB101alteredBB ], [ 1717823182, %originalBB97alteredBB ], [ -2458639, %originalBB93alteredBB ], [ 241520357, %originalBB89alteredBB ], [ -1196603248, %originalBB85alteredBB ], [ 1435459492, %originalBBalteredBB ], [ -1073422494, %originalBBpart2107 ], [ %149, %originalBB105 ], [ %140, %if.then81 ], [ %131, %for.end78 ], [ -1444699901, %for.inc75 ], [ 1094469711, %if.end74 ], [ 591808892, %originalBBpart2103 ], [ %129, %originalBB101 ], [ %120, %if.end73 ], [ -1291123221, %for.end72 ], [ -1761233676, %for.inc70 ], [ -1557656236, %for.body68 ], [ %111, %originalBBpart299 ], [ %110, %originalBB97 ], [ %101, %for.cond65 ], [ -1761233676, %if.then63 ], [ %92, %originalBBpart295 ], [ %91, %originalBB93 ], [ %82, %if.else60 ], [ 1980413685, %originalBBpart291 ], [ %73, %originalBB89 ], [ %64, %if.else ], [ 1980413685, %for.end58 ], [ 513897599, %for.inc56 ], [ -1170196303, %for.body54 ], [ %54, %for.cond51 ], [ 513897599, %if.then50 ], [ %53, %for.end45 ], [ -125963216, %for.inc43 ], [ 605171308, %for.body39 ], [ %49, %for.cond36 ], [ -125963216, %if.then34 ], [ %48, %originalBBpart287 ], [ %47, %originalBB85 ], [ %38, %if.end31 ], [ 1700237997, %for.end ], [ 1940906377, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.inc ], [ 1950818959, %if.end ], [ -2020411276, %if.then28 ], [ %10, %for.body23 ], [ %7, %for.cond19 ], [ 1940906377, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %ps.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1980413685, i32 -582151303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %pa.0, align 1
  %3 = load i8, i8* %ps.0, align 1
  %cmp16 = icmp eq i8 %2, %3
  %4 = select i1 %cmp16, i32 -1868889303, i32 1700237997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %e.0, 1
  %add.ptr = getelementptr inbounds i8, i8* %pa.0, i64 1
  %add.ptr18 = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %6 = load i8, i8* %pa.0, align 1
  %cmp21.not = icmp eq i8 %6, 0
  %7 = select i1 %cmp21.not, i32 1195821344, i32 -1586963463
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %8 = load i8, i8* %pa.0, align 1
  %9 = load i8, i8* %ps.0, align 1
  %cmp26 = icmp eq i8 %8, %9
  %10 = select i1 %cmp26, i32 -39448895, i32 -2020411276
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %11 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1435459492, i32 -548044278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pa.0, i64 1
  %incdec.ptr30 = getelementptr inbounds i8, i8* %ps.0, i64 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -69558295, i32 -548044278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1196603248, i32 -869630392
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %e.0, %conv11
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -580590809, i32 -869630392
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %48 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 909553874, i32 534184441
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %i.0
  %49 = select i1 %cmp37, i32 -1581066951, i32 -1049415756
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %50 = load i8, i8* %p.0, align 1
  %conv40 = sext i8 %50 to i32
  %putchar = call i32 @putchar(i32 %conv40)
  %incdec.ptr42 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %52 = sub i32 %conv, %i.0
  %cmp48 = icmp sgt i32 %52, %conv11
  %53 = select i1 %cmp48, i32 304497285, i32 -43534710
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %conv11
  %54 = select i1 %cmp52, i32 -1747750151, i32 1400959971
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %incdec.ptr55 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %p.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 241520357, i32 723043859
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -407060766, i32 723043859
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2458639, i32 -1407951012
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %e.0, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1538793077, i32 -1407951012
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %92 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 539045055, i32 -1291123221
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1717823182, i32 -1744463247
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp66 = icmp slt i32 %j.0, %conv11
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1860264202, i32 -1744463247
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %111 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1628070512, i32 -626805031
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %incdec.ptr69 = getelementptr inbounds i8, i8* %ps.0, i64 -1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1980286521, i32 -1413064533
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1709988391, i32 -1413064533
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %incdec.ptr76 = getelementptr inbounds i8, i8* %ps.0, i64 1
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79.not = icmp eq i32 %e.0, %conv11
  %131 = select i1 %cmp79.not, i32 -1073422494, i32 181468718
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 976690567, i32 -74737008
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1719634709, i32 -74737008
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %pa.0, i64 1
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
