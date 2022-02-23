; ModuleID = 'build_ollvm/programs/23/744.ll'
source_filename = "source-C-CXX/23/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %a = alloca [51 x [20 x i8]], align 16
  %b = alloca [51 x i32], align 16
  %0 = bitcast [51 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %0, i8 0, i64 204, i1 false)
  %arrayidx32alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ undef, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -940035052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -940035052, label %while.cond
    i32 -2039735244, label %while.body
    i32 -995669700, label %originalBB
    i32 1087925885, label %originalBBpart2
    i32 -102164955, label %while.end
    i32 757759349, label %for.cond
    i32 1416390684, label %for.body
    i32 -587833378, label %while.cond5
    i32 -716229177, label %while.body8
    i32 -252209392, label %while.end12
    i32 -312994257, label %for.inc
    i32 1712777614, label %for.end
    i32 -1142027563, label %originalBB60
    i32 240795640, label %originalBBpart262
    i32 -2026319483, label %for.cond15
    i32 1427282538, label %for.body18
    i32 -1414630654, label %if.then
    i32 1234517327, label %if.end
    i32 -621025569, label %for.inc25
    i32 -966691265, label %for.end27
    i32 2100325579, label %originalBB64
    i32 -298507059, label %originalBBpart266
    i32 -1285906112, label %for.cond33
    i32 -1925285036, label %originalBB68
    i32 1380147604, label %originalBBpart270
    i32 1797086725, label %for.body36
    i32 -1032279325, label %originalBB72
    i32 331854449, label %originalBBpart274
    i32 601703729, label %if.then41
    i32 -586159182, label %originalBB76
    i32 -2138697161, label %originalBBpart278
    i32 511357873, label %if.end44
    i32 -1767250002, label %for.inc45
    i32 410317020, label %for.end47
    i32 451183234, label %originalBB80
    i32 -1535925648, label %originalBBpart282
    i32 -1281478819, label %originalBBalteredBB
    i32 -835043239, label %originalBB60alteredBB
    i32 -834359003, label %originalBB64alteredBB
    i32 1837075829, label %originalBB68alteredBB
    i32 -395107884, label %originalBB72alteredBB
    i32 1649111452, label %originalBB76alteredBB
    i32 1819112908, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB80, %for.end47, %for.inc45, %if.end44, %originalBBpart278, %originalBB76, %if.then41, %originalBBpart274, %originalBB72, %for.body36, %originalBBpart270, %originalBB68, %for.cond33, %originalBBpart266, %originalBB64, %for.end27, %for.inc25, %if.end, %if.then, %for.body18, %for.cond15, %originalBBpart262, %originalBB60, %for.end, %for.inc, %while.end12, %while.body8, %while.cond5, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %.neg, %originalBBalteredBB ], [ %n.0, %originalBB80 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %if.end44 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.body36 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.cond33 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body18 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %while.end12 ], [ %n.0, %while.body8 ], [ %n.0, %while.cond5 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %11, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB80 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.then41 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.cond33 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %while.end12 ], [ %incdec.ptr, %while.body8 ], [ %p.0, %while.cond5 ], [ %arraydecay4, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end47 ], [ %.neg30, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %i.0, %for.end27 ], [ %.neg31, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %while.end12 ], [ %i.0, %while.body8 ], [ %i.0, %while.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB80alteredBB ], [ %147, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %146, %originalBB64alteredBB ], [ %145, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB80 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %originalBBpart278 ], [ %117, %originalBB76 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart266 ], [ %59, %originalBB64 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end ], [ %49, %if.then ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart262 ], [ %36, %originalBB60 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %while.end12 ], [ %m.0, %while.body8 ], [ %m.0, %while.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %index.0, %originalBB72alteredBB ], [ %index.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %originalBB80 ], [ %index.0, %for.end47 ], [ %index.0, %for.inc45 ], [ %index.0, %if.end44 ], [ %index.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %index.0, %if.then41 ], [ %index.0, %originalBBpart274 ], [ %index.0, %originalBB72 ], [ %index.0, %for.body36 ], [ %index.0, %originalBBpart270 ], [ %index.0, %originalBB68 ], [ %index.0, %for.cond33 ], [ %index.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %index.0, %for.end27 ], [ %index.0, %for.inc25 ], [ %index.0, %if.end ], [ %i.0, %if.then ], [ %index.0, %for.body18 ], [ %index.0, %for.cond15 ], [ %index.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %index.0, %for.end ], [ %index.0, %for.inc ], [ %index.0, %while.end12 ], [ %index.0, %while.body8 ], [ %index.0, %while.cond5 ], [ %index.0, %for.body ], [ %index.0, %for.cond ], [ %index.0, %while.end ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %while.body ], [ %index.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 451183234, %originalBB80alteredBB ], [ -586159182, %originalBB76alteredBB ], [ -1032279325, %originalBB72alteredBB ], [ -1925285036, %originalBB68alteredBB ], [ 2100325579, %originalBB64alteredBB ], [ -1142027563, %originalBB60alteredBB ], [ -995669700, %originalBBalteredBB ], [ %144, %originalBB80 ], [ %135, %for.end47 ], [ -1285906112, %for.inc45 ], [ -1767250002, %if.end44 ], [ 511357873, %originalBBpart278 ], [ %126, %originalBB76 ], [ %116, %if.then41 ], [ %107, %originalBBpart274 ], [ %106, %originalBB72 ], [ %96, %for.body36 ], [ %87, %originalBBpart270 ], [ %86, %originalBB68 ], [ %77, %for.cond33 ], [ -1285906112, %originalBBpart266 ], [ %68, %originalBB64 ], [ %58, %for.end27 ], [ -2026319483, %for.inc25 ], [ -621025569, %if.end ], [ 1234517327, %if.then ], [ %48, %for.body18 ], [ %46, %for.cond15 ], [ -2026319483, %originalBBpart262 ], [ %45, %originalBB60 ], [ %35, %for.end ], [ 757759349, %for.inc ], [ -312994257, %while.end12 ], [ -587833378, %while.body8 ], [ %23, %while.cond5 ], [ -587833378, %for.body ], [ %21, %for.cond ], [ 757759349, %while.end ], [ -940035052, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arraydecay = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %cmp.not = icmp eq i32 %call, -1
  %1 = select i1 %cmp.not, i32 -102164955, i32 -2039735244
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -995669700, i32 -1281478819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %n.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1087925885, i32 -1281478819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n.0
  %21 = select i1 %cmp1, i32 1416390684, i32 1712777614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arraydecay4 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %a, i64 0, i64 %idxprom2, i64 0
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %cmp6.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp6.not, i32 -252209392, i32 -716229177
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx10, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1142027563, i32 -835043239
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx32alteredBB, align 16
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 240795640, i32 -835043239
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %n.0
  %46 = select i1 %cmp16, i32 1427282538, i32 -966691265
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %47, %m.0
  %48 = select i1 %cmp21, i32 -1414630654, i32 1234517327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2100325579, i32 -834359003
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %index.0 to i64
  %arraydecay30 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %a, i64 0, i64 %idxprom28, i64 0
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay30)
  %59 = load i32, i32* %arrayidx32alteredBB, align 16
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -298507059, i32 -834359003
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1925285036, i32 1837075829
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %n.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1380147604, i32 1837075829
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %87 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1797086725, i32 410317020
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1032279325, i32 -395107884
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom37
  %97 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %97, %m.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 331854449, i32 -395107884
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %107 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 601703729, i32 511357873
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -586159182, i32 1649111452
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom42
  %117 = load i32, i32* %arrayidx43, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2138697161, i32 1649111452
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 451183234, i32 1819112908
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %index.0 to i64
  %arraydecay50 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %a, i64 0, i64 %idxprom48, i64 0
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay50)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1535925648, i32 1819112908
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx32alteredBB, align 16
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %index.0 to i64
  %arraydecay30alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %a, i64 0, i64 %idxprom28alteredBB, i64 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay30alteredBB)
  %146 = load i32, i32* %arrayidx32alteredBB, align 16
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %147 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %index.0 to i64
  %arraydecay50alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %a, i64 0, i64 %idxprom48alteredBB, i64 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay50alteredBB)
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
