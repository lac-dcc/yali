; ModuleID = 'build_ollvm/programs/38/1983.ll'
source_filename = "source-C-CXX/38/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 44
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.student* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1015525510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1015525510, label %for.cond
    i32 420522497, label %originalBB
    i32 357561919, label %originalBBpart2
    i32 1190865253, label %for.body
    i32 2041618753, label %originalBB80
    i32 -49628976, label %originalBBpart282
    i32 1622191311, label %land.lhs.true
    i32 -626832489, label %if.then
    i32 -89961813, label %if.end
    i32 692859505, label %land.lhs.true14
    i32 -186474497, label %if.then18
    i32 -304344559, label %originalBB84
    i32 -665701836, label %originalBBpart295
    i32 1918956247, label %if.end21
    i32 419053047, label %originalBB97
    i32 -1805244148, label %originalBBpart299
    i32 -1741527748, label %if.then25
    i32 39806088, label %if.end28
    i32 1469939898, label %originalBB101
    i32 -1136511951, label %originalBBpart2103
    i32 1174666640, label %land.lhs.true32
    i32 -1527922699, label %if.then37
    i32 1137473342, label %if.end40
    i32 1085120855, label %originalBB105
    i32 -1358564703, label %originalBBpart2107
    i32 -1385339485, label %land.lhs.true44
    i32 1916440549, label %originalBB109
    i32 -141479847, label %originalBBpart2111
    i32 685628592, label %if.then49
    i32 1622368744, label %originalBB113
    i32 -1780758904, label %originalBBpart2115
    i32 1940675222, label %if.end52
    i32 1799709226, label %for.inc
    i32 2074787069, label %originalBB117
    i32 310740467, label %originalBBpart2127
    i32 966090811, label %for.end
    i32 -1981344606, label %originalBB129
    i32 -1222533258, label %originalBBpart2131
    i32 1246581525, label %for.cond56
    i32 -749907013, label %for.body59
    i32 -1248461528, label %if.then68
    i32 1005090479, label %originalBB133
    i32 1374895291, label %originalBBpart2135
    i32 -505125575, label %if.end69
    i32 33505390, label %for.inc70
    i32 177898487, label %for.end72
    i32 36358037, label %originalBBalteredBB
    i32 745136121, label %originalBB80alteredBB
    i32 -1396702923, label %originalBB84alteredBB
    i32 1787224240, label %originalBB97alteredBB
    i32 -1822564582, label %originalBB101alteredBB
    i32 -2101945346, label %originalBB105alteredBB
    i32 1032102821, label %originalBB109alteredBB
    i32 -1303217164, label %originalBB113alteredBB
    i32 -1252908486, label %originalBB117alteredBB
    i32 -184314996, label %originalBB129alteredBB
    i32 -1358243003, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %originalBBpart2135, %originalBB133, %if.then68, %for.body59, %for.cond56, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB117, %for.inc, %if.end52, %originalBBpart2115, %originalBB113, %if.then49, %originalBBpart2111, %originalBB109, %land.lhs.true44, %originalBBpart2107, %originalBB105, %if.end40, %if.then37, %land.lhs.true32, %originalBBpart2103, %originalBB101, %if.end28, %if.then25, %originalBBpart299, %originalBB97, %if.end21, %originalBBpart295, %originalBB84, %if.then18, %land.lhs.true14, %if.end, %if.then, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %max.0, %if.then68 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB117 ], [ %max.0, %for.inc ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %land.lhs.true44 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end40 ], [ %max.0, %if.then37 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.end28 ], [ %max.0, %if.then25 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.end21 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB84 ], [ %max.0, %if.then18 ], [ %max.0, %land.lhs.true14 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc70 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.then68 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond56 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.inc ], [ %177, %if.end52 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.then49 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.end28 ], [ %sum.0, %if.then25 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.end21 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB84 ], [ %sum.0, %if.then18 ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %238, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then68 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %187, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %add.ptralteredBB, %originalBB80alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc70 ], [ %q.0, %if.end69 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %if.then68 ], [ %q.0, %for.body59 ], [ %q.0, %for.cond56 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB117 ], [ %q.0, %for.inc ], [ %q.0, %if.end52 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.then49 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %land.lhs.true44 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.end40 ], [ %q.0, %if.then37 ], [ %q.0, %land.lhs.true32 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.end28 ], [ %q.0, %if.then25 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.end21 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB84 ], [ %q.0, %if.then18 ], [ %q.0, %land.lhs.true14 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart282 ], [ %add.ptr, %originalBB80 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1005090479, %originalBB133alteredBB ], [ -1981344606, %originalBB129alteredBB ], [ 2074787069, %originalBB117alteredBB ], [ 1622368744, %originalBB113alteredBB ], [ 1916440549, %originalBB109alteredBB ], [ 1085120855, %originalBB105alteredBB ], [ 1469939898, %originalBB101alteredBB ], [ 419053047, %originalBB97alteredBB ], [ -304344559, %originalBB84alteredBB ], [ 2041618753, %originalBB80alteredBB ], [ 420522497, %originalBBalteredBB ], [ 1246581525, %for.inc70 ], [ 33505390, %if.end69 ], [ -505125575, %originalBBpart2135 ], [ %237, %originalBB133 ], [ %228, %if.then68 ], [ %219, %for.body59 ], [ %216, %for.cond56 ], [ 1246581525, %originalBBpart2131 ], [ %214, %originalBB129 ], [ %205, %for.end ], [ 1015525510, %originalBBpart2127 ], [ %196, %originalBB117 ], [ %186, %for.inc ], [ 1799709226, %if.end52 ], [ 1940675222, %originalBBpart2115 ], [ %175, %originalBB113 ], [ %164, %if.then49 ], [ %155, %originalBBpart2111 ], [ %154, %originalBB109 ], [ %144, %land.lhs.true44 ], [ %135, %originalBBpart2107 ], [ %134, %originalBB105 ], [ %124, %if.end40 ], [ 1137473342, %if.then37 ], [ %113, %land.lhs.true32 ], [ %111, %originalBBpart2103 ], [ %110, %originalBB101 ], [ %100, %if.end28 ], [ 39806088, %if.then25 ], [ %89, %originalBBpart299 ], [ %88, %originalBB97 ], [ %78, %if.end21 ], [ 1918956247, %originalBBpart295 ], [ %69, %originalBB84 ], [ %58, %if.then18 ], [ %49, %land.lhs.true14 ], [ %47, %if.end ], [ -89961813, %if.then ], [ %43, %land.lhs.true ], [ %41, %originalBBpart282 ], [ %40, %originalBB80 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 420522497, i32 36358037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 357561919, i32 36358037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1190865253, i32 966090811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2041618753, i32 745136121
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext
  %scholarship = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext, i32 6
  store i32 0, i32* %scholarship, align 4
  %name = getelementptr inbounds %struct.student, %struct.student* %add.ptr, i64 0, i32 0
  %mark = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext, i32 1
  %evaluation = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext, i32 2
  %cadre = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext, i32 3
  %west = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext, i32 4
  %thesis = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext, i32 5
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %name, i32* nonnull %mark, i32* nonnull %evaluation, i8* nonnull %cadre, i8* nonnull %west, i32* nonnull %thesis)
  %31 = load i32, i32* %mark, align 4
  %cmp5 = icmp sgt i32 %31, 80
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -49628976, i32 745136121
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1622191311, i32 -89961813
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %thesis7 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 5
  %42 = load i32, i32* %thesis7, align 4
  %cmp8 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp8, i32 -626832489, i32 -89961813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %scholarship10 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %44 = load i32, i32* %scholarship10, align 4
  %45 = add i32 %44, 8000
  store i32 %45, i32* %scholarship10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mark11 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1
  %46 = load i32, i32* %mark11, align 4
  %cmp12 = icmp sgt i32 %46, 85
  %47 = select i1 %cmp12, i32 692859505, i32 1918956247
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %evaluation15 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 2
  %48 = load i32, i32* %evaluation15, align 4
  %cmp16 = icmp sgt i32 %48, 80
  %49 = select i1 %cmp16, i32 -186474497, i32 1918956247
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -304344559, i32 -1396702923
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %scholarship19 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %59 = load i32, i32* %scholarship19, align 4
  %60 = add i32 %59, 4000
  store i32 %60, i32* %scholarship19, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -665701836, i32 -1396702923
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 419053047, i32 1787224240
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %mark22 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1
  %79 = load i32, i32* %mark22, align 4
  %cmp23 = icmp sgt i32 %79, 90
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1805244148, i32 1787224240
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %89 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1741527748, i32 39806088
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %scholarship26 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %90 = load i32, i32* %scholarship26, align 4
  %91 = add i32 %90, 2000
  store i32 %91, i32* %scholarship26, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1469939898, i32 -1822564582
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %mark29 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1
  %101 = load i32, i32* %mark29, align 4
  %cmp30 = icmp sgt i32 %101, 85
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1136511951, i32 -1822564582
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %111 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1174666640, i32 1137473342
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %west33 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 4
  %112 = load i8, i8* %west33, align 1
  %cmp35 = icmp eq i8 %112, 89
  %113 = select i1 %cmp35, i32 -1527922699, i32 1137473342
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %scholarship38 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %114 = load i32, i32* %scholarship38, align 4
  %115 = add i32 %114, 1000
  store i32 %115, i32* %scholarship38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1085120855, i32 -2101945346
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %evaluation41 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 2
  %125 = load i32, i32* %evaluation41, align 4
  %cmp42 = icmp sgt i32 %125, 80
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1358564703, i32 -2101945346
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %135 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1385339485, i32 1940675222
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1916440549, i32 1032102821
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cadre45 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 3
  %145 = load i8, i8* %cadre45, align 4
  %cmp47 = icmp eq i8 %145, 89
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -141479847, i32 1032102821
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %155 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 685628592, i32 1940675222
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1622368744, i32 -1303217164
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %scholarship50 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %165 = load i32, i32* %scholarship50, align 4
  %166 = add i32 %165, 850
  store i32 %166, i32* %scholarship50, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1780758904, i32 -1303217164
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %scholarship53 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %176 = load i32, i32* %scholarship53, align 4
  %conv54 = sext i32 %176 to i64
  %177 = add i64 %sum.0, %conv54
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2074787069, i32 -1252908486
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 310740467, i32 -1252908486
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1981344606, i32 -184314996
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1222533258, i32 -184314996
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %215
  %216 = select i1 %cmp57, i32 -749907013, i32 177898487
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idx.ext60 = sext i32 %i.0 to i64
  %scholarship62 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext60, i32 6
  %217 = load i32, i32* %scholarship62, align 4
  %idx.ext63 = sext i32 %max.0 to i64
  %scholarship65 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext63, i32 6
  %218 = load i32, i32* %scholarship65, align 4
  %cmp66 = icmp sgt i32 %217, %218
  %219 = select i1 %cmp66, i32 -1248461528, i32 -505125575
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1005090479, i32 -1358243003
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1374895291, i32 -1358243003
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %idx.ext73 = sext i32 %max.0 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext73, i32 0, i64 0
  %scholarship78 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext73, i32 6
  %239 = load i32, i32* %scholarship78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %239, i64 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.extalteredBB
  %scholarshipalteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.extalteredBB, i32 6
  store i32 0, i32* %scholarshipalteredBB, align 4
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptralteredBB, i64 0, i32 0
  %markalteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.extalteredBB, i32 1
  %evaluationalteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.extalteredBB, i32 2
  %cadrealteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.extalteredBB, i32 3
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.extalteredBB, i32 4
  %thesisalteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.extalteredBB, i32 5
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %namealteredBB, i32* nonnull %markalteredBB, i32* nonnull %evaluationalteredBB, i8* nonnull %cadrealteredBB, i8* nonnull %westalteredBB, i32* nonnull %thesisalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %scholarship19alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %240 = load i32, i32* %scholarship19alteredBB, align 4
  %.neg54 = add i32 %240, 4000
  store i32 %.neg54, i32* %scholarship19alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %scholarship50alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %241 = load i32, i32* %scholarship50alteredBB, align 4
  %242 = add i32 %241, 850
  store i32 %242, i32* %scholarship50alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
