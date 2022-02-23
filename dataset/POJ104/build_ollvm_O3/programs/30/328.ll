; ModuleID = 'build_ollvm/programs/30/328.ll'
source_filename = "source-C-CXX/30/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %re.0 = phi %struct.stu* [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %rehead.0 = phi %struct.stu* [ undef, %entry ], [ %rehead.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 57339646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 57339646, label %for.cond
    i32 1919936901, label %if.then
    i32 1929962082, label %if.else
    i32 -1401713730, label %originalBB
    i32 -340356385, label %originalBBpart2
    i32 869847569, label %if.end
    i32 459692197, label %originalBB56
    i32 1212602730, label %originalBBpart258
    i32 825260209, label %if.then13
    i32 980353463, label %originalBB60
    i32 1711124808, label %originalBBpart262
    i32 -2108386805, label %if.end14
    i32 -1487008919, label %for.inc
    i32 -1503183893, label %for.end
    i32 1400328849, label %originalBB64
    i32 1791567322, label %originalBBpart266
    i32 666804229, label %for.cond26
    i32 -956794396, label %for.body
    i32 1421182477, label %while.cond
    i32 321807614, label %while.body
    i32 248373763, label %while.end
    i32 -1036077122, label %if.then32
    i32 2052231237, label %if.else33
    i32 1195033799, label %originalBB68
    i32 1104431480, label %originalBBpart270
    i32 402362557, label %if.end35
    i32 -2002414592, label %for.inc37
    i32 -1174912070, label %for.end39
    i32 648791235, label %while.cond40
    i32 -1969702003, label %originalBB72
    i32 -427567008, label %originalBBpart274
    i32 -618123703, label %while.body42
    i32 -250819449, label %originalBB76
    i32 1065782024, label %originalBBpart278
    i32 629804175, label %while.end55
    i32 -1552444768, label %originalBB80
    i32 1696159228, label %originalBBpart282
    i32 -373362026, label %originalBBalteredBB
    i32 -1764465181, label %originalBB56alteredBB
    i32 -370457430, label %originalBB60alteredBB
    i32 -1293093186, label %originalBB64alteredBB
    i32 670867323, label %originalBB68alteredBB
    i32 -1039850979, label %originalBB72alteredBB
    i32 -951336008, label %originalBB76alteredBB
    i32 -1011129587, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB80, %while.end55, %originalBBpart278, %originalBB76, %while.body42, %originalBBpart274, %originalBB72, %while.cond40, %for.end39, %for.inc37, %if.end35, %originalBBpart270, %originalBB68, %if.else33, %if.then32, %while.end, %while.body, %while.cond, %for.body, %for.cond26, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end14, %originalBBpart262, %originalBB60, %if.then13, %originalBBpart258, %originalBB56, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB80 ], [ %n.0, %while.end55 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %while.body42 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %while.cond40 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc37 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %if.else33 ], [ %n.0, %if.then32 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.body ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end14 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %if.then13 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %while.end55 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %while.body42 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %while.cond40 ], [ %i.0, %for.end39 ], [ %101, %for.inc37 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else33 ], [ %i.0, %if.then32 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB80alteredBB ], [ %head.0, %originalBB76alteredBB ], [ %head.0, %originalBB72alteredBB ], [ %head.0, %originalBB68alteredBB ], [ %head.0, %originalBB64alteredBB ], [ %head.0, %originalBB60alteredBB ], [ %head.0, %originalBB56alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB80 ], [ %head.0, %while.end55 ], [ %head.0, %originalBBpart278 ], [ %head.0, %originalBB76 ], [ %head.0, %while.body42 ], [ %head.0, %originalBBpart274 ], [ %head.0, %originalBB72 ], [ %head.0, %while.cond40 ], [ %head.0, %for.end39 ], [ %head.0, %for.inc37 ], [ %head.0, %if.end35 ], [ %head.0, %originalBBpart270 ], [ %head.0, %originalBB68 ], [ %head.0, %if.else33 ], [ %head.0, %if.then32 ], [ %head.0, %while.end ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %for.body ], [ %head.0, %for.cond26 ], [ %head.0, %originalBBpart266 ], [ %head.0, %originalBB64 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end14 ], [ %head.0, %originalBBpart262 ], [ %head.0, %originalBB60 ], [ %head.0, %if.then13 ], [ %head.0, %originalBBpart258 ], [ %head.0, %originalBB56 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB80alteredBB ], [ %163, %originalBB76alteredBB ], [ %p1.0, %originalBB72alteredBB ], [ %p1.0, %originalBB68alteredBB ], [ %p1.0, %originalBB64alteredBB ], [ %p1.0, %originalBB60alteredBB ], [ %160, %originalBB56alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB80 ], [ %p1.0, %while.end55 ], [ %p1.0, %originalBBpart278 ], [ %132, %originalBB76 ], [ %p1.0, %while.body42 ], [ %p1.0, %originalBBpart274 ], [ %p1.0, %originalBB72 ], [ %p1.0, %while.cond40 ], [ %rehead.0, %for.end39 ], [ %p1.0, %for.inc37 ], [ %p1.0, %if.end35 ], [ %p1.0, %originalBBpart270 ], [ %p1.0, %originalBB68 ], [ %p1.0, %if.else33 ], [ %p1.0, %if.then32 ], [ %p1.0, %while.end ], [ %81, %while.body ], [ %p1.0, %while.cond ], [ %head.0, %for.body ], [ %p1.0, %for.cond26 ], [ %p1.0, %originalBBpart266 ], [ %p1.0, %originalBB64 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end14 ], [ %p1.0, %originalBBpart262 ], [ %p1.0, %originalBB60 ], [ %p1.0, %if.then13 ], [ %p1.0, %originalBBpart258 ], [ %30, %originalBB56 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB80alteredBB ], [ %p2.0, %originalBB76alteredBB ], [ %p2.0, %originalBB72alteredBB ], [ %p2.0, %originalBB68alteredBB ], [ %p2.0, %originalBB64alteredBB ], [ %p2.0, %originalBB60alteredBB ], [ %p1.0, %originalBB56alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB80 ], [ %p2.0, %while.end55 ], [ %p2.0, %originalBBpart278 ], [ %p2.0, %originalBB76 ], [ %p2.0, %while.body42 ], [ %p2.0, %originalBBpart274 ], [ %p2.0, %originalBB72 ], [ %p2.0, %while.cond40 ], [ %p2.0, %for.end39 ], [ %p2.0, %for.inc37 ], [ %p2.0, %if.end35 ], [ %p2.0, %originalBBpart270 ], [ %p2.0, %originalBB68 ], [ %p2.0, %if.else33 ], [ %p2.0, %if.then32 ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %while.cond ], [ %head.0, %for.body ], [ %p2.0, %for.cond26 ], [ %p2.0, %originalBBpart266 ], [ %p2.0, %originalBB64 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end14 ], [ %p2.0, %originalBBpart262 ], [ %p2.0, %originalBB60 ], [ %p2.0, %if.then13 ], [ %p2.0, %originalBBpart258 ], [ %p1.0, %originalBB56 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.cond ]
  %re.0.be = phi %struct.stu* [ %re.0, %loopEntry ], [ %re.0, %originalBB80alteredBB ], [ %re.0, %originalBB76alteredBB ], [ %re.0, %originalBB72alteredBB ], [ %p1.0, %originalBB68alteredBB ], [ %re.0, %originalBB64alteredBB ], [ %re.0, %originalBB60alteredBB ], [ %re.0, %originalBB56alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %originalBB80 ], [ %re.0, %while.end55 ], [ %re.0, %originalBBpart278 ], [ %re.0, %originalBB76 ], [ %re.0, %while.body42 ], [ %re.0, %originalBBpart274 ], [ %re.0, %originalBB72 ], [ %re.0, %while.cond40 ], [ %re.0, %for.end39 ], [ %re.0, %for.inc37 ], [ %re.0, %if.end35 ], [ %re.0, %originalBBpart270 ], [ %p1.0, %originalBB68 ], [ %re.0, %if.else33 ], [ %p1.0, %if.then32 ], [ %re.0, %while.end ], [ %re.0, %while.body ], [ %re.0, %while.cond ], [ %re.0, %for.body ], [ %re.0, %for.cond26 ], [ %re.0, %originalBBpart266 ], [ %re.0, %originalBB64 ], [ %re.0, %for.end ], [ %re.0, %for.inc ], [ %re.0, %if.end14 ], [ %re.0, %originalBBpart262 ], [ %re.0, %originalBB60 ], [ %re.0, %if.then13 ], [ %re.0, %originalBBpart258 ], [ %re.0, %originalBB56 ], [ %re.0, %if.end ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %if.else ], [ %re.0, %if.then ], [ %re.0, %for.cond ]
  %rehead.0.be = phi %struct.stu* [ %rehead.0, %loopEntry ], [ %rehead.0, %originalBB80alteredBB ], [ %rehead.0, %originalBB76alteredBB ], [ %rehead.0, %originalBB72alteredBB ], [ %rehead.0, %originalBB68alteredBB ], [ %rehead.0, %originalBB64alteredBB ], [ %rehead.0, %originalBB60alteredBB ], [ %rehead.0, %originalBB56alteredBB ], [ %rehead.0, %originalBBalteredBB ], [ %rehead.0, %originalBB80 ], [ %rehead.0, %while.end55 ], [ %rehead.0, %originalBBpart278 ], [ %rehead.0, %originalBB76 ], [ %rehead.0, %while.body42 ], [ %rehead.0, %originalBBpart274 ], [ %rehead.0, %originalBB72 ], [ %rehead.0, %while.cond40 ], [ %rehead.0, %for.end39 ], [ %rehead.0, %for.inc37 ], [ %rehead.0, %if.end35 ], [ %rehead.0, %originalBBpart270 ], [ %rehead.0, %originalBB68 ], [ %rehead.0, %if.else33 ], [ %p1.0, %if.then32 ], [ %rehead.0, %while.end ], [ %rehead.0, %while.body ], [ %rehead.0, %while.cond ], [ %rehead.0, %for.body ], [ %rehead.0, %for.cond26 ], [ %rehead.0, %originalBBpart266 ], [ %rehead.0, %originalBB64 ], [ %rehead.0, %for.end ], [ %rehead.0, %for.inc ], [ %rehead.0, %if.end14 ], [ %rehead.0, %originalBBpart262 ], [ %rehead.0, %originalBB60 ], [ %rehead.0, %if.then13 ], [ %rehead.0, %originalBBpart258 ], [ %rehead.0, %originalBB56 ], [ %rehead.0, %if.end ], [ %rehead.0, %originalBBpart2 ], [ %rehead.0, %originalBB ], [ %rehead.0, %if.else ], [ %rehead.0, %if.then ], [ %rehead.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1552444768, %originalBB80alteredBB ], [ -250819449, %originalBB76alteredBB ], [ -1969702003, %originalBB72alteredBB ], [ 1195033799, %originalBB68alteredBB ], [ 1400328849, %originalBB64alteredBB ], [ 980353463, %originalBB60alteredBB ], [ 459692197, %originalBB56alteredBB ], [ -1401713730, %originalBBalteredBB ], [ %159, %originalBB80 ], [ %150, %while.end55 ], [ 648791235, %originalBBpart278 ], [ %141, %originalBB76 ], [ %129, %while.body42 ], [ %120, %originalBBpart274 ], [ %119, %originalBB72 ], [ %110, %while.cond40 ], [ 648791235, %for.end39 ], [ 666804229, %for.inc37 ], [ -2002414592, %if.end35 ], [ 402362557, %originalBBpart270 ], [ %100, %originalBB68 ], [ %91, %if.else33 ], [ 402362557, %if.then32 ], [ %82, %while.end ], [ 1421182477, %while.body ], [ %80, %while.cond ], [ 1421182477, %for.body ], [ %78, %for.cond26 ], [ 666804229, %originalBBpart266 ], [ %77, %originalBB64 ], [ %68, %for.end ], [ 57339646, %for.inc ], [ -1487008919, %if.end14 ], [ -1503183893, %originalBBpart262 ], [ %58, %originalBB60 ], [ %49, %if.then13 ], [ %40, %originalBBpart258 ], [ %39, %originalBB56 ], [ %29, %if.end ], [ 869847569, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 869847569, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = add i32 %n.0, 1
  %cmp = icmp eq i32 %n.0, 0
  %2 = select i1 %cmp, i32 1919936901, i32 1929962082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1401713730, i32 -373362026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 6
  store %struct.stu* %p1.0, %struct.stu** %next, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -340356385, i32 -373362026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 459692197, i32 -1764465181
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %30 = bitcast i8* %call5 to %struct.stu*
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7)
  %call11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1212602730, i32 -1764465181
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 825260209, i32 -2108386805
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 980353463, i32 -370457430
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1711124808, i32 -370457430
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %sex17 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %age18 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %arraydecay20 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %arraydecay22 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay16, i8* nonnull %sex17, i32* nonnull %age18, i8* nonnull %arraydecay20, i8* nonnull %arraydecay22)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1400328849, i32 -1293093186
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next25, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1791567322, i32 -1293093186
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %n.0
  %78 = select i1 %cmp27, i32 -956794396, i32 -1174912070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next28 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %79 = load %struct.stu*, %struct.stu** %next28, align 8
  %cmp29.not = icmp eq %struct.stu* %79, null
  %80 = select i1 %cmp29.not, i32 248373763, i32 321807614
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %81 = load %struct.stu*, %struct.stu** %next30, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 0
  %82 = select i1 %cmp31, i32 -1036077122, i32 2052231237
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1195033799, i32 670867323
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %next34 = getelementptr inbounds %struct.stu, %struct.stu* %re.0, i64 0, i32 6
  store %struct.stu* %p1.0, %struct.stu** %next34, align 8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1104431480, i32 670867323
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %next36 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next36, align 8
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond40:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1969702003, i32 -1039850979
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp41 = icmp ne %struct.stu* %p1.0, null
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -427567008, i32 -1039850979
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %120 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -618123703, i32 629804175
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -250819449, i32 -951336008
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %arraydecay46 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %sex47 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %130 = load i8, i8* %sex47, align 8
  %conv = sext i8 %130 to i32
  %age48 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %131 = load i32, i32* %age48, align 4
  %arraydecay50 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %arraydecay52 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay44, i8* nonnull %arraydecay46, i32 %conv, i32 %131, i8* nonnull %arraydecay50, i8* nonnull %arraydecay52)
  %next54 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %132 = load %struct.stu*, %struct.stu** %next54, align 8
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1065782024, i32 -951336008
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1552444768, i32 -1011129587
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1696159228, i32 -1011129587
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 6
  store %struct.stu* %p1.0, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %160 = bitcast i8* %call5alteredBB to %struct.stu*
  %arraydecay7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %160, i64 0, i32 0, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %next25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next25alteredBB, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %next34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %re.0, i64 0, i32 6
  store %struct.stu* %p1.0, %struct.stu** %next34alteredBB, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecay44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %arraydecay46alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %sex47alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %161 = load i8, i8* %sex47alteredBB, align 8
  %convalteredBB = sext i8 %161 to i32
  %age48alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %162 = load i32, i32* %age48alteredBB, align 4
  %arraydecay50alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %arraydecay52alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call53alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay44alteredBB, i8* nonnull %arraydecay46alteredBB, i32 %convalteredBB, i32 %162, i8* nonnull %arraydecay50alteredBB, i8* nonnull %arraydecay52alteredBB)
  %next54alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %163 = load %struct.stu*, %struct.stu** %next54alteredBB, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
