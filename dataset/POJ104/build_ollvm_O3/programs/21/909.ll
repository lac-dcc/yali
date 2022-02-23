; ModuleID = 'build_ollvm/programs/21/909.ll'
source_filename = "source-C-CXX/21/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 789526664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 789526664, label %while.cond
    i32 60424112, label %originalBB
    i32 -900807916, label %originalBBpart2
    i32 -2037394867, label %while.body
    i32 1694179283, label %originalBB57
    i32 -213426346, label %originalBBpart270
    i32 560162255, label %if.then
    i32 -1809092421, label %if.else
    i32 -33746078, label %if.then9
    i32 1543800665, label %if.then12
    i32 -724553357, label %if.else13
    i32 139844937, label %if.end
    i32 -946632848, label %if.else14
    i32 1205348741, label %land.lhs.true
    i32 262232014, label %if.then19
    i32 -330370466, label %if.then22
    i32 -1788576455, label %if.else23
    i32 157998007, label %if.end24
    i32 -1186074043, label %if.else25
    i32 -1249278356, label %originalBB72
    i32 1908491058, label %originalBBpart274
    i32 9132683, label %if.then28
    i32 -395480773, label %if.then31
    i32 1691734439, label %originalBB76
    i32 -2064603223, label %originalBBpart278
    i32 -372320661, label %if.else32
    i32 -319775260, label %if.end33
    i32 -264370344, label %if.else34
    i32 -477521363, label %originalBB80
    i32 1041525827, label %originalBBpart282
    i32 1136899827, label %if.then37
    i32 -463108979, label %if.else38
    i32 598647853, label %if.end39
    i32 -1591626817, label %if.end40
    i32 521825285, label %if.end41
    i32 158796115, label %if.end42
    i32 -1744127763, label %if.end43
    i32 -1613254577, label %while.end
    i32 292447885, label %if.then46
    i32 -1895077801, label %if.else48
    i32 -1551445714, label %originalBB84
    i32 1571746018, label %originalBBpart286
    i32 -713195875, label %if.then51
    i32 -1824848324, label %if.else53
    i32 -1455743257, label %if.end55
    i32 1900132808, label %originalBB88
    i32 931432532, label %originalBBpart290
    i32 364827435, label %if.end56
    i32 1215919205, label %originalBB92
    i32 1314713655, label %originalBBpart294
    i32 193618412, label %originalBBalteredBB
    i32 -1386606851, label %originalBB57alteredBB
    i32 -2120593254, label %originalBB72alteredBB
    i32 -2142281528, label %originalBB76alteredBB
    i32 1271389674, label %originalBB80alteredBB
    i32 -241302526, label %originalBB84alteredBB
    i32 2119988862, label %originalBB88alteredBB
    i32 -322687548, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB92, %if.end56, %originalBBpart290, %originalBB88, %if.end55, %if.else53, %if.then51, %originalBBpart286, %originalBB84, %if.else48, %if.then46, %while.end, %if.end43, %if.end42, %if.end41, %if.end40, %if.end39, %if.else38, %if.then37, %originalBBpart282, %originalBB80, %if.else34, %if.end33, %if.else32, %originalBBpart278, %originalBB76, %if.then31, %if.then28, %originalBBpart274, %originalBB72, %if.else25, %if.end24, %if.else23, %if.then22, %if.then19, %land.lhs.true, %if.else14, %if.end, %if.else13, %if.then12, %if.then9, %if.else, %if.then, %originalBBpart270, %originalBB57, %while.body, %originalBBpart2, %originalBB, %while.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %172, %originalBB57alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB92 ], [ %r.0, %if.end56 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %if.end55 ], [ %r.0, %if.else53 ], [ %r.0, %if.then51 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %if.else48 ], [ %r.0, %if.then46 ], [ %r.0, %while.end ], [ %r.0, %if.end43 ], [ %r.0, %if.end42 ], [ %r.0, %if.end41 ], [ %r.0, %if.end40 ], [ %r.0, %if.end39 ], [ %r.0, %if.else38 ], [ %r.0, %if.then37 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %if.else34 ], [ %r.0, %if.end33 ], [ %r.0, %if.else32 ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB76 ], [ %r.0, %if.then31 ], [ %r.0, %if.then28 ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %if.else25 ], [ %r.0, %if.end24 ], [ %r.0, %if.else23 ], [ %r.0, %if.then22 ], [ %r.0, %if.then19 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.else14 ], [ %r.0, %if.end ], [ %r.0, %if.else13 ], [ %r.0, %if.then12 ], [ %r.0, %if.then9 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart270 ], [ %29, %originalBB57 ], [ %r.0, %while.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %173, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB92 ], [ %p.0, %if.end56 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.end55 ], [ %p.0, %if.else53 ], [ %p.0, %if.then51 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.else48 ], [ %p.0, %if.then46 ], [ %p.0, %while.end ], [ %p.0, %if.end43 ], [ %p.0, %if.end42 ], [ %p.0, %if.end41 ], [ %p.0, %if.end40 ], [ %p.0, %if.end39 ], [ %q.0, %if.else38 ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.else34 ], [ %p.0, %if.end33 ], [ %p.0, %if.else32 ], [ %p.0, %originalBBpart278 ], [ %84, %originalBB76 ], [ %p.0, %if.then31 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.else25 ], [ %p.0, %if.end24 ], [ %53, %if.else23 ], [ %p.0, %if.then22 ], [ %p.0, %if.then19 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else14 ], [ %p.0, %if.end ], [ %q.0, %if.else13 ], [ %44, %if.then12 ], [ %p.0, %if.then9 ], [ %p.0, %if.else ], [ 0, %if.then ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB57 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB92 ], [ %q.0, %if.end56 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %if.end55 ], [ %q.0, %if.else53 ], [ %q.0, %if.then51 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %if.else48 ], [ %q.0, %if.then46 ], [ %q.0, %while.end ], [ %q.0, %if.end43 ], [ %q.0, %if.end42 ], [ %q.0, %if.end41 ], [ %q.0, %if.end40 ], [ %q.0, %if.end39 ], [ %114, %if.else38 ], [ %113, %if.then37 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %if.else34 ], [ %q.0, %if.end33 ], [ %q.0, %if.else32 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %if.then31 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %if.else25 ], [ %q.0, %if.end24 ], [ %q.0, %if.else23 ], [ %52, %if.then22 ], [ %q.0, %if.then19 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else14 ], [ %q.0, %if.end ], [ %45, %if.else13 ], [ %q.0, %if.then12 ], [ %q.0, %if.then9 ], [ %q.0, %if.else ], [ %40, %if.then ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB57 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %171, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB92 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end55 ], [ %k.0, %if.else53 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.else48 ], [ %k.0, %if.then46 ], [ %k.0, %while.end ], [ %k.0, %if.end43 ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %if.end39 ], [ %k.0, %if.else38 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.else34 ], [ %k.0, %if.end33 ], [ %k.0, %if.else32 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then31 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.else25 ], [ %k.0, %if.end24 ], [ %k.0, %if.else23 ], [ %k.0, %if.then22 ], [ %k.0, %if.then19 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else14 ], [ %k.0, %if.end ], [ %k.0, %if.else13 ], [ %k.0, %if.then12 ], [ %k.0, %if.then9 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart270 ], [ %28, %originalBB57 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %conv3alteredBB, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB92 ], [ %a.0, %if.end56 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.end55 ], [ %a.0, %if.else53 ], [ %a.0, %if.then51 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.else48 ], [ %a.0, %if.then46 ], [ %a.0, %while.end ], [ %a.0, %if.end43 ], [ %a.0, %if.end42 ], [ %a.0, %if.end41 ], [ %a.0, %if.end40 ], [ %a.0, %if.end39 ], [ %a.0, %if.else38 ], [ %a.0, %if.then37 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.else34 ], [ %a.0, %if.end33 ], [ %a.0, %if.else32 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.then31 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.else25 ], [ %a.0, %if.end24 ], [ %a.0, %if.else23 ], [ %a.0, %if.then22 ], [ %a.0, %if.then19 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else14 ], [ %a.0, %if.end ], [ %a.0, %if.else13 ], [ %a.0, %if.then12 ], [ %a.0, %if.then9 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart270 ], [ %conv3, %originalBB57 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1215919205, %originalBB92alteredBB ], [ 1900132808, %originalBB88alteredBB ], [ -1551445714, %originalBB84alteredBB ], [ -477521363, %originalBB80alteredBB ], [ 1691734439, %originalBB76alteredBB ], [ -1249278356, %originalBB72alteredBB ], [ 1694179283, %originalBB57alteredBB ], [ 60424112, %originalBBalteredBB ], [ %170, %originalBB92 ], [ %161, %if.end56 ], [ 364827435, %originalBBpart290 ], [ %152, %originalBB88 ], [ %143, %if.end55 ], [ -1455743257, %if.else53 ], [ -1455743257, %if.then51 ], [ %134, %originalBBpart286 ], [ %133, %originalBB84 ], [ %124, %if.else48 ], [ 364827435, %if.then46 ], [ %115, %while.end ], [ 789526664, %if.end43 ], [ -1744127763, %if.end42 ], [ 158796115, %if.end41 ], [ 521825285, %if.end40 ], [ -1591626817, %if.end39 ], [ 598647853, %if.else38 ], [ 598647853, %if.then37 ], [ %112, %originalBBpart282 ], [ %111, %originalBB80 ], [ %102, %if.else34 ], [ -1591626817, %if.end33 ], [ -319775260, %if.else32 ], [ -319775260, %originalBBpart278 ], [ %93, %originalBB76 ], [ %83, %if.then31 ], [ %74, %if.then28 ], [ %73, %originalBBpart274 ], [ %72, %originalBB72 ], [ %62, %if.else25 ], [ 521825285, %if.end24 ], [ 157998007, %if.else23 ], [ 157998007, %if.then22 ], [ %51, %if.then19 ], [ %49, %land.lhs.true ], [ %47, %if.else14 ], [ 158796115, %if.end ], [ 139844937, %if.else13 ], [ 139844937, %if.then12 ], [ %43, %if.then9 ], [ %41, %if.else ], [ -1744127763, %if.then ], [ %39, %originalBBpart270 ], [ %38, %originalBB57 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 60424112, i32 193618412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i8 %a.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -900807916, i32 193618412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2037394867, i32 -1613254577
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1694179283, i32 -1386606851
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %28 = add i32 %k.0, 1
  %29 = add i32 %r.0, 1
  %cmp5 = icmp eq i32 %k.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -213426346, i32 -1386606851
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 560162255, i32 -1809092421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %k.0, 2
  %41 = select i1 %cmp7, i32 -33746078, i32 -946632848
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %42, %q.0
  %43 = select i1 %cmp10.not, i32 -724553357, i32 1543800665
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp15.not = icmp slt i32 %46, %p.0
  %47 = select i1 %cmp15.not, i32 -1186074043, i32 1205348741
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %48, %q.0
  %49 = select i1 %cmp17.not, i32 -1186074043, i32 262232014
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %50, %q.0
  %51 = select i1 %cmp20, i32 -330370466, i32 -1788576455
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1249278356, i32 -2120593254
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %63, %p.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1908491058, i32 -2120593254
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %73 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 9132683, i32 -264370344
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %p.0, %q.0
  %74 = select i1 %cmp29, i32 -395480773, i32 -372320661
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1691734439, i32 -2142281528
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2064603223, i32 -2142281528
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -477521363, i32 1271389674
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %p.0, %q.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1041525827, i32 1271389674
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %112 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1136899827, i32 -463108979
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %r.0, 1
  %115 = select i1 %cmp44, i32 292447885, i32 -1895077801
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1551445714, i32 -241302526
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp49 = icmp eq i32 %p.0, %q.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1571746018, i32 -241302526
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %134 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -713195875, i32 -1824848324
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %p.0)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1900132808, i32 2119988862
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 931432532, i32 2119988862
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1215919205, i32 -322687548
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1314713655, i32 -322687548
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call2alteredBB = call i32 @getchar()
  %conv3alteredBB = trunc i32 %call2alteredBB to i8
  %171 = add i32 %k.0, 1
  %172 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
