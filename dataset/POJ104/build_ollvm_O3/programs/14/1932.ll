; ModuleID = 'build_ollvm/programs/14/1932.ll'
source_filename = "source-C-CXX/14/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %m = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [1000 x [1000 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %0, i8 0, i64 4000000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1295644110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1295644110, label %for.cond
    i32 -1830418669, label %originalBB
    i32 1758550069, label %originalBBpart2
    i32 -2010125097, label %for.body
    i32 -530949969, label %for.cond1
    i32 -1670231292, label %for.body3
    i32 -1094387760, label %originalBB64
    i32 -1358644752, label %originalBBpart266
    i32 1447636134, label %for.inc
    i32 1445874917, label %for.end
    i32 570740827, label %for.inc7
    i32 -1343629859, label %for.end9
    i32 335746838, label %originalBB68
    i32 2145889634, label %originalBBpart270
    i32 -1179395767, label %for.cond10
    i32 548350646, label %for.body12
    i32 -1540905934, label %for.cond13
    i32 -539390125, label %for.body15
    i32 603526866, label %if.then
    i32 568196585, label %if.end
    i32 -1405549844, label %originalBB72
    i32 -1345168512, label %originalBBpart274
    i32 -958170238, label %for.inc25
    i32 1539607478, label %for.end27
    i32 1987258500, label %originalBB76
    i32 129638537, label %originalBBpart278
    i32 1240792508, label %for.inc28
    i32 1711029663, label %for.end30
    i32 -207806458, label %for.cond31
    i32 -1455761153, label %for.body33
    i32 -575459419, label %for.cond35
    i32 -835093800, label %originalBB80
    i32 465907036, label %originalBBpart282
    i32 771081604, label %for.body37
    i32 -896236651, label %if.then43
    i32 -251847729, label %if.end49
    i32 -804951365, label %originalBB84
    i32 -1798556823, label %originalBBpart286
    i32 -1723150177, label %for.inc50
    i32 1570609247, label %for.end51
    i32 -1959891534, label %for.inc52
    i32 1879046443, label %for.end54
    i32 -1649693827, label %originalBBalteredBB
    i32 566805350, label %originalBB64alteredBB
    i32 1074677979, label %originalBB68alteredBB
    i32 -50067336, label %originalBB72alteredBB
    i32 292275017, label %originalBB76alteredBB
    i32 1171808866, label %originalBB80alteredBB
    i32 -345538091, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc50, %originalBBpart286, %originalBB84, %if.end49, %if.then43, %for.body37, %originalBBpart282, %originalBB80, %for.cond35, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart278, %originalBB76, %for.end27, %for.inc25, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart270, %originalBB68, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %152, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end49 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %107, %for.end30 ], [ %105, %for.inc28 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %for.end9 ], [ %42, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %151, %for.inc50 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end49 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond35 ], [ %110, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end27 ], [ %86, %for.inc25 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc52 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc50 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.end49 ], [ %s.0, %if.then43 ], [ %s.0, %for.body37 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %for.cond35 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond31 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %if.end ], [ %67, %if.then ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB84alteredBB ], [ %g.0, %originalBB80alteredBB ], [ %g.0, %originalBB76alteredBB ], [ %g.0, %originalBB72alteredBB ], [ %g.0, %originalBB68alteredBB ], [ %g.0, %originalBB64alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc52 ], [ %g.0, %for.end51 ], [ %g.0, %for.inc50 ], [ %g.0, %originalBBpart286 ], [ %g.0, %originalBB84 ], [ %g.0, %if.end49 ], [ %132, %if.then43 ], [ %g.0, %for.body37 ], [ %g.0, %originalBBpart282 ], [ %g.0, %originalBB80 ], [ %g.0, %for.cond35 ], [ %g.0, %for.body33 ], [ %g.0, %for.cond31 ], [ %g.0, %for.end30 ], [ %g.0, %for.inc28 ], [ %g.0, %originalBBpart278 ], [ %g.0, %originalBB76 ], [ %g.0, %for.end27 ], [ %g.0, %for.inc25 ], [ %g.0, %originalBBpart274 ], [ %g.0, %originalBB72 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body15 ], [ %g.0, %for.cond13 ], [ %g.0, %for.body12 ], [ %g.0, %for.cond10 ], [ %g.0, %originalBBpart270 ], [ %g.0, %originalBB68 ], [ %g.0, %for.end9 ], [ %g.0, %for.inc7 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart266 ], [ %g.0, %originalBB64 ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -804951365, %originalBB84alteredBB ], [ -835093800, %originalBB80alteredBB ], [ 1987258500, %originalBB76alteredBB ], [ -1405549844, %originalBB72alteredBB ], [ 335746838, %originalBB68alteredBB ], [ -1094387760, %originalBB64alteredBB ], [ -1830418669, %originalBBalteredBB ], [ -207806458, %for.inc52 ], [ -1959891534, %for.end51 ], [ -575459419, %for.inc50 ], [ -1723150177, %originalBBpart286 ], [ %150, %originalBB84 ], [ %141, %if.end49 ], [ 1570609247, %if.then43 ], [ %131, %for.body37 ], [ %129, %originalBBpart282 ], [ %128, %originalBB80 ], [ %119, %for.cond35 ], [ -575459419, %for.body33 ], [ %108, %for.cond31 ], [ -207806458, %for.end30 ], [ -1179395767, %for.inc28 ], [ 1240792508, %originalBBpart278 ], [ %104, %originalBB76 ], [ %95, %for.end27 ], [ -1540905934, %for.inc25 ], [ -958170238, %originalBBpart274 ], [ %85, %originalBB72 ], [ %76, %if.end ], [ 1539607478, %if.then ], [ %66, %for.body15 ], [ %64, %for.cond13 ], [ -1540905934, %for.body12 ], [ %62, %for.cond10 ], [ -1179395767, %originalBBpart270 ], [ %60, %originalBB68 ], [ %51, %for.end9 ], [ -1295644110, %for.inc7 ], [ 570740827, %for.end ], [ -530949969, %for.inc ], [ 1447636134, %originalBBpart266 ], [ %40, %originalBB64 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -530949969, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1830418669, i32 -1649693827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1758550069, i32 -1649693827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2010125097, i32 -1343629859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 -1670231292, i32 1445874917
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1094387760, i32 566805350
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1358644752, i32 566805350
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 335746838, i32 1074677979
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2145889634, i32 1074677979
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp11, i32 548350646, i32 1711029663
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp14, i32 -539390125, i32 1539607478
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %65, 0
  %66 = select i1 %cmp20, i32 603526866, i32 568196585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %s.0, 1
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom21
  store i32 %j.0, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom21
  store i32 %i.0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1405549844, i32 -50067336
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1345168512, i32 -50067336
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
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
  %95 = select i1 %94, i32 1987258500, i32 292275017
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 129638537, i32 292275017
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %j.0, 0
  %108 = select i1 %cmp32, i32 -1455761153, i32 1879046443
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -835093800, i32 1171808866
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 465907036, i32 1171808866
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %129 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 771081604, i32 1570609247
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %130 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %130, 0
  %131 = select i1 %cmp42, i32 -896236651, i32 -251847729
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %132 = add i32 %g.0, 1
  %idxprom45 = sext i32 %132 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom45
  store i32 %j.0, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %i.0, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -804951365, i32 -345538091
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1798556823, i32 -345538091
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 1
  %153 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 1
  %154 = load i32, i32* %arrayidx56, align 4
  %155 = xor i32 %154, -1
  %156 = add i32 %153, %155
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %157 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 1
  %158 = load i32, i32* %arrayidx60, align 4
  %159 = xor i32 %158, -1
  %160 = add i32 %157, %159
  %mul = mul nsw i32 %160, %156
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
