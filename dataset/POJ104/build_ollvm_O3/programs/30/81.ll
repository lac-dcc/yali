; ModuleID = 'build_ollvm/programs/30/81.ll'
source_filename = "source-C-CXX/30/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [17 x i8] c"%s %s %c %d%f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s %c %d%f %s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s %s %c %d \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %newhead.0 = phi %struct.student* [ undef, %entry ], [ %newhead.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.student* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -630411488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -630411488, label %while.cond
    i32 1405793508, label %while.body
    i32 -447958625, label %if.then
    i32 1929407206, label %if.else
    i32 -1010698350, label %if.then12
    i32 766601091, label %if.else14
    i32 475146956, label %if.end
    i32 611516910, label %if.end24
    i32 -1809104974, label %while.end
    i32 191792301, label %for.cond
    i32 76087838, label %for.body
    i32 -209155732, label %originalBB
    i32 532984458, label %originalBBpart2
    i32 -1370751523, label %while.cond27
    i32 715795054, label %while.body31
    i32 -201002051, label %while.end33
    i32 -359990076, label %originalBB77
    i32 -916831187, label %originalBBpart279
    i32 1649608643, label %if.then36
    i32 -1607204612, label %if.else37
    i32 1359747688, label %if.end39
    i32 -1210617155, label %for.inc
    i32 -781738216, label %originalBB81
    i32 139288590, label %originalBBpart288
    i32 -31484224, label %for.end
    i32 577926750, label %originalBB90
    i32 1675079402, label %originalBBpart292
    i32 501549584, label %for.cond42
    i32 171023317, label %originalBB94
    i32 233915833, label %originalBBpart296
    i32 -1863679558, label %for.body46
    i32 -675183938, label %originalBB98
    i32 469425732, label %originalBBpart2100
    i32 -296845353, label %if.then61
    i32 -731084049, label %originalBB102
    i32 -1487758315, label %originalBBpart2104
    i32 1971292085, label %if.else65
    i32 -723732535, label %if.end69
    i32 153895568, label %for.inc74
    i32 -1361599367, label %for.end76
    i32 1080371948, label %originalBBalteredBB
    i32 929846046, label %originalBB77alteredBB
    i32 -1468555245, label %originalBB81alteredBB
    i32 -1234828164, label %originalBB90alteredBB
    i32 1149748636, label %originalBB94alteredBB
    i32 1509296485, label %originalBB98alteredBB
    i32 -1582000316, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end69, %if.else65, %originalBBpart2104, %originalBB102, %if.then61, %originalBBpart2100, %originalBB98, %for.body46, %originalBBpart296, %originalBB94, %for.cond42, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB81, %for.inc, %if.end39, %if.else37, %if.then36, %originalBBpart279, %originalBB77, %while.end33, %while.body31, %while.cond27, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %if.end24, %if.end, %if.else14, %if.then12, %if.else, %if.then, %while.body, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB102alteredBB ], [ %p1.0, %originalBB98alteredBB ], [ %p1.0, %originalBB94alteredBB ], [ %p1.0, %originalBB90alteredBB ], [ %p1.0, %originalBB81alteredBB ], [ %p1.0, %originalBB77alteredBB ], [ %head.0, %originalBBalteredBB ], [ %p1.0, %for.inc74 ], [ %p1.0, %if.end69 ], [ %p1.0, %if.else65 ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB102 ], [ %p1.0, %if.then61 ], [ %p1.0, %originalBBpart2100 ], [ %p1.0, %originalBB98 ], [ %p1.0, %for.body46 ], [ %p1.0, %originalBBpart296 ], [ %p1.0, %originalBB94 ], [ %p1.0, %for.cond42 ], [ %p1.0, %originalBBpart292 ], [ %p1.0, %originalBB90 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart288 ], [ %p1.0, %originalBB81 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end39 ], [ %p1.0, %if.else37 ], [ %p1.0, %if.then36 ], [ %p1.0, %originalBBpart279 ], [ %p1.0, %originalBB77 ], [ %p1.0, %while.end33 ], [ %28, %while.body31 ], [ %p1.0, %while.cond27 ], [ %p1.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %while.end ], [ %p1.0, %if.end24 ], [ %p1.0, %if.end ], [ %p1.0, %if.else14 ], [ %p1.0, %if.then12 ], [ %4, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB102alteredBB ], [ %p2.0, %originalBB98alteredBB ], [ %p2.0, %originalBB94alteredBB ], [ %newhead.0, %originalBB90alteredBB ], [ %p2.0, %originalBB81alteredBB ], [ %p2.0, %originalBB77alteredBB ], [ %head.0, %originalBBalteredBB ], [ %p2.0, %for.inc74 ], [ %146, %if.end69 ], [ %p2.0, %if.else65 ], [ %p2.0, %originalBBpart2104 ], [ %p2.0, %originalBB102 ], [ %p2.0, %if.then61 ], [ %p2.0, %originalBBpart2100 ], [ %p2.0, %originalBB98 ], [ %p2.0, %for.body46 ], [ %p2.0, %originalBBpart296 ], [ %p2.0, %originalBB94 ], [ %p2.0, %for.cond42 ], [ %p2.0, %originalBBpart292 ], [ %newhead.0, %originalBB90 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart288 ], [ %p2.0, %originalBB81 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end39 ], [ %p2.0, %if.else37 ], [ %p2.0, %if.then36 ], [ %p2.0, %originalBBpart279 ], [ %p2.0, %originalBB77 ], [ %p2.0, %while.end33 ], [ %p1.0, %while.body31 ], [ %p2.0, %while.cond27 ], [ %p2.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %while.end ], [ %p2.0, %if.end24 ], [ %p2.0, %if.end ], [ %p2.0, %if.else14 ], [ %p2.0, %if.then12 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB102alteredBB ], [ %head.0, %originalBB98alteredBB ], [ %head.0, %originalBB94alteredBB ], [ %head.0, %originalBB90alteredBB ], [ %head.0, %originalBB81alteredBB ], [ %head.0, %originalBB77alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc74 ], [ %head.0, %if.end69 ], [ %head.0, %if.else65 ], [ %head.0, %originalBBpart2104 ], [ %head.0, %originalBB102 ], [ %head.0, %if.then61 ], [ %head.0, %originalBBpart2100 ], [ %head.0, %originalBB98 ], [ %head.0, %for.body46 ], [ %head.0, %originalBBpart296 ], [ %head.0, %originalBB94 ], [ %head.0, %for.cond42 ], [ %head.0, %originalBBpart292 ], [ %head.0, %originalBB90 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart288 ], [ %head.0, %originalBB81 ], [ %head.0, %for.inc ], [ %head.0, %if.end39 ], [ %head.0, %if.else37 ], [ %head.0, %if.then36 ], [ %head.0, %originalBBpart279 ], [ %head.0, %originalBB77 ], [ %head.0, %while.end33 ], [ %head.0, %while.body31 ], [ %head.0, %while.cond27 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ], [ %head.0, %while.end ], [ %head.0, %if.end24 ], [ %head.0, %if.end ], [ %head.0, %if.else14 ], [ %head.0, %if.then12 ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %newhead.0.be = phi %struct.student* [ %newhead.0, %loopEntry ], [ %newhead.0, %originalBB102alteredBB ], [ %newhead.0, %originalBB98alteredBB ], [ %newhead.0, %originalBB94alteredBB ], [ %newhead.0, %originalBB90alteredBB ], [ %newhead.0, %originalBB81alteredBB ], [ %newhead.0, %originalBB77alteredBB ], [ %newhead.0, %originalBBalteredBB ], [ %newhead.0, %for.inc74 ], [ %newhead.0, %if.end69 ], [ %newhead.0, %if.else65 ], [ %newhead.0, %originalBBpart2104 ], [ %newhead.0, %originalBB102 ], [ %newhead.0, %if.then61 ], [ %newhead.0, %originalBBpart2100 ], [ %newhead.0, %originalBB98 ], [ %newhead.0, %for.body46 ], [ %newhead.0, %originalBBpart296 ], [ %newhead.0, %originalBB94 ], [ %newhead.0, %for.cond42 ], [ %newhead.0, %originalBBpart292 ], [ %newhead.0, %originalBB90 ], [ %newhead.0, %for.end ], [ %newhead.0, %originalBBpart288 ], [ %newhead.0, %originalBB81 ], [ %newhead.0, %for.inc ], [ %newhead.0, %if.end39 ], [ %newhead.0, %if.else37 ], [ %p1.0, %if.then36 ], [ %newhead.0, %originalBBpart279 ], [ %newhead.0, %originalBB77 ], [ %newhead.0, %while.end33 ], [ %newhead.0, %while.body31 ], [ %newhead.0, %while.cond27 ], [ %newhead.0, %originalBBpart2 ], [ %newhead.0, %originalBB ], [ %newhead.0, %for.body ], [ %newhead.0, %for.cond ], [ %newhead.0, %while.end ], [ %newhead.0, %if.end24 ], [ %newhead.0, %if.end ], [ %newhead.0, %if.else14 ], [ %newhead.0, %if.then12 ], [ %newhead.0, %if.else ], [ %newhead.0, %if.then ], [ %newhead.0, %while.body ], [ %newhead.0, %while.cond ]
  %p3.0.be = phi %struct.student* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB102alteredBB ], [ %p3.0, %originalBB98alteredBB ], [ %p3.0, %originalBB94alteredBB ], [ %p3.0, %originalBB90alteredBB ], [ %p3.0, %originalBB81alteredBB ], [ %p3.0, %originalBB77alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %for.inc74 ], [ %p3.0, %if.end69 ], [ %p3.0, %if.else65 ], [ %p3.0, %originalBBpart2104 ], [ %p3.0, %originalBB102 ], [ %p3.0, %if.then61 ], [ %p3.0, %originalBBpart2100 ], [ %p3.0, %originalBB98 ], [ %p3.0, %for.body46 ], [ %p3.0, %originalBBpart296 ], [ %p3.0, %originalBB94 ], [ %p3.0, %for.cond42 ], [ %p3.0, %originalBBpart292 ], [ %p3.0, %originalBB90 ], [ %p3.0, %for.end ], [ %p3.0, %originalBBpart288 ], [ %p3.0, %originalBB81 ], [ %p3.0, %for.inc ], [ %p3.0, %if.end39 ], [ %p1.0, %if.else37 ], [ %p1.0, %if.then36 ], [ %p3.0, %originalBBpart279 ], [ %p3.0, %originalBB77 ], [ %p3.0, %while.end33 ], [ %p3.0, %while.body31 ], [ %p3.0, %while.cond27 ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ], [ %p3.0, %while.end ], [ %p3.0, %if.end24 ], [ %p3.0, %if.end ], [ %p3.0, %if.else14 ], [ %p3.0, %if.then12 ], [ %p3.0, %if.else ], [ %p3.0, %if.then ], [ %p3.0, %while.body ], [ %p3.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %148, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %for.inc74 ], [ %i.0, %if.end69 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %57, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.else37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %while.end33 ], [ %i.0, %while.body31 ], [ %i.0, %while.cond27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.else14 ], [ 0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc74 ], [ %n.0, %if.end69 ], [ %n.0, %if.else65 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %if.then61 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.body46 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %for.cond42 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB81 ], [ %n.0, %for.inc ], [ %n.0, %if.end39 ], [ %n.0, %if.else37 ], [ %n.0, %if.then36 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %while.end33 ], [ %n.0, %while.body31 ], [ %n.0, %while.cond27 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %if.end24 ], [ %n.0, %if.end ], [ %6, %if.else14 ], [ %n.0, %if.then12 ], [ %n.0, %if.else ], [ %3, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -731084049, %originalBB102alteredBB ], [ -675183938, %originalBB98alteredBB ], [ 171023317, %originalBB94alteredBB ], [ 577926750, %originalBB90alteredBB ], [ -781738216, %originalBB81alteredBB ], [ -359990076, %originalBB77alteredBB ], [ -209155732, %originalBBalteredBB ], [ 501549584, %for.inc74 ], [ 153895568, %if.end69 ], [ -723732535, %if.else65 ], [ -723732535, %originalBBpart2104 ], [ %144, %originalBB102 ], [ %134, %if.then61 ], [ %125, %originalBBpart2100 ], [ %124, %originalBB98 ], [ %112, %for.body46 ], [ %103, %originalBBpart296 ], [ %102, %originalBB94 ], [ %93, %for.cond42 ], [ 501549584, %originalBBpart292 ], [ %84, %originalBB90 ], [ %75, %for.end ], [ 191792301, %originalBBpart288 ], [ %66, %originalBB81 ], [ %56, %for.inc ], [ -1210617155, %if.end39 ], [ 1359747688, %if.else37 ], [ 1359747688, %if.then36 ], [ %47, %originalBBpart279 ], [ %46, %originalBB77 ], [ %37, %while.end33 ], [ -1370751523, %while.body31 ], [ %27, %while.cond27 ], [ -1370751523, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ], [ 191792301, %while.end ], [ -630411488, %if.end24 ], [ 611516910, %if.end ], [ 475146956, %if.else14 ], [ 475146956, %if.then12 ], [ %5, %if.else ], [ 611516910, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %i.0, 0
  %1 = select i1 %tobool.not, i32 -1809104974, i32 1405793508
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp = icmp eq i64 %n.0, 0
  %2 = select i1 %cmp, i32 -447958625, i32 1929407206
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i64 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = bitcast i8* %call4 to %struct.student*
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6)
  %call10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %cmp11 = icmp eq i32 %call10, 0
  %5 = select i1 %cmp11, i32 -1010698350, i32 766601091
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next13, align 8
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %score19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %arraydecay21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay16, i8* nonnull %sex17, i32* nonnull %age18, float* nonnull %score19, i8* nonnull %arraydecay21)
  %6 = add i64 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %cmp25 = icmp sgt i64 %n.0, %conv
  %7 = select i1 %cmp25, i32 76087838, i32 -31484224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -209155732, i32 1080371948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 532984458, i32 1080371948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %next28 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %26 = load %struct.student*, %struct.student** %next28, align 8
  %cmp29.not = icmp eq %struct.student* %26, null
  %27 = select i1 %cmp29.not, i32 -201002051, i32 715795054
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %28 = load %struct.student*, %struct.student** %next32, align 8
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -359990076, i32 929846046
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -916831187, i32 929846046
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %47 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1649608643, i32 -1607204612
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %next38 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next38, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %next40 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next40, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -781738216, i32 -1468555245
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 139288590, i32 -1468555245
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 577926750, i32 -1234828164
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1675079402, i32 -1234828164
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 171023317, i32 1149748636
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %conv43 = sext i32 %i.0 to i64
  %cmp44 = icmp sgt i64 %n.0, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 233915833, i32 1149748636
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %103 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1863679558, i32 -1361599367
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -675183938, i32 1509296485
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %arraydecay50 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1, i64 0
  %sex51 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %113 = load i8, i8* %sex51, align 2
  %conv52 = sext i8 %113 to i32
  %age53 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %114 = load i32, i32* %age53, align 8
  %call54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay48, i8* nonnull %arraydecay50, i32 %conv52, i32 %114)
  %score55 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %115 = load float, float* %score55, align 4
  %conv57 = fptosi float %115 to i32
  %conv58 = sitofp i32 %conv57 to float
  %cmp59 = fcmp oeq float %115, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 469425732, i32 1509296485
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %125 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -296845353, i32 1971292085
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -731084049, i32 -1582000316
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %score62 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %135 = load float, float* %score62, align 4
  %conv63 = fptosi float %135 to i32
  %call64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %conv63)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1487758315, i32 -1582000316
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %score66 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %145 = load float, float* %score66, align 4
  %conv67 = fpext float %145 to double
  %call68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %conv67)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5, i64 0
  %puts = tail call i32 @puts(i8* nonnull %arraydecay71)
  %next73 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %146 = load %struct.student*, %struct.student** %next73, align 8
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %arraydecay50alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1, i64 0
  %sex51alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %149 = load i8, i8* %sex51alteredBB, align 2
  %conv52alteredBB = sext i8 %149 to i32
  %age53alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %150 = load i32, i32* %age53alteredBB, align 8
  %call54alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay48alteredBB, i8* nonnull %arraydecay50alteredBB, i32 %conv52alteredBB, i32 %150)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %score62alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %151 = load float, float* %score62alteredBB, align 4
  %conv63alteredBB = fptosi float %151 to i32
  %call64alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %conv63alteredBB)
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
