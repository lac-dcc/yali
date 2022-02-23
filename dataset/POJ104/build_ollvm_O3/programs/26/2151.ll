; ModuleID = 'build_ollvm/programs/26/2151.ll'
source_filename = "source-C-CXX/26/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%0.5f;x2=%0.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f%.5fi;x2=%.5f+%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [3 x float], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 835492099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 835492099, label %for.cond
    i32 -134185331, label %for.body
    i32 123574130, label %for.cond1
    i32 -1200969845, label %originalBB
    i32 701718203, label %originalBBpart2
    i32 -302138209, label %for.body3
    i32 806944991, label %for.inc
    i32 1078122649, label %for.end
    i32 1953077963, label %for.inc7
    i32 323062169, label %originalBB132
    i32 -1047846365, label %originalBBpart2134
    i32 443517706, label %for.end9
    i32 2142273775, label %for.cond10
    i32 -1580880639, label %for.body13
    i32 -694893987, label %originalBB136
    i32 477093274, label %originalBBpart2167
    i32 -1376605592, label %if.then
    i32 -1274542582, label %originalBB169
    i32 703889631, label %originalBBpart2233
    i32 -2087423041, label %if.then58
    i32 1077214804, label %if.end
    i32 1066413735, label %if.then62
    i32 1264834817, label %if.end63
    i32 555382460, label %if.else
    i32 1912293648, label %if.then68
    i32 -1793736704, label %originalBB235
    i32 748936597, label %originalBBpart2273
    i32 -865915461, label %if.then82
    i32 -918886891, label %if.end83
    i32 1686807822, label %originalBB275
    i32 2099476897, label %originalBBpart2277
    i32 1937185637, label %if.else85
    i32 1853733013, label %if.then101
    i32 -388750456, label %if.else112
    i32 -1107225828, label %if.end113
    i32 -481800548, label %if.then116
    i32 478299828, label %if.else119
    i32 683819300, label %if.end122
    i32 -432450287, label %if.end123
    i32 -655938529, label %if.end124
    i32 -1607186393, label %for.inc125
    i32 318469076, label %originalBB279
    i32 -58205474, label %originalBBpart2292
    i32 2125186527, label %for.end127
    i32 -1380612386, label %originalBBalteredBB
    i32 -2073018990, label %originalBB132alteredBB
    i32 18127048, label %originalBB136alteredBB
    i32 1970760514, label %originalBB169alteredBB
    i32 1841109384, label %originalBB235alteredBB
    i32 2051424274, label %originalBB275alteredBB
    i32 1093769986, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB235alteredBB, %originalBB169alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2292, %originalBB279, %for.inc125, %if.end124, %if.end123, %if.end122, %if.else119, %if.then116, %if.end113, %if.else112, %if.then101, %if.else85, %originalBBpart2277, %originalBB275, %if.end83, %if.then82, %originalBBpart2273, %originalBB235, %if.then68, %if.else, %if.end63, %if.then62, %if.end, %if.then58, %originalBBpart2233, %originalBB169, %if.then, %originalBBpart2167, %originalBB136, %for.body13, %for.cond10, %for.end9, %originalBBpart2134, %originalBB132, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB279 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %if.end122 ], [ %j.0, %if.else119 ], [ %j.0, %if.then116 ], [ %j.0, %if.end113 ], [ %j.0, %if.else112 ], [ %j.0, %if.then101 ], [ %j.0, %if.else85 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %if.end83 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB235 ], [ %j.0, %if.then68 ], [ %j.0, %if.else ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %if.end ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB279alteredBB ], [ %s.0, %originalBB275alteredBB ], [ %s.0, %originalBB235alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %convalteredBB, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2292 ], [ %s.0, %originalBB279 ], [ %s.0, %for.inc125 ], [ %s.0, %if.end124 ], [ %s.0, %if.end123 ], [ %s.0, %if.end122 ], [ %s.0, %if.else119 ], [ %s.0, %if.then116 ], [ %s.0, %if.end113 ], [ %s.0, %if.else112 ], [ %s.0, %if.then101 ], [ %s.0, %if.else85 ], [ %s.0, %originalBBpart2277 ], [ %s.0, %originalBB275 ], [ %s.0, %if.end83 ], [ %s.0, %if.then82 ], [ %s.0, %originalBBpart2273 ], [ %s.0, %originalBB235 ], [ %s.0, %if.then68 ], [ %s.0, %if.else ], [ %s.0, %if.end63 ], [ %s.0, %if.then62 ], [ %s.0, %if.end ], [ %s.0, %if.then58 ], [ %s.0, %originalBBpart2233 ], [ %s.0, %originalBB169 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2167 ], [ %conv, %originalBB136 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB279alteredBB ], [ %c.0, %originalBB275alteredBB ], [ %conv78alteredBB, %originalBB235alteredBB ], [ %divalteredBB, %originalBB169alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2292 ], [ %c.0, %originalBB279 ], [ %c.0, %for.inc125 ], [ %c.0, %if.end124 ], [ %c.0, %if.end123 ], [ %c.0, %if.end122 ], [ %c.0, %if.else119 ], [ %c.0, %if.then116 ], [ %c.0, %if.end113 ], [ %c.0, %if.else112 ], [ %c.0, %if.then101 ], [ %div93, %if.else85 ], [ %c.0, %originalBBpart2277 ], [ %c.0, %originalBB275 ], [ %c.0, %if.end83 ], [ 0.000000e+00, %if.then82 ], [ %c.0, %originalBBpart2273 ], [ %conv78, %originalBB235 ], [ %c.0, %if.then68 ], [ %c.0, %if.else ], [ %c.0, %if.end63 ], [ 0.000000e+00, %if.then62 ], [ %c.0, %if.end ], [ 0.000000e+00, %if.then58 ], [ %c.0, %originalBBpart2233 ], [ %div, %originalBB169 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB136 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB279alteredBB ], [ %d.0, %originalBB275alteredBB ], [ %d.0, %originalBB235alteredBB ], [ %div54alteredBB, %originalBB169alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2292 ], [ %d.0, %originalBB279 ], [ %d.0, %for.inc125 ], [ %d.0, %if.end124 ], [ %d.0, %if.end123 ], [ %d.0, %if.end122 ], [ %d.0, %if.else119 ], [ %d.0, %if.then116 ], [ %d.0, %if.end113 ], [ 0.000000e+00, %if.else112 ], [ %conv111, %if.then101 ], [ %d.0, %if.else85 ], [ %d.0, %originalBBpart2277 ], [ %d.0, %originalBB275 ], [ %d.0, %if.end83 ], [ %d.0, %if.then82 ], [ %d.0, %originalBBpart2273 ], [ %d.0, %originalBB235 ], [ %d.0, %if.then68 ], [ %d.0, %if.else ], [ %d.0, %if.end63 ], [ %d.0, %if.then62 ], [ %d.0, %if.end ], [ %d.0, %if.then58 ], [ %d.0, %originalBBpart2233 ], [ %div54, %originalBB169 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB136 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %161, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2292 ], [ %151, %originalBB279 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.else119 ], [ %i.0, %if.then116 ], [ %i.0, %if.end113 ], [ %i.0, %if.else112 ], [ %i.0, %if.then101 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB235 ], [ %i.0, %if.then68 ], [ %i.0, %if.else ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %if.end ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2134 ], [ %35, %originalBB132 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 318469076, %originalBB279alteredBB ], [ 1686807822, %originalBB275alteredBB ], [ -1793736704, %originalBB235alteredBB ], [ -1274542582, %originalBB169alteredBB ], [ -694893987, %originalBB136alteredBB ], [ 323062169, %originalBB132alteredBB ], [ -1200969845, %originalBBalteredBB ], [ 2142273775, %originalBBpart2292 ], [ %160, %originalBB279 ], [ %150, %for.inc125 ], [ -1607186393, %if.end124 ], [ -655938529, %if.end123 ], [ -432450287, %if.end122 ], [ 683819300, %if.else119 ], [ 683819300, %if.then116 ], [ %141, %if.end113 ], [ -1107225828, %if.else112 ], [ -1107225828, %if.then101 ], [ %138, %if.else85 ], [ -432450287, %originalBBpart2277 ], [ %134, %originalBB275 ], [ %125, %if.end83 ], [ -918886891, %if.then82 ], [ %116, %originalBBpart2273 ], [ %115, %originalBB235 ], [ %104, %if.then68 ], [ %95, %if.else ], [ -655938529, %if.end63 ], [ 1264834817, %if.then62 ], [ %94, %if.end ], [ 1077214804, %if.then58 ], [ %93, %originalBBpart2233 ], [ %92, %originalBB169 ], [ %81, %if.then ], [ %72, %originalBBpart2167 ], [ %71, %originalBB136 ], [ %56, %for.body13 ], [ %47, %for.cond10 ], [ 2142273775, %for.end9 ], [ 835492099, %originalBBpart2134 ], [ %44, %originalBB132 ], [ %34, %for.inc7 ], [ 1953077963, %for.end ], [ 123574130, %for.inc ], [ 806944991, %for.body3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond1 ], [ 123574130, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 443517706, i32 -134185331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1200969845, i32 -1380612386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 701718203, i32 -1380612386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -302138209, i32 1078122649
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %t)
  %24 = load float, float* %t, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom, i64 %idxprom5
  store float %24, float* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 323062169, i32 -2073018990
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1047846365, i32 -2073018990
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp12.not = icmp sgt i32 %i.0, %46
  %47 = select i1 %cmp12.not, i32 2125186527, i32 -1580880639
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -694893987, i32 18127048
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom14, i64 1
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom14, i64 0
  %57 = load float, float* %arrayidx22, align 4
  %mul23 = fmul float %57, 4.000000e+00
  %58 = bitcast float* %arrayidx16 to <2 x float>*
  %59 = load <2 x float>, <2 x float>* %58, align 4
  %60 = insertelement <2 x float> %59, float %mul23, i32 1
  %61 = fmul <2 x float> %59, %60
  %shift = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fsub <2 x float> %61, %shift
  %sub28 = extractelement <2 x float> %62, i32 0
  %conv = fpext float %sub28 to double
  %cmp29 = fcmp ogt double %conv, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 477093274, i32 18127048
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %72 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1376605592, i32 555382460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1274542582, i32 1970760514
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom31, i64 1
  %82 = load float, float* %arrayidx33, align 4
  %sub34 = fneg float %82
  %conv35 = fpext float %sub34 to double
  %call36 = call double @sqrt(double %s.0) #4
  %add = fadd double %call36, %conv35
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom31, i64 0
  %83 = load float, float* %arrayidx39, align 4
  %mul40 = fmul float %83, 2.000000e+00
  %conv41 = fpext float %mul40 to double
  %div = fdiv double %add, %conv41
  %call47 = call double @sqrt(double %s.0) #4
  %sub48 = fsub double %conv35, %call47
  %div54 = fdiv double %sub48, %conv41
  %call55 = call double @llvm.fabs.f64(double %div)
  %cmp56 = fcmp olt double %call55, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 703889631, i32 1970760514
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %93 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -2087423041, i32 1077214804
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call59 = call double @llvm.fabs.f64(double %d.0)
  %cmp60 = fcmp olt double %call59, 0x3EB0C6F7A0B5ED8D
  %94 = select i1 %cmp60, i32 1066413735, i32 1264834817
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %c.0, double %d.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call65 = call double @llvm.fabs.f64(double %s.0)
  %cmp66 = fcmp olt double %call65, 0x3EB0C6F7A0B5ED8D
  %95 = select i1 %cmp66, i32 1912293648, i32 1937185637
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1793736704, i32 1841109384
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom69, i64 1
  %105 = load float, float* %arrayidx71, align 4
  %sub72 = fneg float %105
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom69, i64 0
  %106 = load float, float* %arrayidx75, align 4
  %mul76 = fmul float %106, 2.000000e+00
  %div77 = fdiv float %sub72, %mul76
  %conv78 = fpext float %div77 to double
  %call79 = call double @llvm.fabs.f64(double %conv78)
  %cmp80 = fcmp olt double %call79, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 748936597, i32 1841109384
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %116 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -865915461, i32 -918886891
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1686807822, i32 2051424274
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %c.0)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2099476897, i32 2051424274
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %sub86 = fneg double %s.0
  %call87 = call double @sqrt(double %sub86) #4
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom88, i64 0
  %135 = load float, float* %arrayidx90, align 4
  %mul91 = fmul float %135, 2.000000e+00
  %conv92 = fpext float %mul91 to double
  %div93 = fdiv double %call87, %conv92
  %arrayidx96 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom88, i64 1
  %136 = load float, float* %arrayidx96, align 4
  %137 = call float @llvm.fabs.f32(float %136)
  %call98 = fpext float %137 to double
  %cmp99 = fcmp ogt double %call98, 0x3EB0C6F7A0B5ED8D
  %138 = select i1 %cmp99, i32 1853733013, i32 -388750456
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom102, i64 1
  %139 = load float, float* %arrayidx104, align 4
  %sub105 = fneg float %139
  %arrayidx108 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom102, i64 0
  %140 = load float, float* %arrayidx108, align 4
  %mul109 = fmul float %140, 2.000000e+00
  %div110 = fdiv float %sub105, %mul109
  %conv111 = fpext float %div110 to double
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %cmp114 = fcmp olt double %c.0, 0x3EB0C6F7A0B5ED8D
  %141 = select i1 %cmp114, i32 -481800548, i32 478299828
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %sub117 = fneg double %c.0
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %d.0, double %c.0, double %d.0, double %sub117)
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %sub120 = fneg double %c.0
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), double %d.0, double %c.0, double %d.0, double %sub120)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 318469076, i32 1093769986
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -58205474, i32 1093769986
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %call128 = call i32 @getchar()
  %call129 = call i32 @getchar()
  %call130 = call i32 @getchar()
  %call131 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom14alteredBB, i64 1
  %arrayidx22alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom14alteredBB, i64 0
  %162 = load float, float* %arrayidx22alteredBB, align 4
  %mul23alteredBB = fmul float %162, 4.000000e+00
  %163 = bitcast float* %arrayidx16alteredBB to <2 x float>*
  %164 = load <2 x float>, <2 x float>* %163, align 4
  %165 = insertelement <2 x float> %164, float %mul23alteredBB, i32 1
  %166 = fmul <2 x float> %164, %165
  %shift57 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %167 = fsub <2 x float> %166, %shift57
  %_158 = extractelement <2 x float> %167, i32 0
  %convalteredBB = fpext float %_158 to double
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom31alteredBB, i64 1
  %168 = load float, float* %arrayidx33alteredBB, align 4
  %sub34alteredBB = fneg float %168
  %conv35alteredBB = fpext float %sub34alteredBB to double
  %call36alteredBB = call double @sqrt(double %s.0) #4
  %addalteredBB = fadd double %call36alteredBB, %conv35alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom31alteredBB, i64 0
  %169 = load float, float* %arrayidx39alteredBB, align 4
  %mul40alteredBB = fmul float %169, 2.000000e+00
  %conv41alteredBB = fpext float %mul40alteredBB to double
  %divalteredBB = fdiv double %addalteredBB, %conv41alteredBB
  %call47alteredBB = call double @sqrt(double %s.0) #4
  %_204 = fsub double %conv35alteredBB, %call47alteredBB
  %div54alteredBB = fdiv double %_204, %conv41alteredBB
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom69alteredBB, i64 1
  %170 = load float, float* %arrayidx71alteredBB, align 4
  %_238 = fneg float %170
  %arrayidx75alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom69alteredBB, i64 0
  %171 = load float, float* %arrayidx75alteredBB, align 4
  %mul76alteredBB = fmul float %171, 2.000000e+00
  %div77alteredBB = fdiv float %_238, %mul76alteredBB
  %conv78alteredBB = fpext float %div77alteredBB to double
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %c.0)
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
