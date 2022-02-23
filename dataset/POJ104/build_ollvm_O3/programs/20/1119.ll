; ModuleID = 'build_ollvm/programs/20/1119.ll'
source_filename = "source-C-CXX/20/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %demin.0 = phi float [ undef, %entry ], [ %demin.0.be, %loopEntry.backedge ]
  %demax.0 = phi float [ undef, %entry ], [ %demax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1196741502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1196741502, label %for.cond
    i32 1980306805, label %for.body
    i32 -957058092, label %for.inc
    i32 1544218884, label %originalBB
    i32 156389174, label %originalBBpart2
    i32 -1600662473, label %for.end
    i32 2079255694, label %for.cond2
    i32 29210464, label %for.body4
    i32 -736881582, label %for.cond7
    i32 -2041682879, label %for.body10
    i32 1610962203, label %if.then
    i32 -1228166944, label %originalBB59
    i32 -2031513050, label %originalBBpart266
    i32 -272911646, label %if.end
    i32 753057454, label %for.inc18
    i32 1779683287, label %for.end20
    i32 1847477829, label %originalBB68
    i32 134898246, label %originalBBpart270
    i32 1995162479, label %for.inc25
    i32 776989676, label %originalBB72
    i32 -1194927806, label %originalBBpart282
    i32 -1556679010, label %for.end27
    i32 -340771573, label %originalBB84
    i32 -1506797827, label %originalBBpart2121
    i32 2023722154, label %if.then38
    i32 -401040166, label %if.end44
    i32 -747183903, label %if.then47
    i32 402600053, label %if.end50
    i32 1186017507, label %if.then53
    i32 1746971022, label %originalBB123
    i32 674326513, label %originalBBpart2134
    i32 -1164415780, label %if.end58
    i32 -832000021, label %originalBB136
    i32 -902583641, label %originalBBpart2138
    i32 1300796558, label %originalBBalteredBB
    i32 -243294743, label %originalBB59alteredBB
    i32 655526269, label %originalBB68alteredBB
    i32 -1914930917, label %originalBB72alteredBB
    i32 -1999067155, label %originalBB84alteredBB
    i32 1384894589, label %originalBB123alteredBB
    i32 1438613553, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB136, %if.end58, %originalBBpart2134, %originalBB123, %if.then53, %if.end50, %if.then47, %if.end44, %if.then38, %originalBBpart2121, %originalBB84, %for.end27, %originalBBpart282, %originalBB72, %for.inc25, %originalBBpart270, %originalBB68, %for.end20, %for.inc18, %if.end, %originalBBpart266, %originalBB59, %if.then, %for.body10, %for.cond7, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %159, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %156, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then53 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %if.end44 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart282 ], [ %.neg, %originalBB72 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then53 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %if.end44 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end20 ], [ %49, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %157, %originalBB59alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB136 ], [ %s.0, %if.end58 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB123 ], [ %s.0, %if.then53 ], [ %s.0, %if.end50 ], [ %s.0, %if.then47 ], [ %s.0, %if.end44 ], [ %s.0, %if.then38 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB84 ], [ %s.0, %for.end27 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB72 ], [ %s.0, %for.inc25 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart266 ], [ %.neg27, %originalBB59 ], [ %s.0, %if.then ], [ %s.0, %for.body10 ], [ %s.0, %for.cond7 ], [ 0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.end58 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.then53 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.then38 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB59 ], [ %sum.0, %if.then ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond7 ], [ %add, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %demin.0.be = phi float [ %demin.0, %loopEntry ], [ %demin.0, %originalBB136alteredBB ], [ %demin.0, %originalBB123alteredBB ], [ %_87, %originalBB84alteredBB ], [ %demin.0, %originalBB72alteredBB ], [ %demin.0, %originalBB68alteredBB ], [ %demin.0, %originalBB59alteredBB ], [ %demin.0, %originalBBalteredBB ], [ %demin.0, %originalBB136 ], [ %demin.0, %if.end58 ], [ %demin.0, %originalBBpart2134 ], [ %demin.0, %originalBB123 ], [ %demin.0, %if.then53 ], [ %demin.0, %if.end50 ], [ %demin.0, %if.then47 ], [ %demin.0, %if.end44 ], [ %demin.0, %if.then38 ], [ %demin.0, %originalBBpart2121 ], [ %sub, %originalBB84 ], [ %demin.0, %for.end27 ], [ %demin.0, %originalBBpart282 ], [ %demin.0, %originalBB72 ], [ %demin.0, %for.inc25 ], [ %demin.0, %originalBBpart270 ], [ %demin.0, %originalBB68 ], [ %demin.0, %for.end20 ], [ %demin.0, %for.inc18 ], [ %demin.0, %if.end ], [ %demin.0, %originalBBpart266 ], [ %demin.0, %originalBB59 ], [ %demin.0, %if.then ], [ %demin.0, %for.body10 ], [ %demin.0, %for.cond7 ], [ %demin.0, %for.body4 ], [ %demin.0, %for.cond2 ], [ %demin.0, %for.end ], [ %demin.0, %originalBBpart2 ], [ %demin.0, %originalBB ], [ %demin.0, %for.inc ], [ %demin.0, %for.body ], [ %demin.0, %for.cond ]
  %demax.0.be = phi float [ %demax.0, %loopEntry ], [ %demax.0, %originalBB136alteredBB ], [ %demax.0, %originalBB123alteredBB ], [ %_112, %originalBB84alteredBB ], [ %demax.0, %originalBB72alteredBB ], [ %demax.0, %originalBB68alteredBB ], [ %demax.0, %originalBB59alteredBB ], [ %demax.0, %originalBBalteredBB ], [ %demax.0, %originalBB136 ], [ %demax.0, %if.end58 ], [ %demax.0, %originalBBpart2134 ], [ %demax.0, %originalBB123 ], [ %demax.0, %if.then53 ], [ %demax.0, %if.end50 ], [ %demax.0, %if.then47 ], [ %demax.0, %if.end44 ], [ %demax.0, %if.then38 ], [ %demax.0, %originalBBpart2121 ], [ %sub35, %originalBB84 ], [ %demax.0, %for.end27 ], [ %demax.0, %originalBBpart282 ], [ %demax.0, %originalBB72 ], [ %demax.0, %for.inc25 ], [ %demax.0, %originalBBpart270 ], [ %demax.0, %originalBB68 ], [ %demax.0, %for.end20 ], [ %demax.0, %for.inc18 ], [ %demax.0, %if.end ], [ %demax.0, %originalBBpart266 ], [ %demax.0, %originalBB59 ], [ %demax.0, %if.then ], [ %demax.0, %for.body10 ], [ %demax.0, %for.cond7 ], [ %demax.0, %for.body4 ], [ %demax.0, %for.cond2 ], [ %demax.0, %for.end ], [ %demax.0, %originalBBpart2 ], [ %demax.0, %originalBB ], [ %demax.0, %for.inc ], [ %demax.0, %for.body ], [ %demax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -832000021, %originalBB136alteredBB ], [ 1746971022, %originalBB123alteredBB ], [ -340771573, %originalBB84alteredBB ], [ 776989676, %originalBB72alteredBB ], [ 1847477829, %originalBB68alteredBB ], [ -1228166944, %originalBB59alteredBB ], [ 1544218884, %originalBBalteredBB ], [ %155, %originalBB136 ], [ %146, %if.end58 ], [ -1164415780, %originalBBpart2134 ], [ %137, %originalBB123 ], [ %125, %if.then53 ], [ %116, %if.end50 ], [ 402600053, %if.then47 ], [ %114, %if.end44 ], [ -401040166, %if.then38 ], [ %109, %originalBBpart2121 ], [ %108, %originalBB84 ], [ %95, %for.end27 ], [ 2079255694, %originalBBpart282 ], [ %86, %originalBB72 ], [ %77, %for.inc25 ], [ 1995162479, %originalBBpart270 ], [ %68, %originalBB68 ], [ %58, %for.end20 ], [ -736881582, %for.inc18 ], [ 753057454, %if.end ], [ -272911646, %originalBBpart266 ], [ %48, %originalBB59 ], [ %39, %if.then ], [ %30, %for.body10 ], [ %27, %for.cond7 ], [ -736881582, %for.body4 ], [ %24, %for.cond2 ], [ 2079255694, %for.end ], [ 1196741502, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -957058092, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1980306805, i32 -1600662473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1544218884, i32 1300796558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 156389174, i32 1300796558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp3, i32 29210464, i32 -1556679010
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %25 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp8, i32 -2041682879, i32 1779683287
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %28 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %29 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %28, %29
  %30 = select i1 %cmp15, i32 1610962203, i32 -272911646
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1228166944, i32 -243294743
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg27 = add i32 %s.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2031513050, i32 -243294743
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1847477829, i32 655526269
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %59 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %s.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %59, i32* %arrayidx24, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 134898246, i32 655526269
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 776989676, i32 -1914930917
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1194927806, i32 -1914930917
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
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
  %95 = select i1 %94, i32 -340771573, i32 -1999067155
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %96 to float
  %div = fdiv float %sum.0, %conv28
  %97 = load i32, i32* %arrayidx29alteredBB, align 16
  %conv30 = sitofp i32 %97 to float
  %sub = fsub float %div, %conv30
  %98 = add i32 %96, -1
  %idxprom32 = sext i32 %98 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %99 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %99 to float
  %sub35 = fsub float %conv34, %div
  %cmp36 = fcmp oeq float %sub, %sub35
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1506797827, i32 -1999067155
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %109 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2023722154, i32 -401040166
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx29alteredBB, align 16
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %idxprom41 = sext i32 %112 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41
  %113 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 %113)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = fcmp ogt float %demin.0, %demax.0
  %114 = select i1 %cmp45, i32 -747183903, i32 402600053
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx29alteredBB, align 16
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = fcmp olt float %demin.0, %demax.0
  %116 = select i1 %cmp51, i32 1186017507, i32 -1164415780
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1746971022, i32 1384894589
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %idxprom55 = sext i32 %127 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom55
  %128 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 674326513, i32 1384894589
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -832000021, i32 1438613553
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -902583641, i32 1438613553
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %158 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %s.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %158, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %conv28alteredBB = sitofp i32 %160 to float
  %divalteredBB = fdiv float %sum.0, %conv28alteredBB
  %161 = load i32, i32* %arrayidx29alteredBB, align 16
  %conv30alteredBB = sitofp i32 %161 to float
  %_87 = fsub float %divalteredBB, %conv30alteredBB
  %162 = add i32 %160, -1
  %idxprom32alteredBB = sext i32 %162 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %163 = load i32, i32* %arrayidx33alteredBB, align 4
  %conv34alteredBB = sitofp i32 %163 to float
  %_112 = fsub float %conv34alteredBB, %divalteredBB
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1
  %idxprom55alteredBB = sext i32 %165 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %166 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
