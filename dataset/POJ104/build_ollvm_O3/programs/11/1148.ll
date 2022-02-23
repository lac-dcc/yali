; ModuleID = 'build_ollvm/programs/11/1148.ll'
source_filename = "source-C-CXX/11/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1095228625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1095228625, label %for.cond
    i32 -1712263423, label %if.then
    i32 -893360596, label %originalBB
    i32 -635406606, label %originalBBpart2
    i32 -182088494, label %if.else
    i32 -1098688995, label %if.then2
    i32 1205445679, label %originalBB37
    i32 -1243413947, label %originalBBpart242
    i32 1872707255, label %if.else3
    i32 1099230286, label %if.then5
    i32 297852606, label %originalBB44
    i32 588651882, label %originalBBpart246
    i32 2037091059, label %for.cond6
    i32 -1709556861, label %for.body
    i32 -2105608569, label %for.cond8
    i32 -7069381, label %for.body10
    i32 1959348073, label %lor.lhs.false
    i32 1102342971, label %if.then22
    i32 -403746605, label %if.end
    i32 1271255909, label %for.inc
    i32 -1336703574, label %for.end
    i32 -1037207280, label %originalBB48
    i32 -808597464, label %originalBBpart250
    i32 -199961695, label %for.inc27
    i32 -1807275283, label %for.end29
    i32 -692856380, label %if.end33
    i32 1095358042, label %originalBB52
    i32 -1168140168, label %originalBBpart254
    i32 1060490950, label %if.end34
    i32 -400799000, label %if.end35
    i32 -31386525, label %originalBB56
    i32 483962495, label %originalBBpart258
    i32 -813963680, label %for.end36
    i32 1326130749, label %originalBB60
    i32 1593749728, label %originalBBpart262
    i32 1181366594, label %originalBBalteredBB
    i32 563958546, label %originalBB37alteredBB
    i32 -1981410588, label %originalBB44alteredBB
    i32 -132071651, label %originalBB48alteredBB
    i32 -854936599, label %originalBB52alteredBB
    i32 -922795155, label %originalBB56alteredBB
    i32 -1000925393, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB60, %for.end36, %originalBBpart258, %originalBB56, %if.end35, %if.end34, %originalBBpart254, %originalBB52, %if.end33, %for.end29, %for.inc27, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then22, %lor.lhs.false, %for.body10, %for.cond8, %for.body, %for.cond6, %originalBBpart246, %originalBB44, %if.then5, %if.else3, %originalBBpart242, %originalBB37, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB56alteredBB ], [ %r.0, %originalBB52alteredBB ], [ %r.0, %originalBB48alteredBB ], [ %r.0, %originalBB44alteredBB ], [ %148, %originalBB37alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB60 ], [ %r.0, %for.end36 ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB56 ], [ %r.0, %if.end35 ], [ %r.0, %if.end34 ], [ %r.0, %originalBBpart254 ], [ %r.0, %originalBB52 ], [ %r.0, %if.end33 ], [ 0, %for.end29 ], [ %r.0, %for.inc27 ], [ %r.0, %originalBBpart250 ], [ %r.0, %originalBB48 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then22 ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.body10 ], [ %r.0, %for.cond8 ], [ %r.0, %for.body ], [ %r.0, %for.cond6 ], [ %r.0, %originalBBpart246 ], [ %r.0, %originalBB44 ], [ %r.0, %if.then5 ], [ %r.0, %if.else3 ], [ %r.0, %originalBBpart242 ], [ %33, %originalBB37 ], [ %r.0, %if.then2 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end33 ], [ 0, %for.end29 ], [ %92, %for.inc27 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %i.0, %if.then5 ], [ %i.0, %if.else3 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end33 ], [ 0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %65, %for.body ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then5 ], [ %j.0, %if.else3 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then2 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBB52alteredBB ], [ %count.0, %originalBB48alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBB37alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB60 ], [ %count.0, %for.end36 ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB56 ], [ %count.0, %if.end35 ], [ %count.0, %if.end34 ], [ %count.0, %originalBBpart254 ], [ %count.0, %originalBB52 ], [ %count.0, %if.end33 ], [ 0, %for.end29 ], [ %count.0, %for.inc27 ], [ %count.0, %originalBBpart250 ], [ %count.0, %originalBB48 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %73, %if.then22 ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body10 ], [ %count.0, %for.cond8 ], [ %count.0, %for.body ], [ %count.0, %for.cond6 ], [ %count.0, %originalBBpart246 ], [ %count.0, %originalBB44 ], [ %count.0, %if.then5 ], [ %count.0, %if.else3 ], [ %count.0, %originalBBpart242 ], [ %count.0, %originalBB37 ], [ %count.0, %if.then2 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1326130749, %originalBB60alteredBB ], [ -31386525, %originalBB56alteredBB ], [ 1095358042, %originalBB52alteredBB ], [ -1037207280, %originalBB48alteredBB ], [ 297852606, %originalBB44alteredBB ], [ 1205445679, %originalBB37alteredBB ], [ -893360596, %originalBBalteredBB ], [ %146, %originalBB60 ], [ %137, %for.end36 ], [ -1095228625, %originalBBpart258 ], [ %128, %originalBB56 ], [ %119, %if.end35 ], [ -400799000, %if.end34 ], [ 1060490950, %originalBBpart254 ], [ %110, %originalBB52 ], [ %101, %if.end33 ], [ -1095228625, %for.end29 ], [ 2037091059, %for.inc27 ], [ -199961695, %originalBBpart250 ], [ %91, %originalBB48 ], [ %82, %for.end ], [ -2105608569, %for.inc ], [ 1271255909, %if.end ], [ -403746605, %if.then22 ], [ %72, %lor.lhs.false ], [ %69, %for.body10 ], [ %66, %for.cond8 ], [ -2105608569, %for.body ], [ %64, %for.cond6 ], [ 2037091059, %originalBBpart246 ], [ %62, %originalBB44 ], [ %53, %if.then5 ], [ %44, %if.else3 ], [ -1095228625, %originalBBpart242 ], [ %42, %originalBB37 ], [ %31, %if.then2 ], [ %22, %if.else ], [ -813963680, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, -1
  %2 = select i1 %cmp, i32 -1712263423, i32 -182088494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -893360596, i32 1181366594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -635406606, i32 1181366594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp1.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp1.not, i32 1872707255, i32 -1098688995
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1205445679, i32 563958546
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %33 = add i32 %r.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1243413947, i32 563958546
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %43, 0
  %44 = select i1 %cmp4, i32 1099230286, i32 -692856380
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 297852606, i32 -1981410588
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 588651882, i32 -1981410588
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %63 = add i32 %r.0, -1
  %cmp7 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp7, i32 -1709556861, i32 -1807275283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %r.0
  %66 = select i1 %cmp9, i32 -7069381, i32 -1336703574
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11
  %67 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %mul = shl nsw i32 %68, 1
  %cmp15 = icmp eq i32 %67, %mul
  %69 = select i1 %cmp15, i32 1102342971, i32 1959348073
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16
  %70 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %mul20 = shl nsw i32 %71, 1
  %cmp21 = icmp eq i32 %70, %mul20
  %72 = select i1 %cmp21, i32 1102342971, i32 -403746605
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %73 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1037207280, i32 -132071651
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -808597464, i32 -132071651
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1095358042, i32 -854936599
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1168140168, i32 -854936599
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -31386525, i32 -922795155
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 483962495, i32 -922795155
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1326130749, i32 -1000925393
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1593749728, i32 -1000925393
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %r.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %147, i32* %arrayidxalteredBB, align 4
  %148 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 0, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
