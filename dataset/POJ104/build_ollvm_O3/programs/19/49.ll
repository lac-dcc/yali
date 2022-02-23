; ModuleID = 'build_ollvm/programs/19/49.ll'
source_filename = "source-C-CXX/19/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay21alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxchar.0 = phi i8 [ undef, %entry ], [ %maxchar.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -901327399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -901327399, label %while.cond
    i32 1907142485, label %while.body
    i32 -771644914, label %for.cond
    i32 251534356, label %for.body
    i32 -2114953023, label %if.then
    i32 -2003138115, label %if.end
    i32 -1591947490, label %originalBB
    i32 -1419387907, label %originalBBpart2
    i32 2058547585, label %for.inc
    i32 -833622916, label %for.end
    i32 961679497, label %originalBB36
    i32 -2107201513, label %originalBBpart238
    i32 267837400, label %for.cond10
    i32 -902871265, label %originalBB40
    i32 1860388379, label %originalBBpart242
    i32 -1729792754, label %for.body13
    i32 -2023995728, label %for.inc18
    i32 -822902397, label %for.end20
    i32 -1133975843, label %originalBB44
    i32 -431410839, label %originalBBpart249
    i32 -1371795946, label %for.cond23
    i32 1155037271, label %for.body27
    i32 683569139, label %originalBB51
    i32 -1111922526, label %originalBBpart253
    i32 799713916, label %for.inc32
    i32 1442605560, label %for.end34
    i32 821424607, label %while.end
    i32 -630117208, label %originalBB55
    i32 388243897, label %originalBBpart257
    i32 1103875763, label %originalBBalteredBB
    i32 420914092, label %originalBB36alteredBB
    i32 -1899340911, label %originalBB40alteredBB
    i32 1689745639, label %originalBB44alteredBB
    i32 748452548, label %originalBB51alteredBB
    i32 1567209326, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB55, %while.end, %for.end34, %for.inc32, %originalBBpart253, %originalBB51, %for.body27, %for.cond23, %originalBBpart249, %originalBB44, %for.end20, %for.inc18, %for.body13, %originalBBpart242, %originalBB40, %for.cond10, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %120, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %while.end ], [ %i.0, %for.end34 ], [ %.neg, %for.inc32 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart249 ], [ %.neg18, %originalBB44 ], [ %i.0, %for.end20 ], [ %.neg19, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBB36alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB55 ], [ %max.0, %while.end ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB44 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart238 ], [ %max.0, %originalBB36 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %maxchar.0.be = phi i8 [ %maxchar.0, %loopEntry ], [ %maxchar.0, %originalBB55alteredBB ], [ %maxchar.0, %originalBB51alteredBB ], [ %maxchar.0, %originalBB44alteredBB ], [ %maxchar.0, %originalBB40alteredBB ], [ %maxchar.0, %originalBB36alteredBB ], [ %maxchar.0, %originalBBalteredBB ], [ %maxchar.0, %originalBB55 ], [ %maxchar.0, %while.end ], [ %maxchar.0, %for.end34 ], [ %maxchar.0, %for.inc32 ], [ %maxchar.0, %originalBBpart253 ], [ %maxchar.0, %originalBB51 ], [ %maxchar.0, %for.body27 ], [ %maxchar.0, %for.cond23 ], [ %maxchar.0, %originalBBpart249 ], [ %maxchar.0, %originalBB44 ], [ %maxchar.0, %for.end20 ], [ %maxchar.0, %for.inc18 ], [ %maxchar.0, %for.body13 ], [ %maxchar.0, %originalBBpart242 ], [ %maxchar.0, %originalBB40 ], [ %maxchar.0, %for.cond10 ], [ %maxchar.0, %originalBBpart238 ], [ %maxchar.0, %originalBB36 ], [ %maxchar.0, %for.end ], [ %maxchar.0, %for.inc ], [ %maxchar.0, %originalBBpart2 ], [ %maxchar.0, %originalBB ], [ %maxchar.0, %if.end ], [ %5, %if.then ], [ %maxchar.0, %for.body ], [ %maxchar.0, %for.cond ], [ 0, %while.body ], [ %maxchar.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -630117208, %originalBB55alteredBB ], [ 683569139, %originalBB51alteredBB ], [ -1133975843, %originalBB44alteredBB ], [ -902871265, %originalBB40alteredBB ], [ 961679497, %originalBB36alteredBB ], [ -1591947490, %originalBBalteredBB ], [ %119, %originalBB55 ], [ %110, %while.end ], [ -901327399, %for.end34 ], [ -1371795946, %for.inc32 ], [ 799713916, %originalBBpart253 ], [ %101, %originalBB51 ], [ %91, %for.body27 ], [ %82, %for.cond23 ], [ -1371795946, %originalBBpart249 ], [ %80, %originalBB44 ], [ %71, %for.end20 ], [ 267837400, %for.inc18 ], [ -2023995728, %for.body13 ], [ %61, %originalBBpart242 ], [ %60, %originalBB40 ], [ %51, %for.cond10 ], [ 267837400, %originalBBpart238 ], [ %42, %originalBB36 ], [ %33, %for.end ], [ -771644914, %for.inc ], [ 2058547585, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ -2003138115, %if.then ], [ %4, %for.body ], [ %2, %for.cond ], [ -771644914, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 821424607, i32 1907142485
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay21alteredBB)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = select i1 %tobool.not, i32 -833622916, i32 251534356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %3, %maxchar.0
  %4 = select i1 %cmp6, i32 -2114953023, i32 -2003138115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom8
  %5 = load i8, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1591947490, i32 1103875763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1419387907, i32 1103875763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 961679497, i32 420914092
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2107201513, i32 420914092
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -902871265, i32 -1899340911
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp11 = icmp sle i32 %i.0, %max.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1860388379, i32 -1899340911
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1729792754, i32 -822902397
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom14
  %62 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %62 to i32
  %putchar20 = call i32 @putchar(i32 %conv16)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1133975843, i32 1689745639
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay21alteredBB)
  %.neg18 = add i32 %max.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -431410839, i32 1689745639
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom24
  %81 = load i8, i8* %arrayidx25, align 1
  %tobool26.not = icmp eq i8 %81, 0
  %82 = select i1 %tobool26.not, i32 1442605560, i32 1155037271
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 683569139, i32 748452548
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom28
  %92 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %92 to i32
  %putchar17 = call i32 @putchar(i32 %conv30)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1111922526, i32 748452548
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -630117208, i32 1567209326
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 388243897, i32 1567209326
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay21alteredBB)
  %120 = add i32 %max.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  %121 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %121 to i32
  %putchar = call i32 @putchar(i32 %conv30alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
