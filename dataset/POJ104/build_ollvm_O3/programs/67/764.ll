; ModuleID = 'build_ollvm/programs/67/764.ll'
source_filename = "source-C-CXX/67/764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 348573889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 348573889, label %for.cond
    i32 -44637838, label %for.body
    i32 296093582, label %for.cond1
    i32 1083355700, label %for.body3
    i32 738715983, label %for.cond6
    i32 -736593592, label %originalBB
    i32 1627126728, label %originalBBpart2
    i32 -647461333, label %for.body9
    i32 -1035054373, label %if.then
    i32 1485537491, label %if.end
    i32 532886098, label %originalBB41
    i32 -456002855, label %originalBBpart243
    i32 449142297, label %for.inc
    i32 968703344, label %for.end
    i32 -1327061163, label %if.then14
    i32 -174588778, label %for.cond18
    i32 1202207013, label %for.body21
    i32 1146159653, label %if.then25
    i32 120606963, label %originalBB45
    i32 -361411565, label %originalBBpart247
    i32 -1058280653, label %if.end26
    i32 1167815166, label %originalBB49
    i32 294865727, label %originalBBpart251
    i32 -1538795205, label %for.inc27
    i32 1498412950, label %for.end29
    i32 -386458800, label %originalBB53
    i32 702856146, label %originalBBpart255
    i32 -1461541076, label %if.then32
    i32 -581720745, label %if.end34
    i32 1014660171, label %originalBB57
    i32 -46413111, label %originalBBpart259
    i32 -2049780756, label %if.end35
    i32 -461292441, label %originalBB61
    i32 1552172541, label %originalBBpart263
    i32 -501213164, label %for.inc36
    i32 1465253141, label %originalBB65
    i32 -1009955013, label %originalBBpart271
    i32 -1116049070, label %for.end38
    i32 1377450230, label %originalBB73
    i32 -1462593374, label %originalBBpart275
    i32 1800725553, label %for.inc39
    i32 337191741, label %for.end40
    i32 -1510358682, label %originalBB77
    i32 1541001902, label %originalBBpart279
    i32 865727941, label %originalBBalteredBB
    i32 -90866882, label %originalBB41alteredBB
    i32 -310425956, label %originalBB45alteredBB
    i32 200215493, label %originalBB49alteredBB
    i32 -1750664113, label %originalBB53alteredBB
    i32 1235128471, label %originalBB57alteredBB
    i32 1330930125, label %originalBB61alteredBB
    i32 1028638498, label %originalBB65alteredBB
    i32 613412242, label %originalBB73alteredBB
    i32 1025359695, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB77, %for.end40, %for.inc39, %originalBBpart275, %originalBB73, %for.end38, %originalBBpart271, %originalBB65, %for.inc36, %originalBBpart263, %originalBB61, %if.end35, %originalBBpart259, %originalBB57, %if.end34, %if.then32, %originalBBpart255, %originalBB53, %for.end29, %for.inc27, %originalBBpart251, %originalBB49, %if.end26, %originalBBpart247, %originalBB45, %if.then25, %for.body21, %for.cond18, %if.then14, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body3, %for.cond1, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBB53alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB77 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc39 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %for.end38 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB65 ], [ %x.0, %for.inc36 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %if.end35 ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %if.end34 ], [ %x.0, %if.then32 ], [ %x.0, %originalBBpart255 ], [ %x.0, %originalBB53 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %if.end26 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %if.then25 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond18 ], [ %x.0, %if.then14 ], [ %x.0, %for.end ], [ %42, %for.inc ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB41 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body9 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond6 ], [ 2, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %195, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB77 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart271 ], [ %148, %originalBB65 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.end34 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %if.end26 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %if.then25 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %if.then14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond6 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ 2, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %for.end40 ], [ %176, %for.inc39 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB77 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc39 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.end38 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB65 ], [ %a.0, %for.inc36 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.end34 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %if.end26 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %if.then25 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond18 ], [ %44, %if.then14 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond6 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB77 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc39 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.end38 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB65 ], [ %b.0, %for.inc36 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end35 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.end34 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %for.end29 ], [ %83, %for.inc27 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %if.then25 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond18 ], [ 2, %if.then14 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond6 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB77 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc39 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %for.end38 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB65 ], [ %d.0, %for.inc36 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %if.end35 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %if.end34 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB49 ], [ %d.0, %if.end26 ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %if.then25 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond18 ], [ %d.0, %if.then14 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB41 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond6 ], [ %conv5, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBB49alteredBB ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBB41alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB77 ], [ %e.0, %for.end40 ], [ %e.0, %for.inc39 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %for.end38 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB65 ], [ %e.0, %for.inc36 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %if.end35 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %if.end34 ], [ %e.0, %if.then32 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB53 ], [ %e.0, %for.end29 ], [ %e.0, %for.inc27 ], [ %e.0, %originalBBpart251 ], [ %e.0, %originalBB49 ], [ %e.0, %if.end26 ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB45 ], [ %e.0, %if.then25 ], [ %e.0, %for.body21 ], [ %e.0, %for.cond18 ], [ %conv17, %if.then14 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart243 ], [ %e.0, %originalBB41 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body9 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond6 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1510358682, %originalBB77alteredBB ], [ 1377450230, %originalBB73alteredBB ], [ 1465253141, %originalBB65alteredBB ], [ -461292441, %originalBB61alteredBB ], [ 1014660171, %originalBB57alteredBB ], [ -386458800, %originalBB53alteredBB ], [ 1167815166, %originalBB49alteredBB ], [ 120606963, %originalBB45alteredBB ], [ 532886098, %originalBB41alteredBB ], [ -736593592, %originalBBalteredBB ], [ %194, %originalBB77 ], [ %185, %for.end40 ], [ 348573889, %for.inc39 ], [ 1800725553, %originalBBpart275 ], [ %175, %originalBB73 ], [ %166, %for.end38 ], [ 296093582, %originalBBpart271 ], [ %157, %originalBB65 ], [ %147, %for.inc36 ], [ -501213164, %originalBBpart263 ], [ %138, %originalBB61 ], [ %129, %if.end35 ], [ -2049780756, %originalBBpart259 ], [ %120, %originalBB57 ], [ %111, %if.end34 ], [ -1116049070, %if.then32 ], [ %102, %originalBBpart255 ], [ %101, %originalBB53 ], [ %92, %for.end29 ], [ -174588778, %for.inc27 ], [ -1538795205, %originalBBpart251 ], [ %82, %originalBB49 ], [ %73, %if.end26 ], [ 1498412950, %originalBBpart247 ], [ %64, %originalBB45 ], [ %55, %if.then25 ], [ %46, %for.body21 ], [ %45, %for.cond18 ], [ -174588778, %if.then14 ], [ %43, %for.end ], [ 738715983, %for.inc ], [ 449142297, %originalBBpart243 ], [ %41, %originalBB41 ], [ %32, %if.end ], [ 968703344, %if.then ], [ %23, %for.body9 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond6 ], [ 738715983, %for.body3 ], [ %3, %for.cond1 ], [ 296093582, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 337191741, i32 -44637838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %m.0, %2
  %3 = select i1 %cmp2.not, i32 -1116049070, i32 1083355700
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -736593592, i32 865727941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp sle i32 %x.0, %d.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1627126728, i32 865727941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -647461333, i32 968703344
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %m.0, %x.0
  %cmp10 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp10, i32 -1035054373, i32 1485537491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 532886098, i32 -90866882
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -456002855, i32 -90866882
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %x.0, %d.0
  %43 = select i1 %cmp12, i32 -1327061163, i32 -2049780756
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %44 = sub i32 %i.0, %m.0
  %conv15 = sitofp i32 %44 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %b.0, %e.0
  %45 = select i1 %cmp19.not, i32 1498412950, i32 1202207013
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %rem22 = srem i32 %a.0, %b.0
  %cmp23 = icmp eq i32 %rem22, 0
  %46 = select i1 %cmp23, i32 1146159653, i32 -1058280653
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 120606963, i32 -310425956
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -361411565, i32 -310425956
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1167815166, i32 200215493
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 294865727, i32 200215493
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %83 = add i32 %b.0, 1
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
  %92 = select i1 %91, i32 -386458800, i32 -1750664113
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %b.0, %e.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 702856146, i32 -1750664113
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %102 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1461541076, i32 -581720745
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %m.0, i32 %a.0)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1014660171, i32 1235128471
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -46413111, i32 1235128471
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -461292441, i32 1330930125
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1552172541, i32 1330930125
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1465253141, i32 1028638498
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %148 = add i32 %m.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1009955013, i32 1028638498
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1377450230, i32 613412242
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1462593374, i32 613412242
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1510358682, i32 1025359695
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1541001902, i32 1025359695
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
