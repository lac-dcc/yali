; ModuleID = 'build_ollvm/programs/6/91.ll'
source_filename = "source-C-CXX/6/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@q = common global [100 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@xc = common global [50 x [100 x i8]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %sz = alloca [100 x i32], align 16
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull @q)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull @a)
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull @b)
  %0 = bitcast [100 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @q, i64 0, i64 0)) #5
  %conv = trunc i64 %call3 to i32
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %conv5 = trunc i64 %call4 to i32
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %1 = add i32 %conv, 1
  %2 = sub i32 %1, %conv5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %js.0 = phi i32 [ 0, %entry ], [ %js.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %npc.0 = phi i32 [ undef, %entry ], [ %npc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -842038063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -842038063, label %for.cond
    i32 -169124778, label %for.body
    i32 1343168464, label %for.cond7
    i32 1520855375, label %for.body10
    i32 -117783381, label %originalBB
    i32 -1442920458, label %originalBBpart2
    i32 -620863887, label %for.inc
    i32 -2011676296, label %originalBB69
    i32 383824824, label %originalBBpart278
    i32 -693071646, label %for.end
    i32 518755256, label %originalBB80
    i32 -493312846, label %originalBBpart287
    i32 -178166924, label %if.then
    i32 -2079142293, label %if.end
    i32 315658385, label %for.inc25
    i32 -1726701696, label %for.end27
    i32 992682808, label %originalBB89
    i32 687030269, label %originalBBpart291
    i32 -1961379664, label %if.then31
    i32 68929880, label %if.end33
    i32 1454250046, label %originalBB93
    i32 -1237034889, label %originalBBpart295
    i32 1949930998, label %if.then36
    i32 -551964559, label %for.cond37
    i32 -1599110370, label %for.body40
    i32 1668251963, label %for.inc45
    i32 1916906998, label %for.end47
    i32 -322640437, label %originalBB97
    i32 1992416320, label %originalBBpart2108
    i32 -511219750, label %for.cond50
    i32 1944269230, label %for.body53
    i32 -1591757797, label %for.inc58
    i32 1125344052, label %originalBB110
    i32 -1519724451, label %originalBBpart2121
    i32 1172953991, label %for.end60
    i32 -986565025, label %if.end61
    i32 -39122152, label %originalBB123
    i32 -1014448104, label %originalBBpart2125
    i32 -1717527224, label %originalBBalteredBB
    i32 242338155, label %originalBB69alteredBB
    i32 -1090312443, label %originalBB80alteredBB
    i32 1350598113, label %originalBB89alteredBB
    i32 -40738432, label %originalBB93alteredBB
    i32 -331984876, label %originalBB97alteredBB
    i32 -815880039, label %originalBB110alteredBB
    i32 -582384676, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB123, %if.end61, %for.end60, %originalBBpart2121, %originalBB110, %for.inc58, %for.body53, %for.cond50, %originalBBpart2108, %originalBB97, %for.end47, %for.inc45, %for.body40, %for.cond37, %if.then36, %originalBBpart295, %originalBB93, %if.end33, %if.then31, %originalBBpart291, %originalBB89, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart287, %originalBB80, %for.end, %originalBBpart278, %originalBB69, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB123 ], [ %k.0, %if.end61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end33 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart287 ], [ %.neg35, %originalBB80 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %166, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %if.end61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %34, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %if.end61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end27 ], [ %.neg34, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %js.0.be = phi i32 [ %js.0, %loopEntry ], [ %js.0, %originalBB123alteredBB ], [ %js.0, %originalBB110alteredBB ], [ %js.0, %originalBB97alteredBB ], [ %js.0, %originalBB93alteredBB ], [ %js.0, %originalBB89alteredBB ], [ %js.0, %originalBB80alteredBB ], [ %js.0, %originalBB69alteredBB ], [ %js.0, %originalBBalteredBB ], [ %js.0, %originalBB123 ], [ %js.0, %if.end61 ], [ %js.0, %for.end60 ], [ %js.0, %originalBBpart2121 ], [ %js.0, %originalBB110 ], [ %js.0, %for.inc58 ], [ %js.0, %for.body53 ], [ %js.0, %for.cond50 ], [ %js.0, %originalBBpart2108 ], [ %js.0, %originalBB97 ], [ %js.0, %for.end47 ], [ %js.0, %for.inc45 ], [ %js.0, %for.body40 ], [ %js.0, %for.cond37 ], [ %js.0, %if.then36 ], [ %js.0, %originalBBpart295 ], [ %js.0, %originalBB93 ], [ %js.0, %if.end33 ], [ %js.0, %if.then31 ], [ %js.0, %originalBBpart291 ], [ %js.0, %originalBB89 ], [ %js.0, %for.end27 ], [ %js.0, %for.inc25 ], [ %js.0, %if.end ], [ %63, %if.then ], [ %js.0, %originalBBpart287 ], [ %js.0, %originalBB80 ], [ %js.0, %for.end ], [ %js.0, %originalBBpart278 ], [ %js.0, %originalBB69 ], [ %js.0, %for.inc ], [ %js.0, %originalBBpart2 ], [ %js.0, %originalBB ], [ %js.0, %for.body10 ], [ %js.0, %for.cond7 ], [ %js.0, %for.body ], [ %js.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB123 ], [ %x.0, %if.end61 ], [ %x.0, %for.end60 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB110 ], [ %x.0, %for.inc58 ], [ %x.0, %for.body53 ], [ %x.0, %for.cond50 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB97 ], [ %x.0, %for.end47 ], [ %105, %for.inc45 ], [ %x.0, %for.body40 ], [ %x.0, %for.cond37 ], [ 0, %if.then36 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.end33 ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB80 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB69 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body10 ], [ %x.0, %for.cond7 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB123alteredBB ], [ %169, %originalBB110alteredBB ], [ %168, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBB69alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB123 ], [ %z.0, %if.end61 ], [ %z.0, %for.end60 ], [ %z.0, %originalBBpart2121 ], [ %136, %originalBB110 ], [ %z.0, %for.inc58 ], [ %z.0, %for.body53 ], [ %z.0, %for.cond50 ], [ %z.0, %originalBBpart2108 ], [ %115, %originalBB97 ], [ %z.0, %for.end47 ], [ %z.0, %for.inc45 ], [ %z.0, %for.body40 ], [ %z.0, %for.cond37 ], [ %z.0, %if.then36 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %if.end33 ], [ %z.0, %if.then31 ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %for.end27 ], [ %z.0, %for.inc25 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB80 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart278 ], [ %z.0, %originalBB69 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body10 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %npc.0.be = phi i32 [ %npc.0, %loopEntry ], [ %npc.0, %originalBB123alteredBB ], [ %npc.0, %originalBB110alteredBB ], [ %npc.0, %originalBB97alteredBB ], [ %npc.0, %originalBB93alteredBB ], [ %167, %originalBB89alteredBB ], [ %npc.0, %originalBB80alteredBB ], [ %npc.0, %originalBB69alteredBB ], [ %npc.0, %originalBBalteredBB ], [ %npc.0, %originalBB123 ], [ %npc.0, %if.end61 ], [ %npc.0, %for.end60 ], [ %npc.0, %originalBBpart2121 ], [ %npc.0, %originalBB110 ], [ %npc.0, %for.inc58 ], [ %npc.0, %for.body53 ], [ %npc.0, %for.cond50 ], [ %npc.0, %originalBBpart2108 ], [ %npc.0, %originalBB97 ], [ %npc.0, %for.end47 ], [ %npc.0, %for.inc45 ], [ %npc.0, %for.body40 ], [ %npc.0, %for.cond37 ], [ %npc.0, %if.then36 ], [ %npc.0, %originalBBpart295 ], [ %npc.0, %originalBB93 ], [ %npc.0, %if.end33 ], [ %npc.0, %if.then31 ], [ %npc.0, %originalBBpart291 ], [ %73, %originalBB89 ], [ %npc.0, %for.end27 ], [ %npc.0, %for.inc25 ], [ %npc.0, %if.end ], [ %npc.0, %if.then ], [ %npc.0, %originalBBpart287 ], [ %npc.0, %originalBB80 ], [ %npc.0, %for.end ], [ %npc.0, %originalBBpart278 ], [ %npc.0, %originalBB69 ], [ %npc.0, %for.inc ], [ %npc.0, %originalBBpart2 ], [ %npc.0, %originalBB ], [ %npc.0, %for.body10 ], [ %npc.0, %for.cond7 ], [ %npc.0, %for.body ], [ %npc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -39122152, %originalBB123alteredBB ], [ 1125344052, %originalBB110alteredBB ], [ -322640437, %originalBB97alteredBB ], [ 1454250046, %originalBB93alteredBB ], [ 992682808, %originalBB89alteredBB ], [ 518755256, %originalBB80alteredBB ], [ -2011676296, %originalBB69alteredBB ], [ -117783381, %originalBBalteredBB ], [ %163, %originalBB123 ], [ %154, %if.end61 ], [ -986565025, %for.end60 ], [ -511219750, %originalBBpart2121 ], [ %145, %originalBB110 ], [ %135, %for.inc58 ], [ -1591757797, %for.body53 ], [ %125, %for.cond50 ], [ -511219750, %originalBBpart2108 ], [ %124, %originalBB97 ], [ %114, %for.end47 ], [ -551964559, %for.inc45 ], [ 1668251963, %for.body40 ], [ %103, %for.cond37 ], [ -551964559, %if.then36 ], [ %102, %originalBBpart295 ], [ %101, %originalBB93 ], [ %92, %if.end33 ], [ 68929880, %if.then31 ], [ %83, %originalBBpart291 ], [ %82, %originalBB89 ], [ %72, %for.end27 ], [ -842038063, %for.inc25 ], [ 315658385, %if.end ], [ -2079142293, %if.then ], [ %62, %originalBBpart287 ], [ %61, %originalBB80 ], [ %52, %for.end ], [ 1343168464, %originalBBpart278 ], [ %43, %originalBB69 ], [ %33, %for.inc ], [ -620863887, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body10 ], [ %4, %for.cond7 ], [ 1343168464, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -169124778, i32 -1726701696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %conv5
  %4 = select i1 %cmp8, i32 1520855375, i32 -693071646
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -117783381, i32 -1717527224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, %k.0
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 %15, i8* %arrayidx15, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1442920458, i32 -1717527224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2011676296, i32 242338155
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 383824824, i32 242338155
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 518755256, i32 -1090312443
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  %idxprom17 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %idxprom17, i64 0
  %call19 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %cmp20 = icmp eq i32 %call19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -493312846, i32 -1090312443
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -178166924, i32 -2079142293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %js.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %i.0, i32* %arrayidx23, align 4
  %63 = add i32 %js.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 992682808, i32 1350598113
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %73 = load i32, i32* %arrayidx28alteredBB, align 16
  %cmp29 = icmp eq i32 %js.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 687030269, i32 1350598113
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %83 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1961379664, i32 68929880
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @q, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1454250046, i32 -40738432
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp34 = icmp ne i32 %js.0, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1237034889, i32 -40738432
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %102 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1949930998, i32 -986565025
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %x.0, %npc.0
  %103 = select i1 %cmp38, i32 -1599110370, i32 1916906998
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %x.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %idxprom41
  %104 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %104 to i32
  %putchar33 = tail call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %105 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -322640437, i32 -331984876
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %115 = add i32 %npc.0, %conv5
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1992416320, i32 -331984876
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %z.0, %conv
  %125 = select i1 %cmp51, i32 1944269230, i32 1172953991
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %z.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %idxprom54
  %126 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %126 to i32
  %putchar = tail call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1125344052, i32 -815880039
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %136 = add i32 %z.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1519724451, i32 -815880039
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -39122152, i32 -582384676
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1014448104, i32 -582384676
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = add i32 %j.0, %k.0
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %idxpromalteredBB
  %165 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store i8 %165, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %arrayidx28alteredBB, align 16
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %168 = add i32 %npc.0, %conv5
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
