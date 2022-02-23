; ModuleID = 'build_ollvm/programs/1/1322.ll'
source_filename = "source-C-CXX/1/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %zuozhe = alloca [100 x [100 x i8]], align 16
  %shuhao = alloca [100 x i32], align 16
  %zuo = alloca [200 x i32], align 16
  %shu = alloca [200 x [200 x i32]], align 16
  %m = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 119696512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 119696512, label %for.cond
    i32 -248367743, label %for.body
    i32 -1628581854, label %for.inc
    i32 1967699602, label %for.end
    i32 -1715317352, label %originalBB
    i32 -1706994637, label %originalBBpart2
    i32 -1058225167, label %for.cond3
    i32 -1664840456, label %for.body5
    i32 -159920479, label %for.inc11
    i32 -151841200, label %for.end13
    i32 2146660471, label %originalBB103
    i32 1598066708, label %originalBBpart2105
    i32 1575295981, label %for.cond14
    i32 629250882, label %originalBB107
    i32 944306529, label %originalBBpart2109
    i32 -657721559, label %for.body16
    i32 -2128596785, label %originalBB111
    i32 906046556, label %originalBBpart2113
    i32 1623909273, label %for.cond17
    i32 -1594299520, label %originalBB115
    i32 -2035268756, label %originalBBpart2117
    i32 -1337855832, label %for.body24
    i32 -135032811, label %originalBB119
    i32 1793346042, label %originalBBpart2149
    i32 -1922418298, label %for.inc66
    i32 1357811639, label %originalBB151
    i32 -1431110454, label %originalBBpart2162
    i32 -268595982, label %for.end68
    i32 -958171200, label %originalBB164
    i32 1092944011, label %originalBBpart2166
    i32 -1371164558, label %for.inc69
    i32 -1596623286, label %for.end71
    i32 -300554252, label %for.cond72
    i32 -426379598, label %for.body75
    i32 -1558177950, label %if.then
    i32 2086511479, label %if.end
    i32 1125043240, label %for.inc82
    i32 -1544669567, label %originalBB168
    i32 237932376, label %originalBBpart2176
    i32 -1477173322, label %for.end84
    i32 -80085824, label %originalBB178
    i32 -1539095224, label %originalBBpart2180
    i32 1023241004, label %for.cond89
    i32 -339761777, label %for.body94
    i32 -1511860323, label %for.inc100
    i32 -1663399795, label %originalBB182
    i32 -2060152943, label %originalBBpart2193
    i32 -406831306, label %for.end102
    i32 429371003, label %originalBBalteredBB
    i32 -384963280, label %originalBB103alteredBB
    i32 -602672285, label %originalBB107alteredBB
    i32 -1159776021, label %originalBB111alteredBB
    i32 -1929180412, label %originalBB115alteredBB
    i32 -397879326, label %originalBB119alteredBB
    i32 943955045, label %originalBB151alteredBB
    i32 -1710022555, label %originalBB164alteredBB
    i32 -623354306, label %originalBB168alteredBB
    i32 -737952195, label %originalBB178alteredBB
    i32 1561484284, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB182, %for.inc100, %for.body94, %for.cond89, %originalBBpart2180, %originalBB178, %for.end84, %originalBBpart2176, %originalBB168, %for.inc82, %if.end, %if.then, %for.body75, %for.cond72, %for.end71, %for.inc69, %originalBBpart2166, %originalBB164, %for.end68, %originalBBpart2162, %originalBB151, %for.inc66, %originalBBpart2149, %originalBB119, %for.body24, %originalBBpart2117, %originalBB115, %for.cond17, %originalBBpart2113, %originalBB111, %for.body16, %originalBBpart2109, %originalBB107, %for.cond14, %originalBBpart2105, %originalBB103, %for.end13, %for.inc11, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB182 ], [ %n.0, %for.inc100 ], [ %n.0, %for.body94 ], [ %n.0, %for.cond89 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %for.end84 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB168 ], [ %n.0, %for.inc82 ], [ %n.0, %if.end ], [ %164, %if.then ], [ %n.0, %for.body75 ], [ %n.0, %for.cond72 ], [ %n.0, %for.end71 ], [ %n.0, %for.inc69 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %for.end68 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB151 ], [ %n.0, %for.inc66 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB119 ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %for.end13 ], [ %n.0, %for.inc11 ], [ %n.0, %for.body5 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB182 ], [ %p.0, %for.inc100 ], [ %p.0, %for.body94 ], [ %p.0, %for.cond89 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %for.end84 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB168 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %for.body75 ], [ %p.0, %for.cond72 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB151 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB119 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %233, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %.neg, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %215, %originalBB182 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2176 ], [ %174, %originalBB168 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ 65, %for.end71 ], [ %160, %for.inc69 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end13 ], [ %22, %for.inc11 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %231, %originalBB151alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2162 ], [ %132, %originalBB151 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1663399795, %originalBB182alteredBB ], [ -80085824, %originalBB178alteredBB ], [ -1544669567, %originalBB168alteredBB ], [ -958171200, %originalBB164alteredBB ], [ 1357811639, %originalBB151alteredBB ], [ -135032811, %originalBB119alteredBB ], [ -1594299520, %originalBB115alteredBB ], [ -2128596785, %originalBB111alteredBB ], [ 629250882, %originalBB107alteredBB ], [ 2146660471, %originalBB103alteredBB ], [ -1715317352, %originalBBalteredBB ], [ 1023241004, %originalBBpart2193 ], [ %224, %originalBB182 ], [ %214, %for.inc100 ], [ -1511860323, %for.body94 ], [ %204, %for.cond89 ], [ 1023241004, %originalBBpart2180 ], [ %202, %originalBB178 ], [ %192, %for.end84 ], [ -300554252, %originalBBpart2176 ], [ %183, %originalBB168 ], [ %173, %for.inc82 ], [ 1125043240, %if.end ], [ 2086511479, %if.then ], [ %163, %for.body75 ], [ %161, %for.cond72 ], [ -300554252, %for.end71 ], [ 1575295981, %for.inc69 ], [ -1371164558, %originalBBpart2166 ], [ %159, %originalBB164 ], [ %150, %for.end68 ], [ 1623909273, %originalBBpart2162 ], [ %141, %originalBB151 ], [ %131, %for.inc66 ], [ -1922418298, %originalBBpart2149 ], [ %122, %originalBB119 ], [ %107, %for.body24 ], [ %98, %originalBBpart2117 ], [ %97, %originalBB115 ], [ %87, %for.cond17 ], [ 1623909273, %originalBBpart2113 ], [ %78, %originalBB111 ], [ %69, %for.body16 ], [ %60, %originalBBpart2109 ], [ %59, %originalBB107 ], [ %49, %for.cond14 ], [ 1575295981, %originalBBpart2105 ], [ %40, %originalBB103 ], [ %31, %for.end13 ], [ -1058225167, %for.inc11 ], [ -159920479, %for.body5 ], [ %21, %for.cond3 ], [ -1058225167, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 119696512, %for.inc ], [ -1628581854, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 200
  %0 = select i1 %cmp, i32 -248367743, i32 1967699602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1715317352, i32 429371003
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
  %19 = select i1 %18, i32 -1706994637, i32 429371003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 -1664840456, i32 -151841200
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %shuhao, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom6, i64 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2146660471, i32 -384963280
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1598066708, i32 -384963280
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 629250882, i32 -602672285
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %i.0, %50
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 944306529, i32 -602672285
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %60 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -657721559, i32 -1596623286
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2128596785, i32 -1159776021
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 906046556, i32 -1159776021
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1594299520, i32 -1929180412
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom18, i64 %idxprom20
  %88 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp ne i8 %88, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2035268756, i32 -1929180412
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %98 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1337855832, i32 -268595982
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -135032811, i32 -397879326
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom25, i64 %idxprom27
  %108 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %108 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom29
  %109 = load i32, i32* %arrayidx30, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %arrayidx30, align 4
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %shuhao, i64 0, i64 %idxprom25
  %111 = load i32, i32* %arrayidx38, align 4
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom29
  %112 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %112 to i64
  %arrayidx52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %shu, i64 0, i64 %idxprom29, i64 %idxprom51
  store i32 %111, i32* %arrayidx52, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %arrayidx50, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1793346042, i32 -397879326
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1357811639, i32 943955045
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1431110454, i32 943955045
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -958171200, i32 -1710022555
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1092944011, i32 -1710022555
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, 91
  %161 = select i1 %cmp73, i32 -426379598, i32 -1477173322
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom76
  %162 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %162, %n.0
  %163 = select i1 %cmp78, i32 -1558177950, i32 2086511479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom80
  %164 = load i32, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1544669567, i32 -623354306
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 237932376, i32 -623354306
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -80085824, i32 -737952195
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %p.0)
  %idxprom86 = sext i32 %p.0 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom86
  %193 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %193)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1539095224, i32 -737952195
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %p.0 to i64
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom90
  %203 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %i.0, %203
  %204 = select i1 %cmp92, i32 -339761777, i32 -406831306
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %p.0 to i64
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %shu, i64 0, i64 %idxprom95, i64 %idxprom97
  %205 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1663399795, i32 1561484284
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2060152943, i32 1561484284
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %225 = load i8, i8* %arrayidx28alteredBB, align 1
  %idxprom29alteredBB = sext i8 %225 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom29alteredBB
  %226 = load i32, i32* %arrayidx30alteredBB, align 4
  %227 = add i32 %226, 1
  store i32 %227, i32* %arrayidx30alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shuhao, i64 0, i64 %idxprom25alteredBB
  %228 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom29alteredBB
  %229 = load i32, i32* %arrayidx50alteredBB, align 4
  %idxprom51alteredBB = sext i32 %229 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %shu, i64 0, i64 %idxprom29alteredBB, i64 %idxprom51alteredBB
  store i32 %228, i32* %arrayidx52alteredBB, align 4
  %230 = add i32 %229, 1
  store i32 %230, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %p.0)
  %idxprom86alteredBB = sext i32 %p.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom86alteredBB
  %232 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %232)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
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
