; ModuleID = 'build_ollvm/programs/37/155.ll'
source_filename = "source-C-CXX/37/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %head.0 = phi double* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %sum_a.0 = phi double [ undef, %entry ], [ %sum_a.0.be, %loopEntry.backedge ]
  %sum_s.0 = phi double [ undef, %entry ], [ %sum_s.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 677944997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 677944997, label %for.cond
    i32 669812286, label %originalBB
    i32 -1853295993, label %originalBBpart2
    i32 -675458875, label %for.body
    i32 -1204950291, label %originalBB36
    i32 669465863, label %originalBBpart238
    i32 61230229, label %for.cond3
    i32 -1777382570, label %for.body6
    i32 -524829344, label %originalBB40
    i32 -533277246, label %originalBBpart242
    i32 -1422643864, label %for.inc
    i32 -1307419511, label %for.end
    i32 -2131419502, label %for.cond8
    i32 2078782663, label %for.body11
    i32 91838075, label %for.inc13
    i32 1315599289, label %for.end15
    i32 -1541827044, label %for.cond17
    i32 -149169398, label %originalBB44
    i32 -1929058806, label %originalBBpart246
    i32 -1793867120, label %for.body20
    i32 786332299, label %for.inc25
    i32 1832160054, label %for.end27
    i32 190314831, label %originalBB48
    i32 1649817043, label %originalBBpart260
    i32 -1767665393, label %for.inc33
    i32 -1659643817, label %originalBB62
    i32 -100770126, label %originalBBpart265
    i32 718780698, label %for.end35
    i32 321951622, label %originalBB67
    i32 1395459450, label %originalBBpart269
    i32 -1335799326, label %originalBBalteredBB
    i32 1692668824, label %originalBB36alteredBB
    i32 -736690702, label %originalBB40alteredBB
    i32 508329995, label %originalBB44alteredBB
    i32 1822203502, label %originalBB48alteredBB
    i32 -53807184, label %originalBB62alteredBB
    i32 1767784633, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB67, %for.end35, %originalBBpart265, %originalBB62, %for.inc33, %originalBBpart260, %originalBB48, %for.end27, %for.inc25, %for.body20, %originalBBpart246, %originalBB44, %for.cond17, %for.end15, %for.inc13, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body6, %for.cond3, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB67alteredBB ], [ %146, %originalBB62alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBB36alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB67 ], [ %x.0, %for.end35 ], [ %x.0, %originalBBpart265 ], [ %115, %originalBB62 ], [ %x.0, %for.inc33 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB48 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %for.body20 ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %for.cond17 ], [ %x.0, %for.end15 ], [ %x.0, %for.inc13 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB40 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond3 ], [ %x.0, %originalBBpart238 ], [ %x.0, %originalBB36 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end27 ], [ %86, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond17 ], [ 0, %for.end15 ], [ %63, %for.inc13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %incdec.ptralteredBB, %originalBB40alteredBB ], [ %144, %originalBB36alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB67 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB62 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB48 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %incdec.ptr24, %for.body20 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %for.cond17 ], [ %head.0, %for.end15 ], [ %p.0, %for.inc13 ], [ %incdec.ptr12, %for.body11 ], [ %p.0, %for.cond8 ], [ %head.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart242 ], [ %incdec.ptr, %originalBB40 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart238 ], [ %30, %originalBB36 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %head.0.be = phi double* [ %head.0, %loopEntry ], [ %head.0, %originalBB67alteredBB ], [ %head.0, %originalBB62alteredBB ], [ %head.0, %originalBB48alteredBB ], [ %head.0, %originalBB44alteredBB ], [ %head.0, %originalBB40alteredBB ], [ %144, %originalBB36alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB67 ], [ %head.0, %for.end35 ], [ %head.0, %originalBBpart265 ], [ %head.0, %originalBB62 ], [ %head.0, %for.inc33 ], [ %head.0, %originalBBpart260 ], [ %head.0, %originalBB48 ], [ %head.0, %for.end27 ], [ %head.0, %for.inc25 ], [ %head.0, %for.body20 ], [ %head.0, %originalBBpart246 ], [ %head.0, %originalBB44 ], [ %head.0, %for.cond17 ], [ %head.0, %for.end15 ], [ %head.0, %for.inc13 ], [ %head.0, %for.body11 ], [ %head.0, %for.cond8 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart242 ], [ %head.0, %originalBB40 ], [ %head.0, %for.body6 ], [ %head.0, %for.cond3 ], [ %head.0, %originalBBpart238 ], [ %30, %originalBB36 ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %sum_a.0.be = phi double [ %sum_a.0, %loopEntry ], [ %sum_a.0, %originalBB67alteredBB ], [ %sum_a.0, %originalBB62alteredBB ], [ %sum_a.0, %originalBB48alteredBB ], [ %sum_a.0, %originalBB44alteredBB ], [ %sum_a.0, %originalBB40alteredBB ], [ %sum_a.0, %originalBB36alteredBB ], [ %sum_a.0, %originalBBalteredBB ], [ %sum_a.0, %originalBB67 ], [ %sum_a.0, %for.end35 ], [ %sum_a.0, %originalBBpart265 ], [ %sum_a.0, %originalBB62 ], [ %sum_a.0, %for.inc33 ], [ %sum_a.0, %originalBBpart260 ], [ %sum_a.0, %originalBB48 ], [ %sum_a.0, %for.end27 ], [ %sum_a.0, %for.inc25 ], [ %sum_a.0, %for.body20 ], [ %sum_a.0, %originalBBpart246 ], [ %sum_a.0, %originalBB44 ], [ %sum_a.0, %for.cond17 ], [ %sum_a.0, %for.end15 ], [ %sum_a.0, %for.inc13 ], [ %add, %for.body11 ], [ %sum_a.0, %for.cond8 ], [ 0.000000e+00, %for.end ], [ %sum_a.0, %for.inc ], [ %sum_a.0, %originalBBpart242 ], [ %sum_a.0, %originalBB40 ], [ %sum_a.0, %for.body6 ], [ %sum_a.0, %for.cond3 ], [ %sum_a.0, %originalBBpart238 ], [ %sum_a.0, %originalBB36 ], [ %sum_a.0, %for.body ], [ %sum_a.0, %originalBBpart2 ], [ %sum_a.0, %originalBB ], [ %sum_a.0, %for.cond ]
  %sum_s.0.be = phi double [ %sum_s.0, %loopEntry ], [ %sum_s.0, %originalBB67alteredBB ], [ %sum_s.0, %originalBB62alteredBB ], [ %sum_s.0, %originalBB48alteredBB ], [ %sum_s.0, %originalBB44alteredBB ], [ %sum_s.0, %originalBB40alteredBB ], [ %sum_s.0, %originalBB36alteredBB ], [ %sum_s.0, %originalBBalteredBB ], [ %sum_s.0, %originalBB67 ], [ %sum_s.0, %for.end35 ], [ %sum_s.0, %originalBBpart265 ], [ %sum_s.0, %originalBB62 ], [ %sum_s.0, %for.inc33 ], [ %sum_s.0, %originalBBpart260 ], [ %sum_s.0, %originalBB48 ], [ %sum_s.0, %for.end27 ], [ %sum_s.0, %for.inc25 ], [ %add23, %for.body20 ], [ %sum_s.0, %originalBBpart246 ], [ %sum_s.0, %originalBB44 ], [ %sum_s.0, %for.cond17 ], [ %sum_s.0, %for.end15 ], [ %sum_s.0, %for.inc13 ], [ %sum_s.0, %for.body11 ], [ %sum_s.0, %for.cond8 ], [ 0.000000e+00, %for.end ], [ %sum_s.0, %for.inc ], [ %sum_s.0, %originalBBpart242 ], [ %sum_s.0, %originalBB40 ], [ %sum_s.0, %for.body6 ], [ %sum_s.0, %for.cond3 ], [ %sum_s.0, %originalBBpart238 ], [ %sum_s.0, %originalBB36 ], [ %sum_s.0, %for.body ], [ %sum_s.0, %originalBBpart2 ], [ %sum_s.0, %originalBB ], [ %sum_s.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB67 ], [ %a.0, %for.end35 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB62 ], [ %a.0, %for.inc33 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB48 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %for.body20 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %for.cond17 ], [ %div, %for.end15 ], [ %a.0, %for.inc13 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB36 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 321951622, %originalBB67alteredBB ], [ -1659643817, %originalBB62alteredBB ], [ 190314831, %originalBB48alteredBB ], [ -149169398, %originalBB44alteredBB ], [ -524829344, %originalBB40alteredBB ], [ -1204950291, %originalBB36alteredBB ], [ 669812286, %originalBBalteredBB ], [ %142, %originalBB67 ], [ %133, %for.end35 ], [ 677944997, %originalBBpart265 ], [ %124, %originalBB62 ], [ %114, %for.inc33 ], [ -1767665393, %originalBBpart260 ], [ %105, %originalBB48 ], [ %95, %for.end27 ], [ -1541827044, %for.inc25 ], [ 786332299, %for.body20 ], [ %84, %originalBBpart246 ], [ %83, %originalBB44 ], [ %73, %for.cond17 ], [ -1541827044, %for.end15 ], [ -2131419502, %for.inc13 ], [ 91838075, %for.body11 ], [ %61, %for.cond8 ], [ -2131419502, %for.end ], [ 61230229, %for.inc ], [ -1422643864, %originalBBpart242 ], [ %59, %originalBB40 ], [ %50, %for.body6 ], [ %41, %for.cond3 ], [ 61230229, %originalBBpart238 ], [ %39, %originalBB36 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 669812286, i32 -1335799326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %x.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1853295993, i32 -1335799326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -675458875, i32 718780698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1204950291, i32 1692668824
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %29 = load i32, i32* %n, align 4
  %conv = sext i32 %29 to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %30 = bitcast i8* %call2 to double*
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 669465863, i32 1692668824
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp4, i32 -1777382570, i32 -1307419511
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -524829344, i32 -736690702
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -533277246, i32 -736690702
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp9, i32 2078782663, i32 1315599289
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %62 = load double, double* %p.0, align 8
  %add = fadd double %sum_a.0, %62
  %incdec.ptr12 = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %conv16 = sitofp i32 %64 to double
  %div = fdiv double %sum_a.0, %conv16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -149169398, i32 508329995
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %74
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1929058806, i32 508329995
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1793867120, i32 1832160054
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %85 = load double, double* %p.0, align 8
  %sub = fsub double %85, %a.0
  %mul22 = fmul double %sub, %sub
  %add23 = fadd double %sum_s.0, %mul22
  %incdec.ptr24 = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 190314831, i32 1822203502
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %96 to double
  %div30 = fdiv double %sum_s.0, %conv28
  %call31 = call double @sqrt(double %div30) #3
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call31)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1649817043, i32 1822203502
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1659643817, i32 -53807184
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %115 = add i32 %x.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -100770126, i32 -53807184
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 321951622, i32 1767784633
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1395459450, i32 1767784633
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %143 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %143 to i64
  %call2alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 8) #3
  %144 = bitcast i8* %call2alteredBB to double*
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %incdec.ptralteredBB = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %conv28alteredBB = sitofp i32 %145 to double
  %div30alteredBB = fdiv double %sum_s.0, %conv28alteredBB
  %call31alteredBB = call double @sqrt(double %div30alteredBB) #3
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call31alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

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
