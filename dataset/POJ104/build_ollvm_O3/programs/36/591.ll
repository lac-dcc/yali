; ModuleID = 'build_ollvm/programs/36/591.ll'
source_filename = "source-C-CXX/36/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [26 x i32], align 16
  %n = alloca i32, align 4
  %set = alloca [26 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 810225759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 810225759, label %for.cond
    i32 -653109762, label %originalBB
    i32 753314677, label %originalBBpart2
    i32 120173249, label %for.body
    i32 1851409437, label %for.cond1
    i32 -1157019470, label %for.body3
    i32 -922858682, label %for.inc
    i32 763726584, label %originalBB70
    i32 1521437336, label %originalBBpart283
    i32 651230187, label %for.end
    i32 -1208739965, label %while.cond
    i32 385379914, label %while.body
    i32 1564153760, label %while.end
    i32 699561322, label %originalBB85
    i32 815002480, label %originalBBpart287
    i32 492640823, label %for.cond15
    i32 -1585653928, label %for.body18
    i32 335257302, label %if.then
    i32 -370105151, label %if.end
    i32 797909297, label %originalBB89
    i32 805419134, label %originalBBpart291
    i32 2121795023, label %for.inc27
    i32 -827743763, label %for.end29
    i32 851679572, label %originalBB93
    i32 518506310, label %originalBBpart295
    i32 636418264, label %if.then32
    i32 250267480, label %originalBB97
    i32 -43346849, label %originalBBpart299
    i32 1517099572, label %if.else
    i32 -377324648, label %for.cond34
    i32 1648171240, label %originalBB101
    i32 -940451643, label %originalBBpart2103
    i32 -296320633, label %for.body37
    i32 -682603244, label %for.cond38
    i32 2016353182, label %for.body42
    i32 668667146, label %if.then51
    i32 154780758, label %if.end56
    i32 -1917693477, label %for.inc57
    i32 -2020071334, label %for.end59
    i32 666604709, label %if.then61
    i32 -2066695537, label %if.end62
    i32 179670662, label %for.inc63
    i32 1492711736, label %originalBB105
    i32 1670223347, label %originalBBpart2109
    i32 1569824577, label %for.end65
    i32 -2112848753, label %if.end66
    i32 -1356406716, label %for.inc67
    i32 -601997947, label %originalBB111
    i32 -591160938, label %originalBBpart2119
    i32 -381575510, label %for.end69
    i32 12604602, label %originalBBalteredBB
    i32 -653293779, label %originalBB70alteredBB
    i32 -25357931, label %originalBB85alteredBB
    i32 154117625, label %originalBB89alteredBB
    i32 -1245782005, label %originalBB93alteredBB
    i32 -793890318, label %originalBB97alteredBB
    i32 743508853, label %originalBB101alteredBB
    i32 -757336257, label %originalBB105alteredBB
    i32 315428439, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB111, %for.inc67, %if.end66, %for.end65, %originalBBpart2109, %originalBB105, %for.inc63, %if.end62, %if.then61, %for.end59, %for.inc57, %if.end56, %if.then51, %for.body42, %for.cond38, %for.body37, %originalBBpart2103, %originalBB101, %for.cond34, %if.else, %originalBBpart299, %originalBB97, %if.then32, %originalBBpart295, %originalBB93, %for.end29, %for.inc27, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body18, %for.cond15, %originalBBpart287, %originalBB85, %while.end, %while.body, %while.cond, %for.end, %originalBBpart283, %originalBB70, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %187, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2119 ], [ %176, %originalBB111 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then51 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond34 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %186, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2109 ], [ %157, %originalBB105 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then51 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond34 ], [ 0, %if.else ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %while.end ], [ %.neg27, %while.body ], [ %j.0, %while.cond ], [ 0, %for.end ], [ %j.0, %originalBBpart283 ], [ %.neg28, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB111 ], [ %x.0, %for.inc67 ], [ %x.0, %if.end66 ], [ %x.0, %for.end65 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB105 ], [ %x.0, %for.inc63 ], [ %x.0, %if.end62 ], [ %x.0, %if.then61 ], [ %x.0, %for.end59 ], [ %.neg23, %for.inc57 ], [ %x.0, %if.end56 ], [ %x.0, %if.then51 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond38 ], [ 0, %for.body37 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %for.cond34 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %if.then32 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %if.end ], [ %64, %if.then ], [ %x.0, %for.body18 ], [ %x.0, %for.cond15 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ 0, %for.end ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB70 ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc67 ], [ %t.0, %if.end66 ], [ %t.0, %for.end65 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc63 ], [ %t.0, %if.end62 ], [ %t.0, %if.then61 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %if.end56 ], [ %t.0, %if.then51 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond38 ], [ %t.0, %for.body37 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.cond34 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.end29 ], [ %83, %for.inc27 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB70 ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.inc67 ], [ %flag.0, %if.end66 ], [ %flag.0, %for.end65 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB105 ], [ %flag.0, %for.inc63 ], [ %flag.0, %if.end62 ], [ %flag.0, %if.then61 ], [ %flag.0, %for.end59 ], [ %flag.0, %for.inc57 ], [ %flag.0, %if.end56 ], [ 1, %if.then51 ], [ %flag.0, %for.body42 ], [ %flag.0, %for.cond38 ], [ %flag.0, %for.body37 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %for.cond34 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %if.then32 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body18 ], [ %flag.0, %for.cond15 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ 0, %for.end ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB111alteredBB ], [ %ch.0, %originalBB105alteredBB ], [ %ch.0, %originalBB101alteredBB ], [ %ch.0, %originalBB97alteredBB ], [ %ch.0, %originalBB93alteredBB ], [ %ch.0, %originalBB89alteredBB ], [ %ch.0, %originalBB85alteredBB ], [ %ch.0, %originalBB70alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %originalBBpart2119 ], [ %ch.0, %originalBB111 ], [ %ch.0, %for.inc67 ], [ %ch.0, %if.end66 ], [ %ch.0, %for.end65 ], [ %ch.0, %originalBBpart2109 ], [ %ch.0, %originalBB105 ], [ %ch.0, %for.inc63 ], [ %ch.0, %if.end62 ], [ %ch.0, %if.then61 ], [ %ch.0, %for.end59 ], [ %ch.0, %for.inc57 ], [ %ch.0, %if.end56 ], [ %ch.0, %if.then51 ], [ %ch.0, %for.body42 ], [ %ch.0, %for.cond38 ], [ %ch.0, %for.body37 ], [ %ch.0, %originalBBpart2103 ], [ %ch.0, %originalBB101 ], [ %ch.0, %for.cond34 ], [ %ch.0, %if.else ], [ %ch.0, %originalBBpart299 ], [ %ch.0, %originalBB97 ], [ %ch.0, %if.then32 ], [ %ch.0, %originalBBpart295 ], [ %ch.0, %originalBB93 ], [ %ch.0, %for.end29 ], [ %ch.0, %for.inc27 ], [ %ch.0, %originalBBpart291 ], [ %ch.0, %originalBB89 ], [ %ch.0, %if.end ], [ %ch.0, %if.then ], [ %ch.0, %for.body18 ], [ %ch.0, %for.cond15 ], [ %ch.0, %originalBBpart287 ], [ %ch.0, %originalBB85 ], [ %ch.0, %while.end ], [ %ch.0, %while.body ], [ %conv, %while.cond ], [ %ch.0, %for.end ], [ %ch.0, %originalBBpart283 ], [ %ch.0, %originalBB70 ], [ %ch.0, %for.inc ], [ %ch.0, %for.body3 ], [ %ch.0, %for.cond1 ], [ %ch.0, %for.body ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -601997947, %originalBB111alteredBB ], [ 1492711736, %originalBB105alteredBB ], [ 1648171240, %originalBB101alteredBB ], [ 250267480, %originalBB97alteredBB ], [ 851679572, %originalBB93alteredBB ], [ 797909297, %originalBB89alteredBB ], [ 699561322, %originalBB85alteredBB ], [ 763726584, %originalBB70alteredBB ], [ -653109762, %originalBBalteredBB ], [ 810225759, %originalBBpart2119 ], [ %185, %originalBB111 ], [ %175, %for.inc67 ], [ -1356406716, %if.end66 ], [ -2112848753, %for.end65 ], [ -377324648, %originalBBpart2109 ], [ %166, %originalBB105 ], [ %156, %for.inc63 ], [ 179670662, %if.end62 ], [ 1569824577, %if.then61 ], [ %147, %for.end59 ], [ -682603244, %for.inc57 ], [ -1917693477, %if.end56 ], [ -2020071334, %if.then51 ], [ %145, %for.body42 ], [ %142, %for.cond38 ], [ -682603244, %for.body37 ], [ %140, %originalBBpart2103 ], [ %139, %originalBB101 ], [ %129, %for.cond34 ], [ -377324648, %if.else ], [ -2112848753, %originalBBpart299 ], [ %120, %originalBB97 ], [ %111, %if.then32 ], [ %102, %originalBBpart295 ], [ %101, %originalBB93 ], [ %92, %for.end29 ], [ 492640823, %for.inc27 ], [ 2121795023, %originalBBpart291 ], [ %82, %originalBB89 ], [ %73, %if.end ], [ -370105151, %if.then ], [ %62, %for.body18 ], [ %60, %for.cond15 ], [ 492640823, %originalBBpart287 ], [ %59, %originalBB85 ], [ %50, %while.end ], [ -1208739965, %while.body ], [ %39, %while.cond ], [ -1208739965, %for.end ], [ 1851409437, %originalBBpart283 ], [ %38, %originalBB70 ], [ %29, %for.inc ], [ -922858682, %for.body3 ], [ %20, %for.cond1 ], [ 1851409437, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -653109762, i32 12604602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 753314677, i32 12604602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 120173249, i32 -381575510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 26
  %20 = select i1 %cmp2, i32 -1157019470, i32 651230187
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 763726584, i32 -653293779
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1521437336, i32 -653293779
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv = trunc i32 %call4 to i8
  %sext.mask = and i32 %call4, 255
  %cmp6.not = icmp eq i32 %sext.mask, 10
  %39 = select i1 %cmp6.not, i32 1564153760, i32 385379914
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %conv8 = sext i8 %ch.0 to i64
  %40 = add nsw i64 %conv8, -97
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %40
  %41 = load i32, i32* %arrayidx10, align 4
  %.neg26 = add i32 %41, 1
  store i32 %.neg26, i32* %arrayidx10, align 4
  %.neg27 = add i32 %j.0, 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %idxprom13
  store i8 %ch.0, i8* %arrayidx14, align 1
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
  %50 = select i1 %49, i32 699561322, i32 -25357931
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 815002480, i32 -25357931
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %t.0, 26
  %60 = select i1 %cmp16, i32 -1585653928, i32 -827743763
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %t.0 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %61, 1
  %62 = select i1 %cmp21, i32 335257302, i32 -370105151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = trunc i32 %t.0 to i8
  %conv23 = add i8 %63, 97
  %64 = add i32 %x.0, 1
  %idxprom25 = sext i32 %x.0 to i64
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %set, i64 0, i64 %idxprom25
  store i8 %conv23, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 797909297, i32 154117625
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 805419134, i32 154117625
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %83 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 851679572, i32 -1245782005
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %x.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 518506310, i32 -1245782005
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %102 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 636418264, i32 1517099572
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 250267480, i32 -793890318
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -43346849, i32 -793890318
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1648171240, i32 743508853
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %idxprom35
  %130 = load i8, i8* %arrayidx36, align 1
  %tobool = icmp ne i8 %130, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -940451643, i32 743508853
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %140 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -296320633, i32 1569824577
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %x.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i8], [26 x i8]* %set, i64 0, i64 %idxprom39
  %141 = load i8, i8* %arrayidx40, align 1
  %tobool41.not = icmp eq i8 %141, 0
  %142 = select i1 %tobool41.not, i32 -2020071334, i32 2016353182
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %idxprom43
  %143 = load i8, i8* %arrayidx44, align 1
  %idxprom46 = sext i32 %x.0 to i64
  %arrayidx47 = getelementptr inbounds [26 x i8], [26 x i8]* %set, i64 0, i64 %idxprom46
  %144 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %143, %144
  %145 = select i1 %cmp49, i32 668667146, i32 154780758
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %idxprom52
  %146 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %146 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv54)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg23 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %tobool60.not = icmp eq i32 %flag.0, 0
  %147 = select i1 %tobool60.not, i32 -2066695537, i32 666604709
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1492711736, i32 -757336257
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1670223347, i32 -757336257
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -601997947, i32 315428439
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -591160938, i32 315428439
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
