; ModuleID = 'build_ollvm/programs/5/1009.ll'
source_filename = "source-C-CXX/5/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %s = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1105971668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1105971668, label %for.cond
    i32 1105827168, label %for.body
    i32 26572873, label %originalBB
    i32 1122191725, label %originalBBpart2
    i32 818825512, label %while.cond
    i32 15190866, label %while.body
    i32 1427545842, label %while.cond3
    i32 388226959, label %while.body5
    i32 -450030344, label %while.end
    i32 -387977619, label %originalBB102
    i32 -238394032, label %originalBBpart2107
    i32 -332402870, label %while.end10
    i32 875541144, label %land.lhs.true
    i32 98103958, label %if.then
    i32 939288342, label %while.cond13
    i32 1655926300, label %while.body15
    i32 -1983671671, label %originalBB109
    i32 -1154049616, label %originalBBpart2128
    i32 631506375, label %while.end25
    i32 -1824056898, label %while.cond26
    i32 727445855, label %while.body28
    i32 677641355, label %while.end40
    i32 1425312056, label %originalBB130
    i32 -635271201, label %originalBBpart2198
    i32 923010155, label %if.end
    i32 623336904, label %originalBB200
    i32 -260739280, label %originalBBpart2202
    i32 -2005546789, label %land.lhs.true62
    i32 1409065962, label %if.then64
    i32 -822074557, label %originalBB204
    i32 -865918236, label %originalBBpart2206
    i32 -1475968598, label %if.end67
    i32 1325602023, label %land.lhs.true69
    i32 -1570785385, label %if.then71
    i32 1236797298, label %while.cond72
    i32 -2097031402, label %while.body74
    i32 275545883, label %originalBB208
    i32 -1813192738, label %originalBBpart2227
    i32 1786799364, label %while.end80
    i32 1396102826, label %if.end81
    i32 -1012336735, label %land.lhs.true83
    i32 2136894030, label %if.then85
    i32 1182620077, label %while.cond86
    i32 -737947775, label %while.body88
    i32 -1883368103, label %while.end94
    i32 -891158375, label %if.end95
    i32 -1103497890, label %lor.lhs.false
    i32 -985226135, label %if.then98
    i32 -215394721, label %if.end99
    i32 -1573546892, label %for.inc
    i32 1951277474, label %originalBB229
    i32 -803552757, label %originalBBpart2233
    i32 -587878683, label %for.end
    i32 -574188026, label %originalBBalteredBB
    i32 1544267409, label %originalBB102alteredBB
    i32 1343341282, label %originalBB109alteredBB
    i32 1350401211, label %originalBB130alteredBB
    i32 1409429610, label %originalBB200alteredBB
    i32 -804136275, label %originalBB204alteredBB
    i32 361748218, label %originalBB208alteredBB
    i32 -388420640, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB130alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB229, %for.inc, %if.end99, %if.then98, %lor.lhs.false, %if.end95, %while.end94, %while.body88, %while.cond86, %if.then85, %land.lhs.true83, %if.end81, %while.end80, %originalBBpart2227, %originalBB208, %while.body74, %while.cond72, %if.then71, %land.lhs.true69, %if.end67, %originalBBpart2206, %originalBB204, %if.then64, %land.lhs.true62, %originalBBpart2202, %originalBB200, %if.end, %originalBBpart2198, %originalBB130, %while.end40, %while.body28, %while.cond26, %while.end25, %originalBBpart2128, %originalBB109, %while.body15, %while.cond13, %if.then, %land.lhs.true, %while.end10, %originalBBpart2107, %originalBB102, %while.end, %while.body5, %while.cond3, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB229alteredBB ], [ %h.0, %originalBB208alteredBB ], [ %h.0, %originalBB204alteredBB ], [ %h.0, %originalBB200alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %195, %originalBBalteredBB ], [ %h.0, %originalBBpart2233 ], [ %h.0, %originalBB229 ], [ %h.0, %for.inc ], [ %h.0, %if.end99 ], [ %h.0, %if.then98 ], [ %h.0, %lor.lhs.false ], [ %h.0, %if.end95 ], [ %h.0, %while.end94 ], [ %h.0, %while.body88 ], [ %h.0, %while.cond86 ], [ %h.0, %if.then85 ], [ %h.0, %land.lhs.true83 ], [ %h.0, %if.end81 ], [ %h.0, %while.end80 ], [ %h.0, %originalBBpart2227 ], [ %h.0, %originalBB208 ], [ %h.0, %while.body74 ], [ %h.0, %while.cond72 ], [ %h.0, %if.then71 ], [ %h.0, %land.lhs.true69 ], [ %h.0, %if.end67 ], [ %h.0, %originalBBpart2206 ], [ %h.0, %originalBB204 ], [ %h.0, %if.then64 ], [ %h.0, %land.lhs.true62 ], [ %h.0, %originalBBpart2202 ], [ %h.0, %originalBB200 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2198 ], [ %h.0, %originalBB130 ], [ %h.0, %while.end40 ], [ %h.0, %while.body28 ], [ %h.0, %while.cond26 ], [ %h.0, %while.end25 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB109 ], [ %h.0, %while.body15 ], [ %h.0, %while.cond13 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %while.end10 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB102 ], [ %h.0, %while.end ], [ %h.0, %while.body5 ], [ %h.0, %while.cond3 ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ %h.0, %originalBBpart2 ], [ %12, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %216, %originalBB229alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2233 ], [ %184, %originalBB229 ], [ %l.0, %for.inc ], [ %l.0, %if.end99 ], [ %l.0, %if.then98 ], [ %l.0, %lor.lhs.false ], [ %l.0, %if.end95 ], [ %l.0, %while.end94 ], [ %l.0, %while.body88 ], [ %l.0, %while.cond86 ], [ %l.0, %if.then85 ], [ %l.0, %land.lhs.true83 ], [ %l.0, %if.end81 ], [ %l.0, %while.end80 ], [ %l.0, %originalBBpart2227 ], [ %l.0, %originalBB208 ], [ %l.0, %while.body74 ], [ %l.0, %while.cond72 ], [ %l.0, %if.then71 ], [ %l.0, %land.lhs.true69 ], [ %l.0, %if.end67 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %if.then64 ], [ %l.0, %land.lhs.true62 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB130 ], [ %l.0, %while.end40 ], [ %l.0, %while.body28 ], [ %l.0, %while.cond26 ], [ %l.0, %while.end25 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB109 ], [ %l.0, %while.body15 ], [ %l.0, %while.cond13 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %while.end10 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB102 ], [ %l.0, %while.end ], [ %l.0, %while.body5 ], [ %l.0, %while.cond3 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %.neg, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %202, %originalBB109alteredBB ], [ %196, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc ], [ %i.0, %if.end99 ], [ %i.0, %if.then98 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end95 ], [ %i.0, %while.end94 ], [ %i.0, %while.body88 ], [ %i.0, %while.cond86 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end81 ], [ %i.0, %while.end80 ], [ %i.0, %originalBBpart2227 ], [ %.neg60, %originalBB208 ], [ %i.0, %while.body74 ], [ %i.0, %while.cond72 ], [ 0, %if.then71 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB130 ], [ %i.0, %while.end40 ], [ %i.0, %while.body28 ], [ %i.0, %while.cond26 ], [ %i.0, %while.end25 ], [ %i.0, %originalBBpart2128 ], [ %62, %originalBB109 ], [ %i.0, %while.body15 ], [ %i.0, %while.cond13 ], [ 0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end10 ], [ %i.0, %originalBBpart2107 ], [ %.neg62, %originalBB102 ], [ %i.0, %while.end ], [ %i.0, %while.body5 ], [ %i.0, %while.cond3 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc ], [ %j.0, %if.end99 ], [ %j.0, %if.then98 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end95 ], [ %j.0, %while.end94 ], [ %.neg59, %while.body88 ], [ %j.0, %while.cond86 ], [ 0, %if.then85 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.end81 ], [ %j.0, %while.end80 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB208 ], [ %j.0, %while.body74 ], [ %j.0, %while.cond72 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB130 ], [ %j.0, %while.end40 ], [ %.neg61, %while.body28 ], [ %j.0, %while.cond26 ], [ 0, %while.end25 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB109 ], [ %j.0, %while.body15 ], [ %j.0, %while.cond13 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end10 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB102 ], [ %j.0, %while.end ], [ %26, %while.body5 ], [ %j.0, %while.cond3 ], [ 0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB229alteredBB ], [ %w.0, %originalBB208alteredBB ], [ %w.0, %originalBB204alteredBB ], [ %w.0, %originalBB200alteredBB ], [ %w.0, %originalBB130alteredBB ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB102alteredBB ], [ %194, %originalBBalteredBB ], [ %w.0, %originalBBpart2233 ], [ %w.0, %originalBB229 ], [ %w.0, %for.inc ], [ %w.0, %if.end99 ], [ %w.0, %if.then98 ], [ %w.0, %lor.lhs.false ], [ %w.0, %if.end95 ], [ %w.0, %while.end94 ], [ %w.0, %while.body88 ], [ %w.0, %while.cond86 ], [ %w.0, %if.then85 ], [ %w.0, %land.lhs.true83 ], [ %w.0, %if.end81 ], [ %w.0, %while.end80 ], [ %w.0, %originalBBpart2227 ], [ %w.0, %originalBB208 ], [ %w.0, %while.body74 ], [ %w.0, %while.cond72 ], [ %w.0, %if.then71 ], [ %w.0, %land.lhs.true69 ], [ %w.0, %if.end67 ], [ %w.0, %originalBBpart2206 ], [ %w.0, %originalBB204 ], [ %w.0, %if.then64 ], [ %w.0, %land.lhs.true62 ], [ %w.0, %originalBBpart2202 ], [ %w.0, %originalBB200 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2198 ], [ %w.0, %originalBB130 ], [ %w.0, %while.end40 ], [ %w.0, %while.body28 ], [ %w.0, %while.cond26 ], [ %w.0, %while.end25 ], [ %w.0, %originalBBpart2128 ], [ %w.0, %originalBB109 ], [ %w.0, %while.body15 ], [ %w.0, %while.cond13 ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true ], [ %w.0, %while.end10 ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB102 ], [ %w.0, %while.end ], [ %w.0, %while.body5 ], [ %w.0, %while.cond3 ], [ %w.0, %while.body ], [ %w.0, %while.cond ], [ %w.0, %originalBBpart2 ], [ %11, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB229alteredBB ], [ %215, %originalBB208alteredBB ], [ %213, %originalBB204alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %212, %originalBB130alteredBB ], [ %201, %originalBB109alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB229 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end99 ], [ 0, %if.then98 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.end95 ], [ %sum.0, %while.end94 ], [ %172, %while.body88 ], [ %sum.0, %while.cond86 ], [ %sum.0, %if.then85 ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %if.end81 ], [ %sum.0, %while.end80 ], [ %sum.0, %originalBBpart2227 ], [ %158, %originalBB208 ], [ %sum.0, %while.body74 ], [ %sum.0, %while.cond72 ], [ %sum.0, %if.then71 ], [ %sum.0, %land.lhs.true69 ], [ %sum.0, %if.end67 ], [ %sum.0, %originalBBpart2206 ], [ %135, %originalBB204 ], [ %sum.0, %if.then64 ], [ %sum.0, %land.lhs.true62 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB200 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2198 ], [ %96, %originalBB130 ], [ %sum.0, %while.end40 ], [ %77, %while.body28 ], [ %sum.0, %while.cond26 ], [ %sum.0, %while.end25 ], [ %sum.0, %originalBBpart2128 ], [ %61, %originalBB109 ], [ %sum.0, %while.body15 ], [ %sum.0, %while.cond13 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ 0, %while.end10 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB102 ], [ %sum.0, %while.end ], [ %sum.0, %while.body5 ], [ %sum.0, %while.cond3 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1951277474, %originalBB229alteredBB ], [ 275545883, %originalBB208alteredBB ], [ -822074557, %originalBB204alteredBB ], [ 623336904, %originalBB200alteredBB ], [ 1425312056, %originalBB130alteredBB ], [ -1983671671, %originalBB109alteredBB ], [ -387977619, %originalBB102alteredBB ], [ 26572873, %originalBBalteredBB ], [ 1105971668, %originalBBpart2233 ], [ %193, %originalBB229 ], [ %183, %for.inc ], [ -1573546892, %if.end99 ], [ -215394721, %if.then98 ], [ %174, %lor.lhs.false ], [ %173, %if.end95 ], [ -891158375, %while.end94 ], [ 1182620077, %while.body88 ], [ %170, %while.cond86 ], [ 1182620077, %if.then85 ], [ %169, %land.lhs.true83 ], [ %168, %if.end81 ], [ 1396102826, %while.end80 ], [ 1236797298, %originalBBpart2227 ], [ %167, %originalBB208 ], [ %156, %while.body74 ], [ %147, %while.cond72 ], [ 1236797298, %if.then71 ], [ %146, %land.lhs.true69 ], [ %145, %if.end67 ], [ -1475968598, %originalBBpart2206 ], [ %144, %originalBB204 ], [ %134, %if.then64 ], [ %125, %land.lhs.true62 ], [ %124, %originalBBpart2202 ], [ %123, %originalBB200 ], [ %114, %if.end ], [ 923010155, %originalBBpart2198 ], [ %105, %originalBB130 ], [ %86, %while.end40 ], [ -1824056898, %while.body28 ], [ %72, %while.cond26 ], [ -1824056898, %while.end25 ], [ 939288342, %originalBBpart2128 ], [ %71, %originalBB109 ], [ %56, %while.body15 ], [ %47, %while.cond13 ], [ 939288342, %if.then ], [ %46, %land.lhs.true ], [ %45, %while.end10 ], [ 818825512, %originalBBpart2107 ], [ %44, %originalBB102 ], [ %35, %while.end ], [ 1427545842, %while.body5 ], [ %25, %while.cond3 ], [ 1427545842, %while.body ], [ %23, %while.cond ], [ 818825512, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %l.0, %0
  %1 = select i1 %cmp.not, i32 -587878683, i32 1105827168
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
  %10 = select i1 %9, i32 26572873, i32 -574188026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1122191725, i32 -574188026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp2, i32 15190866, i32 -332402870
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp4, i32 388226959, i32 -450030344
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -387977619, i32 1544267409
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -238394032, i32 1544267409
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %h.0, 1
  %45 = select i1 %cmp11, i32 875541144, i32 923010155
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %w.0, 1
  %46 = select i1 %cmp12, i32 98103958, i32 923010155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %w.0
  %47 = select i1 %cmp14, i32 1655926300, i32 631506375
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1983671671, i32 1343341282
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16, i64 0
  %57 = load i32, i32* %arrayidx18, align 16
  %58 = add i32 %h.0, -1
  %idxprom21 = sext i32 %58 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom21
  %59 = load i32, i32* %arrayidx22, align 4
  %60 = add i32 %57, %sum.0
  %61 = add i32 %60, %59
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1154049616, i32 1343341282
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %h.0
  %72 = select i1 %cmp27, i32 727445855, i32 677641355
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom30
  %73 = load i32, i32* %arrayidx31, align 4
  %74 = add i32 %w.0, -1
  %idxprom33 = sext i32 %74 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom33, i64 %idxprom30
  %75 = load i32, i32* %arrayidx36, align 4
  %76 = add i32 %73, %sum.0
  %77 = add i32 %76, %75
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1425312056, i32 1350401211
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx66alteredBB, align 16
  %88 = add i32 %h.0, -1
  %idxprom46 = sext i32 %88 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom46
  %89 = load i32, i32* %arrayidx47, align 4
  %90 = add i32 %w.0, -1
  %idxprom50 = sext i32 %90 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom50, i64 0
  %91 = load i32, i32* %arrayidx52, align 16
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom50, i64 %idxprom46
  %92 = load i32, i32* %arrayidx59, align 4
  %93 = add i32 %87, %89
  %94 = add i32 %93, %91
  %95 = add i32 %94, %92
  %96 = sub i32 %sum.0, %95
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -635271201, i32 1350401211
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 623336904, i32 1409429610
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %h.0, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -260739280, i32 1409429610
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %124 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2005546789, i32 -1475968598
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %w.0, 1
  %125 = select i1 %cmp63, i32 1409065962, i32 -1475968598
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -822074557, i32 -804136275
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx66alteredBB, align 16
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -865918236, i32 -804136275
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp eq i32 %h.0, 1
  %145 = select i1 %cmp68, i32 1325602023, i32 1396102826
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %w.0, 1
  %146 = select i1 %cmp70, i32 -1570785385, i32 1396102826
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond72:                                     ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %w.0
  %147 = select i1 %cmp73, i32 -2097031402, i32 1786799364
  br label %loopEntry.backedge

while.body74:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 275545883, i32 361748218
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom75, i64 0
  %157 = load i32, i32* %arrayidx77, align 16
  %158 = add i32 %157, %sum.0
  %.neg60 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1813192738, i32 361748218
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %h.0, 1
  %168 = select i1 %cmp82, i32 -1012336735, i32 -891158375
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %cmp84 = icmp eq i32 %w.0, 1
  %169 = select i1 %cmp84, i32 2136894030, i32 -891158375
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond86:                                     ; preds = %loopEntry
  %cmp87 = icmp slt i32 %j.0, %h.0
  %170 = select i1 %cmp87, i32 -737947775, i32 -1883368103
  br label %loopEntry.backedge

while.body88:                                     ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom90
  %171 = load i32, i32* %arrayidx91, align 4
  %172 = add i32 %171, %sum.0
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end94:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %cmp96 = icmp eq i32 %h.0, 0
  %173 = select i1 %cmp96, i32 -985226135, i32 -1103497890
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp97 = icmp eq i32 %w.0, 0
  %174 = select i1 %cmp97, i32 -985226135, i32 -215394721
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1951277474, i32 -388420640
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %184 = add i32 %l.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -803552757, i32 -388420640
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %194 = load i32, i32* %m, align 4
  %195 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16alteredBB, i64 0
  %197 = load i32, i32* %arrayidx18alteredBB, align 16
  %198 = add i32 %h.0, -1
  %idxprom21alteredBB = sext i32 %198 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16alteredBB, i64 %idxprom21alteredBB
  %199 = load i32, i32* %arrayidx22alteredBB, align 4
  %200 = add i32 %197, %sum.0
  %201 = add i32 %200, %199
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %203 = load i32, i32* %arrayidx66alteredBB, align 16
  %204 = add i32 %h.0, -1
  %idxprom46alteredBB = sext i32 %204 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom46alteredBB
  %205 = load i32, i32* %arrayidx47alteredBB, align 4
  %206 = add i32 %w.0, -1
  %idxprom50alteredBB = sext i32 %206 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom50alteredBB, i64 0
  %207 = load i32, i32* %arrayidx52alteredBB, align 16
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom50alteredBB, i64 %idxprom46alteredBB
  %208 = load i32, i32* %arrayidx59alteredBB, align 4
  %209 = add i32 %203, %205
  %210 = add i32 %209, %207
  %211 = add i32 %210, %208
  %212 = sub i32 %sum.0, %211
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %213 = load i32, i32* %arrayidx66alteredBB, align 16
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom75alteredBB, i64 0
  %214 = load i32, i32* %arrayidx77alteredBB, align 16
  %215 = add i32 %214, %sum.0
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %l.0, 1
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
