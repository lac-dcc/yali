; ModuleID = 'build_ollvm/programs/23/65.ll'
source_filename = "source-C-CXX/23/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %arraydecay24.reg2mem = alloca i8*, align 8
  %arraydecay18.reg2mem = alloca i8*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 0
  %arraydecay6alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 0, i64 0
  %add.ptr8alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 1
  %add.ptr = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 50
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi [20 x i8]* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -209999220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i8* [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond27.reg2mem.0 = phi i8* [ undef, %entry ], [ %cond27.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -209999220, label %for.cond
    i32 1136217180, label %originalBB
    i32 887760179, label %originalBBpart2
    i32 209581555, label %for.body
    i32 118891976, label %if.then
    i32 22437764, label %originalBB33
    i32 -797069498, label %originalBBpart235
    i32 1332676567, label %if.end
    i32 1867434219, label %originalBB37
    i32 -164169696, label %originalBBpart239
    i32 806745896, label %for.inc
    i32 37863779, label %for.end
    i32 1631731314, label %originalBB41
    i32 805567231, label %originalBBpart243
    i32 -1408348662, label %for.cond9
    i32 407363896, label %for.body13
    i32 727532688, label %cond.true
    i32 -1133344670, label %originalBB45
    i32 -667398464, label %originalBBpart247
    i32 -1764675530, label %cond.false
    i32 1585634255, label %cond.end
    i32 -1706957015, label %cond.true23
    i32 247573426, label %originalBB49
    i32 1790859305, label %originalBBpart251
    i32 985929792, label %cond.false25
    i32 -1566910824, label %cond.end26
    i32 667665582, label %for.inc28
    i32 -1053917412, label %for.end30
    i32 -267008248, label %originalBB53
    i32 -1736376776, label %originalBBpart255
    i32 1906266714, label %originalBBalteredBB
    i32 -895962863, label %originalBB33alteredBB
    i32 495597606, label %originalBB37alteredBB
    i32 1263890723, label %originalBB41alteredBB
    i32 -1022936119, label %originalBB45alteredBB
    i32 286422740, label %originalBB49alteredBB
    i32 36053512, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %for.end30, %for.inc28, %cond.end26, %cond.false25, %originalBBpart251, %originalBB49, %cond.true23, %cond.end, %cond.false, %originalBBpart247, %originalBB45, %cond.true, %for.body13, %for.cond9, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi [20 x i8]* [ %p.0, %loopEntry ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %add.ptr8alteredBB, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB53 ], [ %p.0, %for.end30 ], [ %incdec.ptr29, %for.inc28 ], [ %p.0, %cond.end26 ], [ %p.0, %cond.false25 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %cond.true23 ], [ %p.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %cond.true ], [ %p.0, %for.body13 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart243 ], [ %add.ptr8alteredBB, %originalBB41 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB53alteredBB ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %arraydecay6alteredBB, %originalBB41alteredBB ], [ %p1.0, %originalBB37alteredBB ], [ %p1.0, %originalBB33alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB53 ], [ %p1.0, %for.end30 ], [ %p1.0, %for.inc28 ], [ %p1.0, %cond.end26 ], [ %p1.0, %cond.false25 ], [ %p1.0, %originalBBpart251 ], [ %p1.0, %originalBB49 ], [ %p1.0, %cond.true23 ], [ %cond.reg2mem.0, %cond.end ], [ %p1.0, %cond.false ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB45 ], [ %p1.0, %cond.true ], [ %p1.0, %for.body13 ], [ %p1.0, %for.cond9 ], [ %p1.0, %originalBBpart243 ], [ %arraydecay6alteredBB, %originalBB41 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart239 ], [ %p1.0, %originalBB37 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart235 ], [ %p1.0, %originalBB33 ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB53alteredBB ], [ %p2.0, %originalBB49alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %arraydecay6alteredBB, %originalBB41alteredBB ], [ %p2.0, %originalBB37alteredBB ], [ %p2.0, %originalBB33alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB53 ], [ %p2.0, %for.end30 ], [ %p2.0, %for.inc28 ], [ %cond27.reg2mem.0, %cond.end26 ], [ %p2.0, %cond.false25 ], [ %p2.0, %originalBBpart251 ], [ %p2.0, %originalBB49 ], [ %p2.0, %cond.true23 ], [ %p2.0, %cond.end ], [ %p2.0, %cond.false ], [ %p2.0, %originalBBpart247 ], [ %p2.0, %originalBB45 ], [ %p2.0, %cond.true ], [ %p2.0, %for.body13 ], [ %p2.0, %for.cond9 ], [ %p2.0, %originalBBpart243 ], [ %arraydecay6alteredBB, %originalBB41 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart239 ], [ %p2.0, %originalBB37 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart235 ], [ %p2.0, %originalBB33 ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB53 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %cond.end26 ], [ %s.0, %cond.false25 ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %cond.true23 ], [ %s.0, %cond.end ], [ %s.0, %cond.false ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %cond.true ], [ %s.0, %for.body13 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB37 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB33 ], [ %s.0, %if.then ], [ %19, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -267008248, %originalBB53alteredBB ], [ 247573426, %originalBB49alteredBB ], [ -1133344670, %originalBB45alteredBB ], [ 1631731314, %originalBB41alteredBB ], [ 1867434219, %originalBB37alteredBB ], [ 22437764, %originalBB33alteredBB ], [ 1136217180, %originalBBalteredBB ], [ %131, %originalBB53 ], [ %122, %for.end30 ], [ -1408348662, %for.inc28 ], [ 667665582, %cond.end26 ], [ -1566910824, %cond.false25 ], [ -1566910824, %originalBBpart251 ], [ %113, %originalBB49 ], [ %104, %cond.true23 ], [ %95, %cond.end ], [ 1585634255, %cond.false ], [ 1585634255, %originalBBpart247 ], [ %94, %originalBB45 ], [ %85, %cond.true ], [ %76, %for.body13 ], [ %75, %for.cond9 ], [ -1408348662, %originalBBpart243 ], [ %74, %originalBB41 ], [ %65, %for.end ], [ -209999220, %for.inc ], [ 806745896, %originalBBpart239 ], [ %56, %originalBB37 ], [ %47, %if.end ], [ 37863779, %originalBBpart235 ], [ %38, %originalBB33 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %cond.reg2mem.0.be = phi i8* [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBB49alteredBB ], [ %cond.reg2mem.0, %originalBB45alteredBB ], [ %cond.reg2mem.0, %originalBB41alteredBB ], [ %cond.reg2mem.0, %originalBB37alteredBB ], [ %cond.reg2mem.0, %originalBB33alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %for.end30 ], [ %cond.reg2mem.0, %for.inc28 ], [ %cond.reg2mem.0, %cond.end26 ], [ %cond.reg2mem.0, %cond.false25 ], [ %cond.reg2mem.0, %originalBBpart251 ], [ %cond.reg2mem.0, %originalBB49 ], [ %cond.reg2mem.0, %cond.true23 ], [ %cond.reg2mem.0, %cond.end ], [ %p1.0, %cond.false ], [ %arraydecay18.reg2mem.0.arraydecay18.reg2mem.0.arraydecay18.reg2mem.0.arraydecay18.reload, %originalBBpart247 ], [ %cond.reg2mem.0, %originalBB45 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body13 ], [ %cond.reg2mem.0, %for.cond9 ], [ %cond.reg2mem.0, %originalBBpart243 ], [ %cond.reg2mem.0, %originalBB41 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart239 ], [ %cond.reg2mem.0, %originalBB37 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart235 ], [ %cond.reg2mem.0, %originalBB33 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond27.reg2mem.0.be = phi i8* [ %cond27.reg2mem.0, %loopEntry ], [ %cond27.reg2mem.0, %originalBB53alteredBB ], [ %cond27.reg2mem.0, %originalBB49alteredBB ], [ %cond27.reg2mem.0, %originalBB45alteredBB ], [ %cond27.reg2mem.0, %originalBB41alteredBB ], [ %cond27.reg2mem.0, %originalBB37alteredBB ], [ %cond27.reg2mem.0, %originalBB33alteredBB ], [ %cond27.reg2mem.0, %originalBBalteredBB ], [ %cond27.reg2mem.0, %originalBB53 ], [ %cond27.reg2mem.0, %for.end30 ], [ %cond27.reg2mem.0, %for.inc28 ], [ %cond27.reg2mem.0, %cond.end26 ], [ %p2.0, %cond.false25 ], [ %arraydecay24.reg2mem.0.arraydecay24.reg2mem.0.arraydecay24.reg2mem.0.arraydecay24.reload, %originalBBpart251 ], [ %cond27.reg2mem.0, %originalBB49 ], [ %cond27.reg2mem.0, %cond.true23 ], [ %cond27.reg2mem.0, %cond.end ], [ %cond27.reg2mem.0, %cond.false ], [ %cond27.reg2mem.0, %originalBBpart247 ], [ %cond27.reg2mem.0, %originalBB45 ], [ %cond27.reg2mem.0, %cond.true ], [ %cond27.reg2mem.0, %for.body13 ], [ %cond27.reg2mem.0, %for.cond9 ], [ %cond27.reg2mem.0, %originalBBpart243 ], [ %cond27.reg2mem.0, %originalBB41 ], [ %cond27.reg2mem.0, %for.end ], [ %cond27.reg2mem.0, %for.inc ], [ %cond27.reg2mem.0, %originalBBpart239 ], [ %cond27.reg2mem.0, %originalBB37 ], [ %cond27.reg2mem.0, %if.end ], [ %cond27.reg2mem.0, %originalBBpart235 ], [ %cond27.reg2mem.0, %originalBB33 ], [ %cond27.reg2mem.0, %if.then ], [ %cond27.reg2mem.0, %for.body ], [ %cond27.reg2mem.0, %originalBBpart2 ], [ %cond27.reg2mem.0, %originalBB ], [ %cond27.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 1136217180, i32 1906266714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ult [20 x i8]* %p.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 887760179, i32 1906266714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 209581555, i32 37863779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %p.0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay2)
  %19 = add i32 %s.0, 1
  %call3 = call i32 @getchar()
  %cmp4 = icmp eq i32 %call3, 10
  %20 = select i1 %cmp4, i32 118891976, i32 1332676567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 22437764, i32 -895962863
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -797069498, i32 -895962863
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1867434219, i32 495597606
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -164169696, i32 495597606
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1631731314, i32 1263890723
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 805567231, i32 1263890723
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %s.0 to i64
  %add.ptr11 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idx.ext
  %cmp12 = icmp ult [20 x i8]* %p.0, %add.ptr11
  %75 = select i1 %cmp12, i32 407363896, i32 -1053917412
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %p.0, i64 0, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay14) #4
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p1.0) #4
  %cmp17 = icmp ugt i64 %call15, %call16
  %76 = select i1 %cmp17, i32 727532688, i32 -1764675530
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1133344670, i32 -1022936119
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %p.0, i64 0, i64 0
  store i8* %arraydecay18, i8** %arraydecay18.reg2mem, align 8
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -667398464, i32 -1022936119
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %arraydecay18.reg2mem.0.arraydecay18.reg2mem.0.arraydecay18.reg2mem.0.arraydecay18.reload = load volatile i8*, i8** %arraydecay18.reg2mem, align 8
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %p.0, i64 0, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay19) #4
  %call21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p2.0) #4
  %cmp22 = icmp ult i64 %call20, %call21
  %95 = select i1 %cmp22, i32 -1706957015, i32 985929792
  br label %loopEntry.backedge

cond.true23:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 247573426, i32 286422740
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %p.0, i64 0, i64 0
  store i8* %arraydecay24, i8** %arraydecay24.reg2mem, align 8
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1790859305, i32 286422740
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %arraydecay24.reg2mem.0.arraydecay24.reg2mem.0.arraydecay24.reg2mem.0.arraydecay24.reload = load volatile i8*, i8** %arraydecay24.reg2mem, align 8
  br label %loopEntry.backedge

cond.false25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds [20 x i8], [20 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -267008248, i32 36053512
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) %p1.0)
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %p2.0)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1736376776, i32 36053512
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %p1.0)
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %p2.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
