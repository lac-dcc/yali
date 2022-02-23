; ModuleID = 'build_ollvm/programs/14/1538.ll'
source_filename = "source-C-CXX/14/1538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %area = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1131269946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1131269946, label %for.cond
    i32 -1581154558, label %for.body
    i32 969892685, label %originalBB
    i32 -1471888755, label %originalBBpart2
    i32 108926985, label %for.cond1
    i32 1291659884, label %originalBB34
    i32 2005110461, label %originalBBpart236
    i32 1959543989, label %for.body3
    i32 325090049, label %land.lhs.true
    i32 164476551, label %if.then
    i32 -1001841215, label %if.end
    i32 -1505249862, label %originalBB38
    i32 -933051532, label %originalBBpart240
    i32 -1456024945, label %if.then18
    i32 645430329, label %originalBB42
    i32 -565114058, label %originalBBpart244
    i32 1886681239, label %if.end19
    i32 1791435628, label %originalBB46
    i32 1654410901, label %originalBBpart248
    i32 959615144, label %for.inc
    i32 -837815799, label %originalBB50
    i32 -153858308, label %originalBBpart262
    i32 1271411347, label %for.end
    i32 -690004414, label %for.inc20
    i32 380436607, label %originalBB64
    i32 148100708, label %originalBBpart266
    i32 -163630185, label %for.end22
    i32 -1094975007, label %originalBBalteredBB
    i32 558994266, label %originalBB34alteredBB
    i32 2112137396, label %originalBB38alteredBB
    i32 -2080472076, label %originalBB42alteredBB
    i32 503112654, label %originalBB46alteredBB
    i32 1008257461, label %originalBB50alteredBB
    i32 -1464951107, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %for.inc20, %for.end, %originalBBpart262, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %if.end19, %originalBBpart244, %originalBB42, %if.then18, %originalBBpart240, %originalBB38, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %145, %originalBB64alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %127, %originalBB64 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %.neg, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %108, %originalBB50 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB64alteredBB ], [ %f.0, %originalBB50alteredBB ], [ %f.0, %originalBB46alteredBB ], [ %f.0, %originalBB42alteredBB ], [ %f.0, %originalBB38alteredBB ], [ %f.0, %originalBB34alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart266 ], [ %f.0, %originalBB64 ], [ %f.0, %for.inc20 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart262 ], [ %f.0, %originalBB50 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart248 ], [ %f.0, %originalBB46 ], [ %f.0, %if.end19 ], [ %f.0, %originalBBpart244 ], [ %f.0, %originalBB42 ], [ %f.0, %if.then18 ], [ %f.0, %originalBBpart240 ], [ %f.0, %originalBB38 ], [ %f.0, %if.end ], [ 0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body3 ], [ %f.0, %originalBBpart236 ], [ %f.0, %originalBB34 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB64alteredBB ], [ %a1.0, %originalBB50alteredBB ], [ %a1.0, %originalBB46alteredBB ], [ %a1.0, %originalBB42alteredBB ], [ %a1.0, %originalBB38alteredBB ], [ %a1.0, %originalBB34alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart266 ], [ %a1.0, %originalBB64 ], [ %a1.0, %for.inc20 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart262 ], [ %a1.0, %originalBB50 ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart248 ], [ %a1.0, %originalBB46 ], [ %a1.0, %if.end19 ], [ %a1.0, %originalBBpart244 ], [ %a1.0, %originalBB42 ], [ %a1.0, %if.then18 ], [ %a1.0, %originalBBpart240 ], [ %a1.0, %originalBB38 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body3 ], [ %a1.0, %originalBBpart236 ], [ %a1.0, %originalBB34 ], [ %a1.0, %for.cond1 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB64alteredBB ], [ %a2.0, %originalBB50alteredBB ], [ %a2.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %a2.0, %originalBB38alteredBB ], [ %a2.0, %originalBB34alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBBpart266 ], [ %a2.0, %originalBB64 ], [ %a2.0, %for.inc20 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart262 ], [ %a2.0, %originalBB50 ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart248 ], [ %a2.0, %originalBB46 ], [ %a2.0, %if.end19 ], [ %a2.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %a2.0, %if.then18 ], [ %a2.0, %originalBBpart240 ], [ %a2.0, %originalBB38 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %land.lhs.true ], [ %a2.0, %for.body3 ], [ %a2.0, %originalBBpart236 ], [ %a2.0, %originalBB34 ], [ %a2.0, %for.cond1 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB64alteredBB ], [ %b1.0, %originalBB50alteredBB ], [ %b1.0, %originalBB46alteredBB ], [ %b1.0, %originalBB42alteredBB ], [ %b1.0, %originalBB38alteredBB ], [ %b1.0, %originalBB34alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBBpart266 ], [ %b1.0, %originalBB64 ], [ %b1.0, %for.inc20 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart262 ], [ %b1.0, %originalBB50 ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart248 ], [ %b1.0, %originalBB46 ], [ %b1.0, %if.end19 ], [ %b1.0, %originalBBpart244 ], [ %b1.0, %originalBB42 ], [ %b1.0, %if.then18 ], [ %b1.0, %originalBBpart240 ], [ %b1.0, %originalBB38 ], [ %b1.0, %if.end ], [ %j.0, %if.then ], [ %b1.0, %land.lhs.true ], [ %b1.0, %for.body3 ], [ %b1.0, %originalBBpart236 ], [ %b1.0, %originalBB34 ], [ %b1.0, %for.cond1 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB64alteredBB ], [ %b2.0, %originalBB50alteredBB ], [ %b2.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %b2.0, %originalBB38alteredBB ], [ %b2.0, %originalBB34alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBBpart266 ], [ %b2.0, %originalBB64 ], [ %b2.0, %for.inc20 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart262 ], [ %b2.0, %originalBB50 ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart248 ], [ %b2.0, %originalBB46 ], [ %b2.0, %if.end19 ], [ %b2.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %b2.0, %if.then18 ], [ %b2.0, %originalBBpart240 ], [ %b2.0, %originalBB38 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %land.lhs.true ], [ %b2.0, %for.body3 ], [ %b2.0, %originalBBpart236 ], [ %b2.0, %originalBB34 ], [ %b2.0, %for.cond1 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 380436607, %originalBB64alteredBB ], [ -837815799, %originalBB50alteredBB ], [ 1791435628, %originalBB46alteredBB ], [ 645430329, %originalBB42alteredBB ], [ -1505249862, %originalBB38alteredBB ], [ 1291659884, %originalBB34alteredBB ], [ 969892685, %originalBBalteredBB ], [ 1131269946, %originalBBpart266 ], [ %136, %originalBB64 ], [ %126, %for.inc20 ], [ -690004414, %for.end ], [ 108926985, %originalBBpart262 ], [ %117, %originalBB50 ], [ %107, %for.inc ], [ 959615144, %originalBBpart248 ], [ %98, %originalBB46 ], [ %89, %if.end19 ], [ 1886681239, %originalBBpart244 ], [ %80, %originalBB42 ], [ %71, %if.then18 ], [ %62, %originalBBpart240 ], [ %61, %originalBB38 ], [ %51, %if.end ], [ -1001841215, %if.then ], [ %42, %land.lhs.true ], [ %41, %for.body3 ], [ %39, %originalBBpart236 ], [ %38, %originalBB34 ], [ %28, %for.cond1 ], [ 108926985, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1581154558, i32 -163630185
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
  %10 = select i1 %9, i32 969892685, i32 -1094975007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1471888755, i32 -1094975007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1291659884, i32 558994266
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2005110461, i32 558994266
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1959543989, i32 1271411347
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %area, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %40 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %40, 0
  %41 = select i1 %cmp11, i32 325090049, i32 -1001841215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %f.0, 1
  %42 = select i1 %cmp12, i32 164476551, i32 -1001841215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1505249862, i32 2112137396
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %area, i64 0, i64 %idxprom13, i64 %idxprom15
  %52 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %52, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -933051532, i32 2112137396
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1456024945, i32 1886681239
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 645430329, i32 -2080472076
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -565114058, i32 -2080472076
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1791435628, i32 503112654
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1654410901, i32 503112654
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -837815799, i32 1008257461
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -153858308, i32 1008257461
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 380436607, i32 -1464951107
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 148100708, i32 -1464951107
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %137 = sub i32 1, %a1.0
  %138 = add i32 %137, %a2.0
  %139 = sub i32 1, %b1.0
  %140 = add i32 %139, %b2.0
  %mul = mul nsw i32 %140, %138
  %.neg26 = add i32 %a1.0, 299270070
  %141 = add i32 %.neg26, %b1.0
  %142 = add i32 %a2.0, %b2.0
  %reass.add = sub i32 %141, %142
  %reass.mul = shl i32 %reass.add, 1
  %143 = add i32 %mul, -598540140
  %144 = add i32 %143, %reass.mul
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
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
