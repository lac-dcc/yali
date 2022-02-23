; ModuleID = 'build_ollvm/programs/3/461.ll'
source_filename = "source-C-CXX/3/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1418475751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem160.0 = phi i1 [ undef, %entry ], [ %.reg2mem160.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1418475751, label %for.cond
    i32 -781547156, label %originalBB
    i32 -1593147218, label %originalBBpart2
    i32 -593151333, label %for.body
    i32 -1981715813, label %for.cond1
    i32 774764189, label %for.body3
    i32 -522451549, label %for.inc
    i32 1597275858, label %originalBB60
    i32 -892472641, label %originalBBpart268
    i32 1998169860, label %for.end
    i32 -663444910, label %for.inc7
    i32 699828004, label %originalBB70
    i32 1995186423, label %originalBBpart279
    i32 1429238297, label %for.end9
    i32 1755345461, label %originalBB81
    i32 983474250, label %originalBBpart283
    i32 549154821, label %for.cond10
    i32 -1338424475, label %land.rhs
    i32 -192067377, label %land.end
    i32 1077987476, label %originalBB85
    i32 -1800668915, label %originalBBpart287
    i32 -1177459329, label %for.body13
    i32 1221230773, label %land.lhs.true
    i32 1969375375, label %originalBB89
    i32 -732505328, label %originalBBpart291
    i32 1968246414, label %if.then
    i32 2098725636, label %originalBB93
    i32 -1104006748, label %originalBBpart295
    i32 1166957846, label %if.else
    i32 1990520073, label %originalBB97
    i32 128044133, label %originalBBpart299
    i32 -1732173066, label %if.end
    i32 -1020223414, label %land.lhs.true27
    i32 -1418704307, label %if.then29
    i32 1408140212, label %originalBB101
    i32 1291291357, label %originalBBpart2115
    i32 1350046321, label %if.else30
    i32 -618585638, label %originalBB117
    i32 67663130, label %originalBBpart2131
    i32 1862657446, label %if.end32
    i32 44553486, label %for.inc33
    i32 -810730614, label %for.end35
    i32 263137774, label %for.cond37
    i32 -2009031499, label %land.rhs39
    i32 52328914, label %land.end41
    i32 187049553, label %for.body42
    i32 -1389271845, label %land.lhs.true49
    i32 -1010256028, label %originalBB133
    i32 1266713105, label %originalBBpart2135
    i32 -1828678613, label %if.then52
    i32 265715026, label %originalBB137
    i32 -1872935870, label %originalBBpart2149
    i32 -1229942006, label %if.else54
    i32 987809114, label %originalBB151
    i32 1441046540, label %originalBBpart2157
    i32 1173489625, label %if.end56
    i32 -483196492, label %for.inc57
    i32 1690350615, label %for.end59
    i32 -2004767852, label %originalBBalteredBB
    i32 1079673732, label %originalBB60alteredBB
    i32 1549901034, label %originalBB70alteredBB
    i32 -2124017401, label %originalBB81alteredBB
    i32 -1896740336, label %originalBB85alteredBB
    i32 161287246, label %originalBB89alteredBB
    i32 -1549040341, label %originalBB93alteredBB
    i32 382523297, label %originalBB97alteredBB
    i32 -982031296, label %originalBB101alteredBB
    i32 1574631154, label %originalBB117alteredBB
    i32 713222389, label %originalBB133alteredBB
    i32 432738092, label %originalBB137alteredBB
    i32 1478031234, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart2157, %originalBB151, %if.else54, %originalBBpart2149, %originalBB137, %if.then52, %originalBBpart2135, %originalBB133, %land.lhs.true49, %for.body42, %land.end41, %land.rhs39, %for.cond37, %for.end35, %for.inc33, %if.end32, %originalBBpart2131, %originalBB117, %if.else30, %originalBBpart2115, %originalBB101, %if.then29, %land.lhs.true27, %if.end, %originalBBpart299, %originalBB97, %if.else, %originalBBpart295, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true, %for.body13, %originalBBpart287, %originalBB85, %land.end, %land.rhs, %for.cond10, %originalBBpart283, %originalBB81, %for.end9, %originalBBpart279, %originalBB70, %for.inc7, %for.end, %originalBBpart268, %originalBB60, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %272, %originalBB151alteredBB ], [ %271, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ -1, %originalBB117alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %266, %originalBB70alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2157 ], [ %254, %originalBB151 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2149 ], [ %.neg43, %originalBB137 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %for.body42 ], [ %i.0, %land.end41 ], [ %i.0, %land.rhs39 ], [ %i.0, %for.cond37 ], [ 1, %for.end35 ], [ %198, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2131 ], [ -1, %originalBB117 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart279 ], [ %49, %originalBB70 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %273, %originalBB151alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %270, %originalBB117alteredBB ], [ %269, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %265, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2157 ], [ %255, %originalBB151 ], [ %j.0, %if.else54 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %for.body42 ], [ %j.0, %land.end41 ], [ %j.0, %land.rhs39 ], [ %j.0, %for.cond37 ], [ %200, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2131 ], [ %188, %originalBB117 ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart2115 ], [ %.neg44, %originalBB101 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %.neg45, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %272, %originalBB151alteredBB ], [ %u.0, %originalBB137alteredBB ], [ %u.0, %originalBB133alteredBB ], [ %270, %originalBB117alteredBB ], [ %u.0, %originalBB101alteredBB ], [ %u.0, %originalBB97alteredBB ], [ %u.0, %originalBB93alteredBB ], [ %u.0, %originalBB89alteredBB ], [ %u.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %u.0, %originalBB70alteredBB ], [ %u.0, %originalBB60alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc57 ], [ %u.0, %if.end56 ], [ %u.0, %originalBBpart2157 ], [ %254, %originalBB151 ], [ %u.0, %if.else54 ], [ %u.0, %originalBBpart2149 ], [ %u.0, %originalBB137 ], [ %u.0, %if.then52 ], [ %u.0, %originalBBpart2135 ], [ %u.0, %originalBB133 ], [ %u.0, %land.lhs.true49 ], [ %u.0, %for.body42 ], [ %u.0, %land.end41 ], [ %u.0, %land.rhs39 ], [ %u.0, %for.cond37 ], [ 1, %for.end35 ], [ %u.0, %for.inc33 ], [ %u.0, %if.end32 ], [ %u.0, %originalBBpart2131 ], [ %188, %originalBB117 ], [ %u.0, %if.else30 ], [ %u.0, %originalBBpart2115 ], [ %u.0, %originalBB101 ], [ %u.0, %if.then29 ], [ %u.0, %land.lhs.true27 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart299 ], [ %u.0, %originalBB97 ], [ %u.0, %if.else ], [ %u.0, %originalBBpart295 ], [ %u.0, %originalBB93 ], [ %u.0, %if.then ], [ %u.0, %originalBBpart291 ], [ %u.0, %originalBB89 ], [ %u.0, %land.lhs.true ], [ %u.0, %for.body13 ], [ %u.0, %originalBBpart287 ], [ %u.0, %originalBB85 ], [ %u.0, %land.end ], [ %u.0, %land.rhs ], [ %u.0, %for.cond10 ], [ %u.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %u.0, %for.end9 ], [ %u.0, %originalBBpart279 ], [ %u.0, %originalBB70 ], [ %u.0, %for.inc7 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart268 ], [ %u.0, %originalBB60 ], [ %u.0, %for.inc ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 987809114, %originalBB151alteredBB ], [ 265715026, %originalBB137alteredBB ], [ -1010256028, %originalBB133alteredBB ], [ -618585638, %originalBB117alteredBB ], [ 1408140212, %originalBB101alteredBB ], [ 1990520073, %originalBB97alteredBB ], [ 2098725636, %originalBB93alteredBB ], [ 1969375375, %originalBB89alteredBB ], [ 1077987476, %originalBB85alteredBB ], [ 1755345461, %originalBB81alteredBB ], [ 699828004, %originalBB70alteredBB ], [ 1597275858, %originalBB60alteredBB ], [ -781547156, %originalBBalteredBB ], [ 263137774, %for.inc57 ], [ -483196492, %if.end56 ], [ 1173489625, %originalBBpart2157 ], [ %264, %originalBB151 ], [ %253, %if.else54 ], [ 1173489625, %originalBBpart2149 ], [ %244, %originalBB137 ], [ %235, %if.then52 ], [ %226, %originalBBpart2135 ], [ %225, %originalBB133 ], [ %214, %land.lhs.true49 ], [ %205, %for.body42 ], [ %203, %land.end41 ], [ 52328914, %land.rhs39 ], [ %201, %for.cond37 ], [ 263137774, %for.end35 ], [ 549154821, %for.inc33 ], [ 44553486, %if.end32 ], [ 1862657446, %originalBBpart2131 ], [ %197, %originalBB117 ], [ %187, %if.else30 ], [ 1862657446, %originalBBpart2115 ], [ %178, %originalBB101 ], [ %169, %if.then29 ], [ %160, %land.lhs.true27 ], [ %159, %if.end ], [ -1732173066, %originalBBpart299 ], [ %156, %originalBB97 ], [ %146, %if.else ], [ -1732173066, %originalBBpart295 ], [ %137, %originalBB93 ], [ %127, %if.then ], [ %118, %originalBBpart291 ], [ %117, %originalBB89 ], [ %108, %land.lhs.true ], [ %99, %for.body13 ], [ %98, %originalBBpart287 ], [ %97, %originalBB85 ], [ %88, %land.end ], [ -192067377, %land.rhs ], [ %78, %for.cond10 ], [ 549154821, %originalBBpart283 ], [ %76, %originalBB81 ], [ %67, %for.end9 ], [ 1418475751, %originalBBpart279 ], [ %58, %originalBB70 ], [ %48, %for.inc7 ], [ -663444910, %for.end ], [ -1981715813, %originalBBpart268 ], [ %39, %originalBB60 ], [ %30, %for.inc ], [ -522451549, %for.body3 ], [ %21, %for.cond1 ], [ -1981715813, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %if.else54 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %land.lhs.true49 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %land.end41 ], [ %.reg2mem.0, %land.rhs39 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %if.end32 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %if.else30 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %land.lhs.true27 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem160.0.be = phi i1 [ %.reg2mem160.0, %loopEntry ], [ %.reg2mem160.0, %originalBB151alteredBB ], [ %.reg2mem160.0, %originalBB137alteredBB ], [ %.reg2mem160.0, %originalBB133alteredBB ], [ %.reg2mem160.0, %originalBB117alteredBB ], [ %.reg2mem160.0, %originalBB101alteredBB ], [ %.reg2mem160.0, %originalBB97alteredBB ], [ %.reg2mem160.0, %originalBB93alteredBB ], [ %.reg2mem160.0, %originalBB89alteredBB ], [ %.reg2mem160.0, %originalBB85alteredBB ], [ %.reg2mem160.0, %originalBB81alteredBB ], [ %.reg2mem160.0, %originalBB70alteredBB ], [ %.reg2mem160.0, %originalBB60alteredBB ], [ %.reg2mem160.0, %originalBBalteredBB ], [ %.reg2mem160.0, %for.inc57 ], [ %.reg2mem160.0, %if.end56 ], [ %.reg2mem160.0, %originalBBpart2157 ], [ %.reg2mem160.0, %originalBB151 ], [ %.reg2mem160.0, %if.else54 ], [ %.reg2mem160.0, %originalBBpart2149 ], [ %.reg2mem160.0, %originalBB137 ], [ %.reg2mem160.0, %if.then52 ], [ %.reg2mem160.0, %originalBBpart2135 ], [ %.reg2mem160.0, %originalBB133 ], [ %.reg2mem160.0, %land.lhs.true49 ], [ %.reg2mem160.0, %for.body42 ], [ %.reg2mem160.0, %land.end41 ], [ %cmp40, %land.rhs39 ], [ false, %for.cond37 ], [ %.reg2mem160.0, %for.end35 ], [ %.reg2mem160.0, %for.inc33 ], [ %.reg2mem160.0, %if.end32 ], [ %.reg2mem160.0, %originalBBpart2131 ], [ %.reg2mem160.0, %originalBB117 ], [ %.reg2mem160.0, %if.else30 ], [ %.reg2mem160.0, %originalBBpart2115 ], [ %.reg2mem160.0, %originalBB101 ], [ %.reg2mem160.0, %if.then29 ], [ %.reg2mem160.0, %land.lhs.true27 ], [ %.reg2mem160.0, %if.end ], [ %.reg2mem160.0, %originalBBpart299 ], [ %.reg2mem160.0, %originalBB97 ], [ %.reg2mem160.0, %if.else ], [ %.reg2mem160.0, %originalBBpart295 ], [ %.reg2mem160.0, %originalBB93 ], [ %.reg2mem160.0, %if.then ], [ %.reg2mem160.0, %originalBBpart291 ], [ %.reg2mem160.0, %originalBB89 ], [ %.reg2mem160.0, %land.lhs.true ], [ %.reg2mem160.0, %for.body13 ], [ %.reg2mem160.0, %originalBBpart287 ], [ %.reg2mem160.0, %originalBB85 ], [ %.reg2mem160.0, %land.end ], [ %.reg2mem160.0, %land.rhs ], [ %.reg2mem160.0, %for.cond10 ], [ %.reg2mem160.0, %originalBBpart283 ], [ %.reg2mem160.0, %originalBB81 ], [ %.reg2mem160.0, %for.end9 ], [ %.reg2mem160.0, %originalBBpart279 ], [ %.reg2mem160.0, %originalBB70 ], [ %.reg2mem160.0, %for.inc7 ], [ %.reg2mem160.0, %for.end ], [ %.reg2mem160.0, %originalBBpart268 ], [ %.reg2mem160.0, %originalBB60 ], [ %.reg2mem160.0, %for.inc ], [ %.reg2mem160.0, %for.body3 ], [ %.reg2mem160.0, %for.cond1 ], [ %.reg2mem160.0, %for.body ], [ %.reg2mem160.0, %originalBBpart2 ], [ %.reg2mem160.0, %originalBB ], [ %.reg2mem160.0, %for.cond ]
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
  %8 = select i1 %7, i32 -781547156, i32 -2004767852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1593147218, i32 -2004767852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -593151333, i32 1429238297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 774764189, i32 1998169860
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %30 = select i1 %29, i32 1597275858, i32 1079673732
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -892472641, i32 1079673732
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 699828004, i32 1549901034
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1995186423, i32 1549901034
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
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
  %67 = select i1 %66, i32 1755345461, i32 -2124017401
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 983474250, i32 -2124017401
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %r, align 4
  %cmp11 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp11, i32 -1338424475, i32 -192067377
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  %cmp12 = icmp ne i32 %u.0, %79
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1077987476, i32 -1896740336
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1800668915, i32 -1896740336
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %98 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1177459329, i32 -810730614
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 0
  %99 = select i1 %cmp14, i32 1221230773, i32 1166957846
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1969375375, i32 161287246
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -732505328, i32 161287246
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %118 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1968246414, i32 1166957846
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2098725636, i32 -1549040341
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %128 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1104006748, i32 -1549040341
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1990520073, i32 382523297
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %147 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 128044133, i32 382523297
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* %r, align 4
  %158 = add i32 %157, -1
  %cmp26.not = icmp eq i32 %i.0, %158
  %159 = select i1 %cmp26.not, i32 1350046321, i32 -1020223414
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %j.0, 0
  %160 = select i1 %cmp28.not, i32 1350046321, i32 -1418704307
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1408140212, i32 -982031296
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, -1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1291291357, i32 -982031296
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -618585638, i32 1574631154
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %188 = add i32 %u.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 67663130, i32 1574631154
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %200 = add i32 %199, -1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %j.0, -1
  %201 = select i1 %cmp38, i32 -2009031499, i32 52328914
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %202 = load i32, i32* %r, align 4
  %cmp40 = icmp slt i32 %u.0, %202
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  %203 = select i1 %.reg2mem160.0, i32 187049553, i32 1690350615
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %204 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %cmp48.not = icmp eq i32 %j.0, 0
  %205 = select i1 %cmp48.not, i32 -1229942006, i32 -1389271845
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1010256028, i32 713222389
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %215 = load i32, i32* %r, align 4
  %216 = add i32 %215, -1
  %cmp51 = icmp ne i32 %i.0, %216
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1266713105, i32 713222389
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %226 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1828678613, i32 -1229942006
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 265715026, i32 432738092
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1872935870, i32 432738092
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 987809114, i32 1478031234
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %254 = add i32 %u.0, 1
  %255 = load i32, i32* %c, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1441046540, i32 1478031234
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %265 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %267 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %268 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %268)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %u.0, 1
  %273 = load i32, i32* %c, align 4
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
