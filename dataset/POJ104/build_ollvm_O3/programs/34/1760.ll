; ModuleID = 'build_ollvm/programs/34/1760.ll'
source_filename = "source-C-CXX/34/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %c, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ undef, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -52341414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -52341414, label %for.cond
    i32 -1554531186, label %for.body
    i32 1956946881, label %originalBB
    i32 -446055131, label %originalBBpart2
    i32 -1367338457, label %for.cond1
    i32 1375557649, label %originalBB55
    i32 -1830176266, label %originalBBpart257
    i32 -1967869330, label %for.body3
    i32 -377461212, label %for.inc
    i32 -889731379, label %originalBB59
    i32 1718056638, label %originalBBpart265
    i32 -895374349, label %for.end
    i32 -1979087408, label %for.inc7
    i32 -967531494, label %originalBB67
    i32 1463536610, label %originalBBpart276
    i32 1061165135, label %for.end9
    i32 -1172862859, label %originalBB78
    i32 -647765514, label %originalBBpart280
    i32 -782680196, label %for.cond10
    i32 506972477, label %for.body12
    i32 213787140, label %originalBB82
    i32 1263921363, label %originalBBpart284
    i32 9434248, label %for.cond16
    i32 -1969401412, label %originalBB86
    i32 -1871519456, label %originalBBpart288
    i32 128929011, label %for.body18
    i32 -405284323, label %if.then
    i32 -894660461, label %originalBB90
    i32 2048891606, label %originalBBpart292
    i32 -112544553, label %if.end
    i32 -1289367696, label %originalBB94
    i32 -864996215, label %originalBBpart296
    i32 477812042, label %for.inc28
    i32 -1793980461, label %for.end30
    i32 880906785, label %for.cond31
    i32 1082061548, label %for.body33
    i32 -576450869, label %if.then39
    i32 2046782599, label %if.else
    i32 -280351228, label %if.end40
    i32 -1005414093, label %for.inc41
    i32 1575338715, label %for.end43
    i32 935442005, label %if.then45
    i32 567097642, label %originalBB98
    i32 -282793510, label %originalBBpart2100
    i32 -1215694217, label %if.end47
    i32 82133680, label %for.inc48
    i32 897256122, label %for.end50
    i32 -2132259034, label %if.then52
    i32 -781129102, label %if.end54
    i32 1310523103, label %originalBBalteredBB
    i32 1474318690, label %originalBB55alteredBB
    i32 1510480232, label %originalBB59alteredBB
    i32 -1877289588, label %originalBB67alteredBB
    i32 -383016681, label %originalBB78alteredBB
    i32 8929162, label %originalBB82alteredBB
    i32 -1871688808, label %originalBB86alteredBB
    i32 -528564687, label %originalBB90alteredBB
    i32 -1482023045, label %originalBB94alteredBB
    i32 -1611911662, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %for.end50, %for.inc48, %if.end47, %originalBBpart2100, %originalBB98, %if.then45, %for.end43, %for.inc41, %if.end40, %if.else, %if.then39, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB90, %if.then, %for.body18, %originalBBpart288, %originalBB86, %for.cond16, %originalBBpart284, %originalBB82, %for.body12, %for.cond10, %originalBBpart280, %originalBB78, %for.end9, %originalBBpart276, %originalBB67, %for.inc7, %for.end, %originalBBpart265, %originalBB59, %for.inc, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %207, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %206, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %148, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart284 ], [ %107, %originalBB82 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %205, %originalBB67alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then52 ], [ %x.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %x.0, %if.end47 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %if.then45 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %if.end40 ], [ %x.0, %if.else ], [ %x.0, %if.then39 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %if.then ], [ %x.0, %for.body18 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %for.cond16 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %x.0, %for.end9 ], [ %x.0, %originalBBpart276 ], [ %68, %originalBB67 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB59 ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %204, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %if.then52 ], [ %y.0, %for.end50 ], [ %y.0, %for.inc48 ], [ %y.0, %if.end47 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %if.then45 ], [ %y.0, %for.end43 ], [ %y.0, %for.inc41 ], [ %y.0, %if.end40 ], [ %y.0, %if.else ], [ %y.0, %if.then39 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond31 ], [ %y.0, %for.end30 ], [ %.neg33, %for.inc28 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %if.then ], [ %y.0, %for.body18 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %for.cond16 ], [ %y.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB78 ], [ %y.0, %for.end9 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB67 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart265 ], [ %49, %originalBB59 ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB98alteredBB ], [ %tag.0, %originalBB94alteredBB ], [ %tag.0, %originalBB90alteredBB ], [ %tag.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %tag.0, %originalBB78alteredBB ], [ %tag.0, %originalBB67alteredBB ], [ %tag.0, %originalBB59alteredBB ], [ %tag.0, %originalBB55alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %if.then52 ], [ %tag.0, %for.end50 ], [ %tag.0, %for.inc48 ], [ %tag.0, %if.end47 ], [ %tag.0, %originalBBpart2100 ], [ %tag.0, %originalBB98 ], [ %tag.0, %if.then45 ], [ %tag.0, %for.end43 ], [ %tag.0, %for.inc41 ], [ %tag.0, %if.end40 ], [ %180, %if.else ], [ %tag.0, %if.then39 ], [ %tag.0, %for.body33 ], [ %tag.0, %for.cond31 ], [ %tag.0, %for.end30 ], [ %tag.0, %for.inc28 ], [ %tag.0, %originalBBpart296 ], [ %tag.0, %originalBB94 ], [ %tag.0, %if.end ], [ %tag.0, %originalBBpart292 ], [ %tag.0, %originalBB90 ], [ %tag.0, %if.then ], [ %tag.0, %for.body18 ], [ %tag.0, %originalBBpart288 ], [ %tag.0, %originalBB86 ], [ %tag.0, %for.cond16 ], [ %tag.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %tag.0, %for.body12 ], [ %tag.0, %for.cond10 ], [ %tag.0, %originalBBpart280 ], [ %tag.0, %originalBB78 ], [ %tag.0, %for.end9 ], [ %tag.0, %originalBBpart276 ], [ %tag.0, %originalBB67 ], [ %tag.0, %for.inc7 ], [ %tag.0, %for.end ], [ %tag.0, %originalBBpart265 ], [ %tag.0, %originalBB59 ], [ %tag.0, %for.inc ], [ %tag.0, %for.body3 ], [ %tag.0, %originalBBpart257 ], [ %tag.0, %originalBB55 ], [ %tag.0, %for.cond1 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB98alteredBB ], [ %col.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %col.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %col.0, %originalBB78alteredBB ], [ %col.0, %originalBB67alteredBB ], [ %col.0, %originalBB59alteredBB ], [ %col.0, %originalBB55alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %if.then52 ], [ %col.0, %for.end50 ], [ %col.0, %for.inc48 ], [ %col.0, %if.end47 ], [ %col.0, %originalBBpart2100 ], [ %col.0, %originalBB98 ], [ %col.0, %if.then45 ], [ %col.0, %for.end43 ], [ %col.0, %for.inc41 ], [ %col.0, %if.end40 ], [ %col.0, %if.else ], [ %col.0, %if.then39 ], [ %col.0, %for.body33 ], [ %col.0, %for.cond31 ], [ %col.0, %for.end30 ], [ %col.0, %for.inc28 ], [ %col.0, %originalBBpart296 ], [ %col.0, %originalBB94 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %col.0, %if.then ], [ %col.0, %for.body18 ], [ %col.0, %originalBBpart288 ], [ %col.0, %originalBB86 ], [ %col.0, %for.cond16 ], [ %col.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %col.0, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %originalBBpart280 ], [ %col.0, %originalBB78 ], [ %col.0, %for.end9 ], [ %col.0, %originalBBpart276 ], [ %col.0, %originalBB67 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart265 ], [ %col.0, %originalBB59 ], [ %col.0, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart257 ], [ %col.0, %originalBB55 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB98alteredBB ], [ %row.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %row.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %row.0, %originalBB78alteredBB ], [ %row.0, %originalBB67alteredBB ], [ %row.0, %originalBB59alteredBB ], [ %row.0, %originalBB55alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %if.then52 ], [ %row.0, %for.end50 ], [ %row.0, %for.inc48 ], [ %row.0, %if.end47 ], [ %row.0, %originalBBpart2100 ], [ %row.0, %originalBB98 ], [ %row.0, %if.then45 ], [ %row.0, %for.end43 ], [ %row.0, %for.inc41 ], [ %row.0, %if.end40 ], [ %row.0, %if.else ], [ %row.0, %if.then39 ], [ %row.0, %for.body33 ], [ %row.0, %for.cond31 ], [ %row.0, %for.end30 ], [ %row.0, %for.inc28 ], [ %row.0, %originalBBpart296 ], [ %row.0, %originalBB94 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %row.0, %if.then ], [ %row.0, %for.body18 ], [ %row.0, %originalBBpart288 ], [ %row.0, %originalBB86 ], [ %row.0, %for.cond16 ], [ %row.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %originalBBpart280 ], [ %row.0, %originalBB78 ], [ %row.0, %for.end9 ], [ %row.0, %originalBBpart276 ], [ %row.0, %originalBB67 ], [ %row.0, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart265 ], [ %row.0, %originalBB59 ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart257 ], [ %row.0, %originalBB55 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then52 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.then45 ], [ %p.0, %for.end43 ], [ %181, %for.inc41 ], [ %p.0, %if.end40 ], [ %p.0, %if.else ], [ %p.0, %if.then39 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ 0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB67 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB59 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 567097642, %originalBB98alteredBB ], [ -1289367696, %originalBB94alteredBB ], [ -894660461, %originalBB90alteredBB ], [ -1969401412, %originalBB86alteredBB ], [ 213787140, %originalBB82alteredBB ], [ -1172862859, %originalBB78alteredBB ], [ -967531494, %originalBB67alteredBB ], [ -889731379, %originalBB59alteredBB ], [ 1375557649, %originalBB55alteredBB ], [ 1956946881, %originalBBalteredBB ], [ -781129102, %if.then52 ], [ %203, %for.end50 ], [ -782680196, %for.inc48 ], [ 82133680, %if.end47 ], [ 897256122, %originalBBpart2100 ], [ %201, %originalBB98 ], [ %192, %if.then45 ], [ %183, %for.end43 ], [ 880906785, %for.inc41 ], [ -1005414093, %if.end40 ], [ -280351228, %if.else ], [ 1575338715, %if.then39 ], [ %179, %for.body33 ], [ %177, %for.cond31 ], [ 880906785, %for.end30 ], [ 9434248, %for.inc28 ], [ 477812042, %originalBBpart296 ], [ %175, %originalBB94 ], [ %166, %if.end ], [ -112544553, %originalBBpart292 ], [ %157, %originalBB90 ], [ %147, %if.then ], [ %138, %for.body18 ], [ %136, %originalBBpart288 ], [ %135, %originalBB86 ], [ %125, %for.cond16 ], [ 9434248, %originalBBpart284 ], [ %116, %originalBB82 ], [ %106, %for.body12 ], [ %97, %for.cond10 ], [ -782680196, %originalBBpart280 ], [ %95, %originalBB78 ], [ %86, %for.end9 ], [ -52341414, %originalBBpart276 ], [ %77, %originalBB67 ], [ %67, %for.inc7 ], [ -1979087408, %for.end ], [ -1367338457, %originalBBpart265 ], [ %58, %originalBB59 ], [ %48, %for.inc ], [ -377461212, %for.body3 ], [ %39, %originalBBpart257 ], [ %38, %originalBB55 ], [ %28, %for.cond1 ], [ -1367338457, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %x.0, %0
  %1 = select i1 %cmp, i32 -1554531186, i32 1061165135
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
  %10 = select i1 %9, i32 1956946881, i32 1310523103
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
  %19 = select i1 %18, i32 -446055131, i32 1310523103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1375557649, i32 1474318690
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %y.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1830176266, i32 1474318690
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1967869330, i32 -895374349
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom4 = sext i32 %y.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -889731379, i32 1510480232
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %49 = add i32 %y.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1718056638, i32 1510480232
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -967531494, i32 -1877289588
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %68 = add i32 %x.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1463536610, i32 -1877289588
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1172862859, i32 -383016681
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -647765514, i32 -383016681
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %x.0, %96
  %97 = select i1 %cmp11, i32 506972477, i32 897256122
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 213787140, i32 8929162
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %x.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom13, i64 0
  %107 = load i32, i32* %arrayidx15, align 16
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1263921363, i32 8929162
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1969401412, i32 -1871688808
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %y.0, %126
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1871519456, i32 -1871688808
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %136 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 128929011, i32 -1793980461
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %x.0 to i64
  %idxprom21 = sext i32 %y.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %137 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %137, %i.0
  %138 = select i1 %cmp23, i32 -405284323, i32 -112544553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -894660461, i32 -528564687
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %x.0 to i64
  %idxprom26 = sext i32 %y.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom24, i64 %idxprom26
  %148 = load i32, i32* %arrayidx27, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2048891606, i32 -528564687
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1289367696, i32 -1482023045
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -864996215, i32 -1482023045
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg33 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %cmp32 = icmp slt i32 %p.0, %176
  %177 = select i1 %cmp32, i32 1082061548, i32 1575338715
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %p.0 to i64
  %idxprom36 = sext i32 %row.0 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom34, i64 %idxprom36
  %178 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %i.0, %178
  %179 = select i1 %cmp38, i32 -576450869, i32 2046782599
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %180 = add i32 %tag.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %181 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %cmp44 = icmp eq i32 %tag.0, %182
  %183 = select i1 %cmp44, i32 935442005, i32 -1215694217
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 567097642, i32 -1611911662
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %col.0, i32 %row.0)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -282793510, i32 -1611911662
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %cmp51 = icmp eq i32 %x.0, %202
  %203 = select i1 %cmp51, i32 -2132259034, i32 -781129102
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %x.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom13alteredBB, i64 0
  %206 = load i32, i32* %arrayidx15alteredBB, align 16
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %x.0 to i64
  %idxprom26alteredBB = sext i32 %y.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %207 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %col.0, i32 %row.0)
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
