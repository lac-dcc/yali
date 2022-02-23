; ModuleID = 'build_ollvm/programs/14/1150.ll'
source_filename = "source-C-CXX/14/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1548319432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1548319432, label %for.cond
    i32 872455330, label %for.body
    i32 364411296, label %originalBB
    i32 -275523095, label %originalBBpart2
    i32 -2092022371, label %for.cond1
    i32 -1175806080, label %for.body3
    i32 -221534271, label %for.inc
    i32 -1072538813, label %for.end
    i32 -1490149198, label %for.inc7
    i32 -1915461072, label %originalBB71
    i32 -694901919, label %originalBBpart284
    i32 -1670905434, label %for.end9
    i32 -1794392816, label %for.cond10
    i32 -1409136405, label %for.body12
    i32 -763957435, label %for.cond13
    i32 -505881702, label %for.body15
    i32 -90740824, label %if.then
    i32 -1488618980, label %if.end
    i32 144497174, label %for.inc21
    i32 -594140320, label %for.end23
    i32 -1898452806, label %originalBB86
    i32 163309759, label %originalBBpart288
    i32 188647824, label %if.then25
    i32 -66200662, label %if.then31
    i32 1196938301, label %if.end32
    i32 -968029777, label %originalBB90
    i32 1557551584, label %originalBBpart292
    i32 -774996876, label %if.end33
    i32 623719195, label %originalBB94
    i32 -806785326, label %originalBBpart296
    i32 306453012, label %for.inc34
    i32 -810996569, label %originalBB98
    i32 -279868057, label %originalBBpart2110
    i32 -2093981625, label %for.end36
    i32 -1904410623, label %originalBB112
    i32 2070585243, label %originalBBpart2118
    i32 -903217941, label %for.cond37
    i32 -483446736, label %for.body39
    i32 -2123758858, label %for.cond41
    i32 -1923267792, label %for.body43
    i32 -1478579702, label %originalBB120
    i32 -415304015, label %originalBBpart2122
    i32 573324058, label %if.then49
    i32 -1155614053, label %if.end50
    i32 -132366241, label %originalBB124
    i32 1748874832, label %originalBBpart2126
    i32 1346879907, label %for.inc51
    i32 -1388975200, label %for.end52
    i32 -906984195, label %if.then54
    i32 -1701049819, label %if.then60
    i32 -1598606684, label %if.end61
    i32 -809491429, label %originalBB128
    i32 1427404046, label %originalBBpart2130
    i32 355883251, label %if.end62
    i32 1813601978, label %for.inc63
    i32 -604650097, label %for.end65
    i32 1401858024, label %originalBBalteredBB
    i32 507407274, label %originalBB71alteredBB
    i32 -515228551, label %originalBB86alteredBB
    i32 -1101904522, label %originalBB90alteredBB
    i32 -2116427022, label %originalBB94alteredBB
    i32 -542743561, label %originalBB98alteredBB
    i32 -301033608, label %originalBB112alteredBB
    i32 342592790, label %originalBB120alteredBB
    i32 625437146, label %originalBB124alteredBB
    i32 477052046, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart2130, %originalBB128, %if.end61, %if.then60, %if.then54, %for.end52, %for.inc51, %originalBBpart2126, %originalBB124, %if.end50, %if.then49, %originalBBpart2122, %originalBB120, %for.body43, %for.cond41, %for.body39, %for.cond37, %originalBBpart2118, %originalBB112, %for.end36, %originalBBpart2110, %originalBB98, %for.inc34, %originalBBpart296, %originalBB94, %if.end33, %originalBBpart292, %originalBB90, %if.end32, %if.then31, %if.then25, %originalBBpart288, %originalBB86, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart284, %originalBB71, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB128alteredBB ], [ %col.0, %originalBB124alteredBB ], [ %col.0, %originalBB120alteredBB ], [ %col.0, %originalBB112alteredBB ], [ %col.0, %originalBB98alteredBB ], [ %col.0, %originalBB94alteredBB ], [ %col.0, %originalBB90alteredBB ], [ %col.0, %originalBB86alteredBB ], [ %col.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %col.0, %for.inc63 ], [ %col.0, %if.end62 ], [ %col.0, %originalBBpart2130 ], [ %col.0, %originalBB128 ], [ %col.0, %if.end61 ], [ %col.0, %if.then60 ], [ %col.0, %if.then54 ], [ %col.0, %for.end52 ], [ %col.0, %for.inc51 ], [ %col.0, %originalBBpart2126 ], [ %col.0, %originalBB124 ], [ %col.0, %if.end50 ], [ %col.0, %if.then49 ], [ %col.0, %originalBBpart2122 ], [ %col.0, %originalBB120 ], [ %col.0, %for.body43 ], [ %col.0, %for.cond41 ], [ %col.0, %for.body39 ], [ %col.0, %for.cond37 ], [ %col.0, %originalBBpart2118 ], [ %col.0, %originalBB112 ], [ %col.0, %for.end36 ], [ %col.0, %originalBBpart2110 ], [ %col.0, %originalBB98 ], [ %col.0, %for.inc34 ], [ %col.0, %originalBBpart296 ], [ %col.0, %originalBB94 ], [ %col.0, %if.end33 ], [ %col.0, %originalBBpart292 ], [ %col.0, %originalBB90 ], [ %col.0, %if.end32 ], [ %col.0, %if.then31 ], [ %col.0, %if.then25 ], [ %col.0, %originalBBpart288 ], [ %col.0, %originalBB86 ], [ %col.0, %for.end23 ], [ %col.0, %for.inc21 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %for.body15 ], [ %col.0, %for.cond13 ], [ %col.0, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %for.end9 ], [ %col.0, %originalBBpart284 ], [ %col.0, %originalBB71 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %22, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %215, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %if.then54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2110 ], [ %116, %originalBB98 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end61 ], [ %k.0, %if.then60 ], [ %k.0, %if.then54 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end50 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end32 ], [ %k.0, %if.then31 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end23 ], [ %48, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %217, %originalBB112alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %210, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %if.then54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2118 ], [ %136, %originalBB112 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc63 ], [ %h.0, %if.end62 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB128 ], [ %h.0, %if.end61 ], [ %h.0, %if.then60 ], [ %h.0, %if.then54 ], [ %h.0, %for.end52 ], [ %188, %for.inc51 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %if.end50 ], [ %h.0, %if.then49 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %for.body43 ], [ %h.0, %for.cond41 ], [ %148, %for.body39 ], [ %h.0, %for.cond37 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB112 ], [ %h.0, %for.end36 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB98 ], [ %h.0, %for.inc34 ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB94 ], [ %h.0, %if.end33 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %if.end32 ], [ %h.0, %if.then31 ], [ %h.0, %if.then25 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %for.end23 ], [ %h.0, %for.inc21 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %for.body12 ], [ %h.0, %for.cond10 ], [ %h.0, %for.end9 ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB71 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc63 ], [ %e.0, %if.end62 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %if.end61 ], [ %e.0, %if.then60 ], [ %e.0, %if.then54 ], [ %e.0, %for.end52 ], [ %e.0, %for.inc51 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %if.end50 ], [ %e.0, %if.then49 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB120 ], [ %e.0, %for.body43 ], [ %e.0, %for.cond41 ], [ %e.0, %for.body39 ], [ %e.0, %for.cond37 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB112 ], [ %e.0, %for.end36 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB98 ], [ %e.0, %for.inc34 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %if.end33 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %if.end32 ], [ %e.0, %if.then31 ], [ %e.0, %if.then25 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %for.end23 ], [ %e.0, %for.inc21 ], [ %e.0, %if.end ], [ %i.0, %if.then ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB71 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc63 ], [ %d.0, %if.end62 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %if.end61 ], [ %d.0, %if.then60 ], [ %d.0, %if.then54 ], [ %d.0, %for.end52 ], [ %d.0, %for.inc51 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %if.end50 ], [ %d.0, %if.then49 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %for.body43 ], [ %d.0, %for.cond41 ], [ %d.0, %for.body39 ], [ %d.0, %for.cond37 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB112 ], [ %d.0, %for.end36 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB98 ], [ %d.0, %for.inc34 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %if.end32 ], [ %d.0, %if.then31 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %if.end ], [ %k.0, %if.then ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB71 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB128alteredBB ], [ %f.0, %originalBB124alteredBB ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB71alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc63 ], [ %f.0, %if.end62 ], [ %f.0, %originalBBpart2130 ], [ %f.0, %originalBB128 ], [ %f.0, %if.end61 ], [ %f.0, %if.then60 ], [ %f.0, %if.then54 ], [ %f.0, %for.end52 ], [ %f.0, %for.inc51 ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB124 ], [ %f.0, %if.end50 ], [ %j.0, %if.then49 ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB120 ], [ %f.0, %for.body43 ], [ %f.0, %for.cond41 ], [ %f.0, %for.body39 ], [ %f.0, %for.cond37 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB112 ], [ %f.0, %for.end36 ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB98 ], [ %f.0, %for.inc34 ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB94 ], [ %f.0, %if.end33 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %if.end32 ], [ %f.0, %if.then31 ], [ %f.0, %if.then25 ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB86 ], [ %f.0, %for.end23 ], [ %f.0, %for.inc21 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body15 ], [ %f.0, %for.cond13 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB71 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB128alteredBB ], [ %g.0, %originalBB124alteredBB ], [ %g.0, %originalBB120alteredBB ], [ %g.0, %originalBB112alteredBB ], [ %g.0, %originalBB98alteredBB ], [ %g.0, %originalBB94alteredBB ], [ %g.0, %originalBB90alteredBB ], [ %g.0, %originalBB86alteredBB ], [ %g.0, %originalBB71alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc63 ], [ %g.0, %if.end62 ], [ %g.0, %originalBBpart2130 ], [ %g.0, %originalBB128 ], [ %g.0, %if.end61 ], [ %g.0, %if.then60 ], [ %g.0, %if.then54 ], [ %g.0, %for.end52 ], [ %g.0, %for.inc51 ], [ %g.0, %originalBBpart2126 ], [ %g.0, %originalBB124 ], [ %g.0, %if.end50 ], [ %h.0, %if.then49 ], [ %g.0, %originalBBpart2122 ], [ %g.0, %originalBB120 ], [ %g.0, %for.body43 ], [ %g.0, %for.cond41 ], [ %g.0, %for.body39 ], [ %g.0, %for.cond37 ], [ %g.0, %originalBBpart2118 ], [ %g.0, %originalBB112 ], [ %g.0, %for.end36 ], [ %g.0, %originalBBpart2110 ], [ %g.0, %originalBB98 ], [ %g.0, %for.inc34 ], [ %g.0, %originalBBpart296 ], [ %g.0, %originalBB94 ], [ %g.0, %if.end33 ], [ %g.0, %originalBBpart292 ], [ %g.0, %originalBB90 ], [ %g.0, %if.end32 ], [ %g.0, %if.then31 ], [ %g.0, %if.then25 ], [ %g.0, %originalBBpart288 ], [ %g.0, %originalBB86 ], [ %g.0, %for.end23 ], [ %g.0, %for.inc21 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body15 ], [ %g.0, %for.cond13 ], [ %g.0, %for.body12 ], [ %g.0, %for.cond10 ], [ %g.0, %for.end9 ], [ %g.0, %originalBBpart284 ], [ %g.0, %originalBB71 ], [ %g.0, %for.inc7 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB128alteredBB ], [ %row.0, %originalBB124alteredBB ], [ %row.0, %originalBB120alteredBB ], [ %row.0, %originalBB112alteredBB ], [ %row.0, %originalBB98alteredBB ], [ %row.0, %originalBB94alteredBB ], [ %row.0, %originalBB90alteredBB ], [ %row.0, %originalBB86alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.inc63 ], [ %row.0, %if.end62 ], [ %row.0, %originalBBpart2130 ], [ %row.0, %originalBB128 ], [ %row.0, %if.end61 ], [ %row.0, %if.then60 ], [ %row.0, %if.then54 ], [ %row.0, %for.end52 ], [ %row.0, %for.inc51 ], [ %row.0, %originalBBpart2126 ], [ %row.0, %originalBB124 ], [ %row.0, %if.end50 ], [ %row.0, %if.then49 ], [ %row.0, %originalBBpart2122 ], [ %row.0, %originalBB120 ], [ %row.0, %for.body43 ], [ %row.0, %for.cond41 ], [ %row.0, %for.body39 ], [ %row.0, %for.cond37 ], [ %row.0, %originalBBpart2118 ], [ %row.0, %originalBB112 ], [ %row.0, %for.end36 ], [ %row.0, %originalBBpart2110 ], [ %row.0, %originalBB98 ], [ %row.0, %for.inc34 ], [ %row.0, %originalBBpart296 ], [ %row.0, %originalBB94 ], [ %row.0, %if.end33 ], [ %row.0, %originalBBpart292 ], [ %row.0, %originalBB90 ], [ %row.0, %if.end32 ], [ %row.0, %if.then31 ], [ %row.0, %if.then25 ], [ %row.0, %originalBBpart288 ], [ %row.0, %originalBB86 ], [ %row.0, %for.end23 ], [ %row.0, %for.inc21 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.body15 ], [ %row.0, %for.cond13 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %for.end9 ], [ %row.0, %originalBBpart284 ], [ %32, %originalBB71 ], [ %row.0, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -809491429, %originalBB128alteredBB ], [ -132366241, %originalBB124alteredBB ], [ -1478579702, %originalBB120alteredBB ], [ -1904410623, %originalBB112alteredBB ], [ -810996569, %originalBB98alteredBB ], [ 623719195, %originalBB94alteredBB ], [ -968029777, %originalBB90alteredBB ], [ -1898452806, %originalBB86alteredBB ], [ -1915461072, %originalBB71alteredBB ], [ 364411296, %originalBBalteredBB ], [ -903217941, %for.inc63 ], [ 1813601978, %if.end62 ], [ 355883251, %originalBBpart2130 ], [ %209, %originalBB128 ], [ %200, %if.end61 ], [ -604650097, %if.then60 ], [ %191, %if.then54 ], [ %189, %for.end52 ], [ -2123758858, %for.inc51 ], [ 1346879907, %originalBBpart2126 ], [ %187, %originalBB124 ], [ %178, %if.end50 ], [ -1388975200, %if.then49 ], [ %169, %originalBBpart2122 ], [ %168, %originalBB120 ], [ %158, %for.body43 ], [ %149, %for.cond41 ], [ -2123758858, %for.body39 ], [ %146, %for.cond37 ], [ -903217941, %originalBBpart2118 ], [ %145, %originalBB112 ], [ %134, %for.end36 ], [ -1794392816, %originalBBpart2110 ], [ %125, %originalBB98 ], [ %115, %for.inc34 ], [ 306453012, %originalBBpart296 ], [ %106, %originalBB94 ], [ %97, %if.end33 ], [ -774996876, %originalBBpart292 ], [ %88, %originalBB90 ], [ %79, %if.end32 ], [ -2093981625, %if.then31 ], [ %70, %if.then25 ], [ %68, %originalBBpart288 ], [ %67, %originalBB86 ], [ %57, %for.end23 ], [ -763957435, %for.inc21 ], [ 144497174, %if.end ], [ -594140320, %if.then ], [ %47, %for.body15 ], [ %45, %for.cond13 ], [ -763957435, %for.body12 ], [ %43, %for.cond10 ], [ -1794392816, %for.end9 ], [ -1548319432, %originalBBpart284 ], [ %41, %originalBB71 ], [ %31, %for.inc7 ], [ -1490149198, %for.end ], [ -2092022371, %for.inc ], [ -221534271, %for.body3 ], [ %21, %for.cond1 ], [ -2092022371, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 872455330, i32 -1670905434
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
  %10 = select i1 %9, i32 364411296, i32 1401858024
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
  %19 = select i1 %18, i32 -275523095, i32 1401858024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %col.0, %20
  %21 = select i1 %cmp2, i32 -1175806080, i32 -1072538813
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1915461072, i32 507407274
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %32 = add i32 %row.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -694901919, i32 507407274
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -1409136405, i32 -2093981625
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %44
  %45 = select i1 %cmp14, i32 -505881702, i32 -594140320
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %46, 0
  %47 = select i1 %cmp20, i32 -90740824, i32 -1488618980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1898452806, i32 -515228551
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %k.0, %58
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 163309759, i32 -515228551
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 188647824, i32 -774996876
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom26, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %69, 0
  %70 = select i1 %cmp30, i32 -66200662, i32 1196938301
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -968029777, i32 -1101904522
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1557551584, i32 -1101904522
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 623719195, i32 -2116427022
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -806785326, i32 -2116427022
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -810996569, i32 -542743561
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -279868057, i32 -542743561
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1904410623, i32 -301033608
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2070585243, i32 -301033608
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %j.0, -1
  %146 = select i1 %cmp38, i32 -483446736, i32 -604650097
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %h.0, -1
  %149 = select i1 %cmp42, i32 -1923267792, i32 -1388975200
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1478579702, i32 342592790
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %idxprom46 = sext i32 %h.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom44, i64 %idxprom46
  %159 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %159, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -415304015, i32 342592790
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %169 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 573324058, i32 -1155614053
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -132366241, i32 625437146
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1748874832, i32 625437146
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %188 = add i32 %h.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %h.0, -1
  %189 = select i1 %cmp53, i32 -906984195, i32 355883251
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %idxprom57 = sext i32 %h.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom55, i64 %idxprom57
  %190 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %190, 0
  %191 = select i1 %cmp59, i32 -1701049819, i32 -1598606684
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -809491429, i32 477052046
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1427404046, i32 477052046
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %210 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %211 = xor i32 %e.0, -1
  %212 = add i32 %f.0, %211
  %213 = xor i32 %d.0, -1
  %214 = add i32 %g.0, %213
  %mul = mul nsw i32 %214, %212
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %216, -1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
