; ModuleID = 'build_ollvm/programs/30/1963.ll'
source_filename = "source-C-CXX/30/1963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [20 x i8], [3 x i8], i32, [10 x i8], [30 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %name = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %a = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %add = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), [30 x i8]* %num, [20 x i8]* nonnull %name, [3 x i8]* nonnull %a, i32* nonnull %age, [10 x i8]* nonnull %score, [30 x i8]* nonnull %add)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %newhead.0 = phi %struct.student* [ undef, %entry ], [ %newhead.0.be, %loopEntry.backedge ]
  %new1.0 = phi %struct.student* [ undef, %entry ], [ %new1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -749349064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -749349064, label %while.cond
    i32 1252805909, label %while.body
    i32 -625756318, label %if.then
    i32 1876453297, label %if.else
    i32 -1005435158, label %originalBB
    i32 -1656505401, label %originalBBpart2
    i32 -1238572167, label %if.end
    i32 890536665, label %originalBB47
    i32 -1574804101, label %originalBBpart249
    i32 1320692896, label %while.end
    i32 267018708, label %originalBB51
    i32 237290795, label %originalBBpart253
    i32 1203548080, label %for.cond
    i32 173496364, label %for.body
    i32 -422163147, label %while.cond16
    i32 -1104381985, label %originalBB55
    i32 222846725, label %originalBBpart257
    i32 660934248, label %while.body19
    i32 -1212620562, label %while.end21
    i32 1447695050, label %if.then23
    i32 421716959, label %if.else24
    i32 1129337292, label %originalBB59
    i32 -673070652, label %originalBBpart261
    i32 1519834677, label %if.end26
    i32 -1658854450, label %for.inc
    i32 -408146053, label %originalBB63
    i32 910709306, label %originalBBpart271
    i32 -509325128, label %for.end
    i32 -1035575189, label %originalBB73
    i32 -735429839, label %originalBBpart275
    i32 -291831152, label %for.cond28
    i32 2000421791, label %for.body30
    i32 2141085021, label %for.inc44
    i32 -309468667, label %originalBB77
    i32 -841057182, label %originalBBpart295
    i32 1518826925, label %for.end46
    i32 -486657427, label %originalBBalteredBB
    i32 1816895461, label %originalBB47alteredBB
    i32 1175714449, label %originalBB51alteredBB
    i32 1863584938, label %originalBB55alteredBB
    i32 -1549349189, label %originalBB59alteredBB
    i32 -1025762680, label %originalBB63alteredBB
    i32 2110567836, label %originalBB73alteredBB
    i32 122068531, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB77, %for.inc44, %for.body30, %for.cond28, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB63, %for.inc, %if.end26, %originalBBpart261, %originalBB59, %if.else24, %if.then23, %while.end21, %while.body19, %originalBBpart257, %originalBB55, %while.cond16, %for.body, %for.cond, %originalBBpart253, %originalBB51, %while.end, %originalBBpart249, %originalBB47, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %164, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart295 ], [ %152, %originalBB77 ], [ %l.0, %for.inc44 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond28 ], [ %l.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB63 ], [ %l.0, %for.inc ], [ %l.0, %if.end26 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %if.else24 ], [ %l.0, %if.then23 ], [ %l.0, %while.end21 ], [ %l.0, %while.body19 ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB55 ], [ %l.0, %while.cond16 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart253 ], [ %l.0, %originalBB51 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %163, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %111, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %while.end21 ], [ %i.0, %while.body19 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %while.cond16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB77alteredBB ], [ %head.0, %originalBB73alteredBB ], [ %head.0, %originalBB63alteredBB ], [ %head.0, %originalBB59alteredBB ], [ %head.0, %originalBB55alteredBB ], [ %head.0, %originalBB51alteredBB ], [ %head.0, %originalBB47alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart295 ], [ %head.0, %originalBB77 ], [ %head.0, %for.inc44 ], [ %head.0, %for.body30 ], [ %head.0, %for.cond28 ], [ %head.0, %originalBBpart275 ], [ %head.0, %originalBB73 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart271 ], [ %head.0, %originalBB63 ], [ %head.0, %for.inc ], [ %head.0, %if.end26 ], [ %head.0, %originalBBpart261 ], [ %head.0, %originalBB59 ], [ %head.0, %if.else24 ], [ %head.0, %if.then23 ], [ %head.0, %while.end21 ], [ %head.0, %while.body19 ], [ %head.0, %originalBBpart257 ], [ %head.0, %originalBB55 ], [ %head.0, %while.cond16 ], [ %head.0, %for.body ], [ %head.0, %for.cond ], [ %head.0, %originalBBpart253 ], [ %head.0, %originalBB51 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart249 ], [ %head.0, %originalBB47 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB77alteredBB ], [ %newhead.0, %originalBB73alteredBB ], [ %p1.0, %originalBB63alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %p1.0, %originalBB55alteredBB ], [ %p1.0, %originalBB51alteredBB ], [ %162, %originalBB47alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart295 ], [ %p1.0, %originalBB77 ], [ %p1.0, %for.inc44 ], [ %142, %for.body30 ], [ %p1.0, %for.cond28 ], [ %p1.0, %originalBBpart275 ], [ %newhead.0, %originalBB73 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart271 ], [ %p1.0, %originalBB63 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end26 ], [ %p1.0, %originalBBpart261 ], [ %p1.0, %originalBB59 ], [ %p1.0, %if.else24 ], [ %p1.0, %if.then23 ], [ %p1.0, %while.end21 ], [ %82, %while.body19 ], [ %p1.0, %originalBBpart257 ], [ %p1.0, %originalBB55 ], [ %p1.0, %while.cond16 ], [ %head.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart253 ], [ %p1.0, %originalBB51 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart249 ], [ %32, %originalBB47 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB77alteredBB ], [ %p2.0, %originalBB73alteredBB ], [ %p2.0, %originalBB63alteredBB ], [ %p2.0, %originalBB59alteredBB ], [ %p2.0, %originalBB55alteredBB ], [ %p2.0, %originalBB51alteredBB ], [ %p1.0, %originalBB47alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart295 ], [ %p2.0, %originalBB77 ], [ %p2.0, %for.inc44 ], [ %p2.0, %for.body30 ], [ %p2.0, %for.cond28 ], [ %p2.0, %originalBBpart275 ], [ %p2.0, %originalBB73 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart271 ], [ %p2.0, %originalBB63 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end26 ], [ %p2.0, %originalBBpart261 ], [ %p2.0, %originalBB59 ], [ %p2.0, %if.else24 ], [ %p2.0, %if.then23 ], [ %p2.0, %while.end21 ], [ %p1.0, %while.body19 ], [ %p2.0, %originalBBpart257 ], [ %p2.0, %originalBB55 ], [ %p2.0, %while.cond16 ], [ %head.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart253 ], [ %p2.0, %originalBB51 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart249 ], [ %p1.0, %originalBB47 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %newhead.0.be = phi %struct.student* [ %newhead.0, %loopEntry ], [ %newhead.0, %originalBB77alteredBB ], [ %newhead.0, %originalBB73alteredBB ], [ %newhead.0, %originalBB63alteredBB ], [ %newhead.0, %originalBB59alteredBB ], [ %newhead.0, %originalBB55alteredBB ], [ %newhead.0, %originalBB51alteredBB ], [ %newhead.0, %originalBB47alteredBB ], [ %newhead.0, %originalBBalteredBB ], [ %newhead.0, %originalBBpart295 ], [ %newhead.0, %originalBB77 ], [ %newhead.0, %for.inc44 ], [ %newhead.0, %for.body30 ], [ %newhead.0, %for.cond28 ], [ %newhead.0, %originalBBpart275 ], [ %newhead.0, %originalBB73 ], [ %newhead.0, %for.end ], [ %newhead.0, %originalBBpart271 ], [ %newhead.0, %originalBB63 ], [ %newhead.0, %for.inc ], [ %newhead.0, %if.end26 ], [ %newhead.0, %originalBBpart261 ], [ %newhead.0, %originalBB59 ], [ %newhead.0, %if.else24 ], [ %p1.0, %if.then23 ], [ %newhead.0, %while.end21 ], [ %newhead.0, %while.body19 ], [ %newhead.0, %originalBBpart257 ], [ %newhead.0, %originalBB55 ], [ %newhead.0, %while.cond16 ], [ %newhead.0, %for.body ], [ %newhead.0, %for.cond ], [ %newhead.0, %originalBBpart253 ], [ %newhead.0, %originalBB51 ], [ %newhead.0, %while.end ], [ %newhead.0, %originalBBpart249 ], [ %newhead.0, %originalBB47 ], [ %newhead.0, %if.end ], [ %newhead.0, %originalBBpart2 ], [ %newhead.0, %originalBB ], [ %newhead.0, %if.else ], [ %newhead.0, %if.then ], [ %newhead.0, %while.body ], [ %newhead.0, %while.cond ]
  %new1.0.be = phi %struct.student* [ %new1.0, %loopEntry ], [ %new1.0, %originalBB77alteredBB ], [ %new1.0, %originalBB73alteredBB ], [ %new1.0, %originalBB63alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %new1.0, %originalBB55alteredBB ], [ %new1.0, %originalBB51alteredBB ], [ %new1.0, %originalBB47alteredBB ], [ %new1.0, %originalBBalteredBB ], [ %new1.0, %originalBBpart295 ], [ %new1.0, %originalBB77 ], [ %new1.0, %for.inc44 ], [ %new1.0, %for.body30 ], [ %new1.0, %for.cond28 ], [ %new1.0, %originalBBpart275 ], [ %new1.0, %originalBB73 ], [ %new1.0, %for.end ], [ %new1.0, %originalBBpart271 ], [ %new1.0, %originalBB63 ], [ %new1.0, %for.inc ], [ %new1.0, %if.end26 ], [ %new1.0, %originalBBpart261 ], [ %p1.0, %originalBB59 ], [ %new1.0, %if.else24 ], [ %p1.0, %if.then23 ], [ %new1.0, %while.end21 ], [ %new1.0, %while.body19 ], [ %new1.0, %originalBBpart257 ], [ %new1.0, %originalBB55 ], [ %new1.0, %while.cond16 ], [ %new1.0, %for.body ], [ %new1.0, %for.cond ], [ %new1.0, %originalBBpart253 ], [ %new1.0, %originalBB51 ], [ %new1.0, %while.end ], [ %new1.0, %originalBBpart249 ], [ %new1.0, %originalBB47 ], [ %new1.0, %if.end ], [ %new1.0, %originalBBpart2 ], [ %new1.0, %originalBB ], [ %new1.0, %if.else ], [ %new1.0, %if.then ], [ %new1.0, %while.body ], [ %new1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -309468667, %originalBB77alteredBB ], [ -1035575189, %originalBB73alteredBB ], [ -408146053, %originalBB63alteredBB ], [ 1129337292, %originalBB59alteredBB ], [ -1104381985, %originalBB55alteredBB ], [ 267018708, %originalBB51alteredBB ], [ 890536665, %originalBB47alteredBB ], [ -1005435158, %originalBBalteredBB ], [ -291831152, %originalBBpart295 ], [ %161, %originalBB77 ], [ %151, %for.inc44 ], [ 2141085021, %for.body30 ], [ %140, %for.cond28 ], [ -291831152, %originalBBpart275 ], [ %138, %originalBB73 ], [ %129, %for.end ], [ 1203548080, %originalBBpart271 ], [ %120, %originalBB63 ], [ %110, %for.inc ], [ -1658854450, %if.end26 ], [ 1519834677, %originalBBpart261 ], [ %101, %originalBB59 ], [ %92, %if.else24 ], [ 1519834677, %if.then23 ], [ %83, %while.end21 ], [ -422163147, %while.body19 ], [ %81, %originalBBpart257 ], [ %80, %originalBB55 ], [ %70, %while.cond16 ], [ -422163147, %for.body ], [ %61, %for.cond ], [ 1203548080, %originalBBpart253 ], [ %59, %originalBB51 ], [ %50, %while.end ], [ -749349064, %originalBBpart249 ], [ %41, %originalBB47 ], [ %31, %if.end ], [ -1238572167, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ -1238572167, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call3 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call3, 0
  %1 = select i1 %cmp.not, i32 1320692896, i32 1252805909
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* @n, align 4
  %cmp5 = icmp eq i32 %2, 0
  %4 = select i1 %cmp5, i32 -625756318, i32 1876453297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1005435158, i32 -486657427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1656505401, i32 -486657427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 890536665, i32 1816895461
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %32 = bitcast i8* %call6 to %struct.student*
  %num7 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0
  %name8 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  %a9 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  %age10 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3
  %score11 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  %add12 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 5
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), [30 x i8]* %num7, [20 x i8]* nonnull %name8, [3 x i8]* nonnull %a9, i32* nonnull %age10, [10 x i8]* nonnull %score11, [30 x i8]* nonnull %add12)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1574804101, i32 1816895461
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 267018708, i32 1175714449
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 237290795, i32 1175714449
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp15, i32 173496364, i32 -509325128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1104381985, i32 1863584938
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %71 = load %struct.student*, %struct.student** %next17, align 8
  %cmp18 = icmp ne %struct.student* %71, null
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 222846725, i32 1863584938
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 660934248, i32 -1212620562
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %82 = load %struct.student*, %struct.student** %next20, align 8
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 0
  %83 = select i1 %cmp22, i32 1447695050, i32 421716959
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1129337292, i32 -1549349189
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %next25 = getelementptr inbounds %struct.student, %struct.student* %new1.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next25, align 8
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -673070652, i32 -1549349189
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next27, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -408146053, i32 -1025762680
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 910709306, i32 -1025762680
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1035575189, i32 2110567836
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -735429839, i32 2110567836
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %139 = load i32, i32* @n, align 4
  %cmp29 = icmp slt i32 %l.0, %139
  %140 = select i1 %cmp29, i32 2000421791, i32 1518826925
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay34 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay36 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %age37 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %141 = load i32, i32* %age37, align 8
  %arraydecay39 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay41 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay32, i8* nonnull %arraydecay34, i8* nonnull %arraydecay36, i32 %141, i8* nonnull %arraydecay39, i8* nonnull %arraydecay41)
  %next43 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %142 = load %struct.student*, %struct.student** %next43, align 8
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -309468667, i32 122068531
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %152 = add i32 %l.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -841057182, i32 122068531
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %162 = bitcast i8* %call6alteredBB to %struct.student*
  %num7alteredBB = getelementptr inbounds %struct.student, %struct.student* %162, i64 0, i32 0
  %name8alteredBB = getelementptr inbounds %struct.student, %struct.student* %162, i64 0, i32 1
  %a9alteredBB = getelementptr inbounds %struct.student, %struct.student* %162, i64 0, i32 2
  %age10alteredBB = getelementptr inbounds %struct.student, %struct.student* %162, i64 0, i32 3
  %score11alteredBB = getelementptr inbounds %struct.student, %struct.student* %162, i64 0, i32 4
  %add12alteredBB = getelementptr inbounds %struct.student, %struct.student* %162, i64 0, i32 5
  %call13alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), [30 x i8]* %num7alteredBB, [20 x i8]* nonnull %name8alteredBB, [3 x i8]* nonnull %a9alteredBB, i32* nonnull %age10alteredBB, [10 x i8]* nonnull %score11alteredBB, [30 x i8]* nonnull %add12alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next14alteredBB, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %next25alteredBB = getelementptr inbounds %struct.student, %struct.student* %new1.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next25alteredBB, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
