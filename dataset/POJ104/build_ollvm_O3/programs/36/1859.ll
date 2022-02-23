; ModuleID = 'build_ollvm/programs/36/1859.ll'
source_filename = "source-C-CXX/36/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100001 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 386842523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 386842523, label %for.cond
    i32 -1696527747, label %for.body
    i32 1247036961, label %for.cond4
    i32 -196416495, label %for.body7
    i32 1007942973, label %originalBB
    i32 -1243123538, label %originalBBpart2
    i32 1953987155, label %for.cond8
    i32 -763996788, label %for.body11
    i32 -833439513, label %originalBB41
    i32 -259216746, label %originalBBpart243
    i32 -1374979321, label %if.then
    i32 -1136565253, label %if.then20
    i32 1500460651, label %originalBB45
    i32 1051001642, label %originalBBpart247
    i32 -1893264334, label %if.end
    i32 1007546049, label %if.end21
    i32 -589154467, label %originalBB49
    i32 -1345961744, label %originalBBpart251
    i32 1526135725, label %for.inc
    i32 275415545, label %for.end
    i32 1458669247, label %if.then24
    i32 -1073502704, label %originalBB53
    i32 -149866041, label %originalBBpart255
    i32 -37538042, label %if.end29
    i32 787563624, label %for.inc30
    i32 668048266, label %for.end32
    i32 1071384733, label %if.then35
    i32 -378578469, label %if.end37
    i32 952241994, label %originalBB57
    i32 -843143296, label %originalBBpart259
    i32 -1510856656, label %for.inc38
    i32 -1959131034, label %originalBB61
    i32 1119186586, label %originalBBpart268
    i32 1492061060, label %for.end40
    i32 1300739379, label %originalBBalteredBB
    i32 490027300, label %originalBB41alteredBB
    i32 -106475330, label %originalBB45alteredBB
    i32 1180278927, label %originalBB49alteredBB
    i32 -836656226, label %originalBB53alteredBB
    i32 -2112463911, label %originalBB57alteredBB
    i32 1610680006, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB61, %for.inc38, %originalBBpart259, %originalBB57, %if.end37, %if.then35, %for.end32, %for.inc30, %if.end29, %originalBBpart255, %originalBB53, %if.then24, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end21, %if.end, %originalBBpart247, %originalBB45, %if.then20, %if.then, %originalBBpart243, %originalBB41, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %142, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %131, %originalBB61 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB57alteredBB ], [ %len.0, %originalBB53alteredBB ], [ %len.0, %originalBB49alteredBB ], [ %len.0, %originalBB45alteredBB ], [ %len.0, %originalBB41alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB61 ], [ %len.0, %for.inc38 ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB57 ], [ %len.0, %if.end37 ], [ %len.0, %if.then35 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc30 ], [ %len.0, %if.end29 ], [ %len.0, %originalBBpart255 ], [ %len.0, %originalBB53 ], [ %len.0, %if.then24 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart251 ], [ %len.0, %originalBB49 ], [ %len.0, %if.end21 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart247 ], [ %len.0, %originalBB45 ], [ %len.0, %if.then20 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart243 ], [ %len.0, %originalBB41 ], [ %len.0, %for.body11 ], [ %len.0, %for.cond8 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB61 ], [ %q.0, %for.inc38 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %if.end37 ], [ %q.0, %if.then35 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %if.end29 ], [ %q.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %q.0, %if.then24 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB49 ], [ %q.0, %if.end21 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %if.then20 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart243 ], [ %q.0, %originalBB41 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body7 ], [ %q.0, %for.cond4 ], [ 0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %for.end32 ], [ %102, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then20 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB61alteredBB ], [ %judge.0, %originalBB57alteredBB ], [ %judge.0, %originalBB53alteredBB ], [ %judge.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %judge.0, %originalBB41alteredBB ], [ 1, %originalBBalteredBB ], [ %judge.0, %originalBBpart268 ], [ %judge.0, %originalBB61 ], [ %judge.0, %for.inc38 ], [ %judge.0, %originalBBpart259 ], [ %judge.0, %originalBB57 ], [ %judge.0, %if.end37 ], [ %judge.0, %if.then35 ], [ %judge.0, %for.end32 ], [ %judge.0, %for.inc30 ], [ %judge.0, %if.end29 ], [ %judge.0, %originalBBpart255 ], [ %judge.0, %originalBB53 ], [ %judge.0, %if.then24 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %originalBBpart251 ], [ %judge.0, %originalBB49 ], [ %judge.0, %if.end21 ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %judge.0, %if.then20 ], [ %judge.0, %if.then ], [ %judge.0, %originalBBpart243 ], [ %judge.0, %originalBB41 ], [ %judge.0, %for.body11 ], [ %judge.0, %for.cond8 ], [ %judge.0, %originalBBpart2 ], [ 1, %originalBB ], [ %judge.0, %for.body7 ], [ %judge.0, %for.cond4 ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.end37 ], [ %k.0, %if.then35 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %81, %for.inc ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end21 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.then20 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1959131034, %originalBB61alteredBB ], [ 952241994, %originalBB57alteredBB ], [ -1073502704, %originalBB53alteredBB ], [ -589154467, %originalBB49alteredBB ], [ 1500460651, %originalBB45alteredBB ], [ -833439513, %originalBB41alteredBB ], [ 1007942973, %originalBBalteredBB ], [ 386842523, %originalBBpart268 ], [ %140, %originalBB61 ], [ %130, %for.inc38 ], [ -1510856656, %originalBBpart259 ], [ %121, %originalBB57 ], [ %112, %if.end37 ], [ -378578469, %if.then35 ], [ %103, %for.end32 ], [ 1247036961, %for.inc30 ], [ 787563624, %if.end29 ], [ 668048266, %originalBBpart255 ], [ %101, %originalBB53 ], [ %91, %if.then24 ], [ %82, %for.end ], [ 1953987155, %for.inc ], [ 1526135725, %originalBBpart251 ], [ %80, %originalBB49 ], [ %71, %if.end21 ], [ 1007546049, %if.end ], [ 275415545, %originalBBpart247 ], [ %62, %originalBB45 ], [ %53, %if.then20 ], [ %44, %if.then ], [ %41, %originalBBpart243 ], [ %40, %originalBB41 ], [ %31, %for.body11 ], [ %22, %for.cond8 ], [ 1953987155, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body7 ], [ %3, %for.cond4 ], [ 1247036961, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1696527747, i32 1492061060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100001) %0, i8 0, i64 100001, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %len.0
  %3 = select i1 %cmp5, i32 -196416495, i32 668048266
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1007942973, i32 1300739379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1243123538, i32 1300739379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %len.0
  %22 = select i1 %cmp9, i32 -763996788, i32 275415545
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -833439513, i32 490027300
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp12 = icmp ne i32 %j.0, %k.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -259216746, i32 490027300
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1374979321, i32 1007546049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %42, %43
  %44 = select i1 %cmp18, i32 -1136565253, i32 -1893264334
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1500460651, i32 -106475330
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1051001642, i32 -106475330
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -589154467, i32 1180278927
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1345961744, i32 1180278927
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %judge.0, 1
  %82 = select i1 %cmp22, i32 1458669247, i32 -37538042
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1073502704, i32 -836656226
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom25
  %92 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %92 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv27)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -149866041, i32 -836656226
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %q.0, 0
  %103 = select i1 %cmp33, i32 1071384733, i32 -378578469
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 952241994, i32 -2112463911
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -843143296, i32 -2112463911
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1959131034, i32 1610680006
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1119186586, i32 1610680006
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %141 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %141 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv27alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
