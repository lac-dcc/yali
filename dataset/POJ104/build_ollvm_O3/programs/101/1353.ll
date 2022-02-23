; ModuleID = 'build_ollvm/programs/101/1353.ll'
source_filename = "source-C-CXX/101/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %sex = alloca [40 x [6 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1730753568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1730753568, label %for.cond
    i32 -1763990519, label %originalBB
    i32 -712155228, label %originalBBpart2
    i32 1200231357, label %for.body
    i32 1665261491, label %originalBB107
    i32 1489605160, label %originalBBpart2109
    i32 -1950423315, label %if.then
    i32 -2107687884, label %if.else
    i32 -849950004, label %if.end
    i32 991896776, label %originalBB111
    i32 -586611232, label %originalBBpart2113
    i32 1305317115, label %for.inc
    i32 -1573727864, label %for.end
    i32 33904276, label %for.cond14
    i32 1658474666, label %for.body17
    i32 -2036143893, label %originalBB115
    i32 -359608798, label %originalBBpart2117
    i32 -1636780801, label %for.cond18
    i32 -1170112303, label %originalBB119
    i32 -532343570, label %originalBBpart2121
    i32 -306833753, label %for.body21
    i32 535287117, label %if.then28
    i32 -1982136344, label %if.end39
    i32 607402184, label %for.inc40
    i32 -652742400, label %for.end42
    i32 924458657, label %for.inc43
    i32 1514864277, label %for.end45
    i32 1446436828, label %for.cond46
    i32 865974982, label %for.body49
    i32 2079526181, label %for.cond50
    i32 700888807, label %for.body53
    i32 288211756, label %if.then61
    i32 -1637203370, label %if.end72
    i32 -2113128096, label %for.inc73
    i32 -1074116442, label %for.end75
    i32 2013409008, label %for.inc76
    i32 1892488550, label %originalBB123
    i32 -1365100852, label %originalBBpart2128
    i32 1733076410, label %for.end78
    i32 1209741093, label %for.cond79
    i32 -831919281, label %originalBB130
    i32 1824507577, label %originalBBpart2132
    i32 1878383348, label %for.body82
    i32 -209644125, label %for.inc87
    i32 -1063892583, label %originalBB134
    i32 -501308602, label %originalBBpart2138
    i32 1791999682, label %for.end89
    i32 -633586054, label %for.cond90
    i32 -546595149, label %for.body94
    i32 1124963971, label %for.inc99
    i32 364452565, label %originalBB140
    i32 1585621436, label %originalBBpart2148
    i32 1439949735, label %for.end101
    i32 1623722451, label %originalBBalteredBB
    i32 1032698101, label %originalBB107alteredBB
    i32 -927033665, label %originalBB111alteredBB
    i32 -1373581556, label %originalBB115alteredBB
    i32 -1823083964, label %originalBB119alteredBB
    i32 -726856707, label %originalBB123alteredBB
    i32 -1397463718, label %originalBB130alteredBB
    i32 -1631228347, label %originalBB134alteredBB
    i32 622934828, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB140, %for.inc99, %for.body94, %for.cond90, %for.end89, %originalBBpart2138, %originalBB134, %for.inc87, %for.body82, %originalBBpart2132, %originalBB130, %for.cond79, %for.end78, %originalBBpart2128, %originalBB123, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then61, %for.body53, %for.cond50, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %for.body21, %originalBBpart2121, %originalBB119, %for.cond18, %originalBBpart2117, %originalBB115, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %if.else, %if.then, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %199, %originalBB140alteredBB ], [ %198, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %197, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %185, %originalBB140 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %i.0, %originalBBpart2138 ], [ %163, %originalBB134 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %i.0, %originalBBpart2128 ], [ %.neg, %originalBB123 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then61 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %105, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then61 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then28 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %.neg51, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond90 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %115, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then61 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ 1, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %.neg50, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then28 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %40, %if.then ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc99 ], [ %m.0, %for.body94 ], [ %m.0, %for.cond90 ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB134 ], [ %m.0, %for.inc87 ], [ %m.0, %for.body82 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond79 ], [ %m.0, %for.end78 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc76 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %if.end72 ], [ %m.0, %if.then61 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %if.then28 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %40, %if.then ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB140alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2148 ], [ %f.0, %originalBB140 ], [ %f.0, %for.inc99 ], [ %f.0, %for.body94 ], [ %f.0, %for.cond90 ], [ %f.0, %for.end89 ], [ %f.0, %originalBBpart2138 ], [ %f.0, %originalBB134 ], [ %f.0, %for.inc87 ], [ %f.0, %for.body82 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %for.cond79 ], [ %f.0, %for.end78 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB123 ], [ %f.0, %for.inc76 ], [ %f.0, %for.end75 ], [ %f.0, %for.inc73 ], [ %f.0, %if.end72 ], [ %f.0, %if.then61 ], [ %f.0, %for.body53 ], [ %f.0, %for.cond50 ], [ %f.0, %for.body49 ], [ %f.0, %for.cond46 ], [ %f.0, %for.end45 ], [ %f.0, %for.inc43 ], [ %f.0, %for.end42 ], [ %f.0, %for.inc40 ], [ %f.0, %if.end39 ], [ %f.0, %if.then28 ], [ %f.0, %for.body21 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %for.cond18 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %for.body17 ], [ %f.0, %for.cond14 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %if.end ], [ %.neg51, %if.else ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 364452565, %originalBB140alteredBB ], [ -1063892583, %originalBB134alteredBB ], [ -831919281, %originalBB130alteredBB ], [ 1892488550, %originalBB123alteredBB ], [ -1170112303, %originalBB119alteredBB ], [ -2036143893, %originalBB115alteredBB ], [ 991896776, %originalBB111alteredBB ], [ 1665261491, %originalBB107alteredBB ], [ -1763990519, %originalBBalteredBB ], [ -633586054, %originalBBpart2148 ], [ %194, %originalBB140 ], [ %184, %for.inc99 ], [ 1124963971, %for.body94 ], [ %174, %for.cond90 ], [ -633586054, %for.end89 ], [ 1209741093, %originalBBpart2138 ], [ %172, %originalBB134 ], [ %162, %for.inc87 ], [ -209644125, %for.body82 ], [ %152, %originalBBpart2132 ], [ %151, %originalBB130 ], [ %142, %for.cond79 ], [ 1209741093, %for.end78 ], [ 1446436828, %originalBBpart2128 ], [ %133, %originalBB123 ], [ %124, %for.inc76 ], [ 2013409008, %for.end75 ], [ 2079526181, %for.inc73 ], [ -2113128096, %if.end72 ], [ -1637203370, %if.then61 ], [ %111, %for.body53 ], [ %107, %for.cond50 ], [ 2079526181, %for.body49 ], [ %106, %for.cond46 ], [ 1446436828, %for.end45 ], [ 33904276, %for.inc43 ], [ 924458657, %for.end42 ], [ -1636780801, %for.inc40 ], [ 607402184, %if.end39 ], [ -1982136344, %if.then28 ], [ %101, %for.body21 ], [ %97, %originalBBpart2121 ], [ %96, %originalBB119 ], [ %87, %for.cond18 ], [ -1636780801, %originalBBpart2117 ], [ %78, %originalBB115 ], [ %69, %for.body17 ], [ %60, %for.cond14 ], [ 33904276, %for.end ], [ -1730753568, %for.inc ], [ 1305317115, %originalBBpart2113 ], [ %58, %originalBB111 ], [ %49, %if.end ], [ -849950004, %if.else ], [ -849950004, %if.then ], [ %39, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1763990519, i32 1623722451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -712155228, i32 1623722451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1200231357, i32 -1573727864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1665261491, i32 1032698101
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %sex, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %29 = load i8, i8* %arraydecay, align 2
  %cmp5 = icmp eq i8 %29, 109
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1489605160, i32 1032698101
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1950423315, i32 -2107687884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx8)
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx11)
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 991896776, i32 -927033665
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -586611232, i32 -927033665
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %m.0
  %60 = select i1 %cmp15, i32 1658474666, i32 1514864277
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2036143893, i32 -1373581556
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -359608798, i32 -1373581556
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1170112303, i32 -1823083964
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, %m.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -532343570, i32 -1823083964
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %97 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -306833753, i32 -652742400
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %98 = add i32 %k.0, -1
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom22
  %99 = load float, float* %arrayidx23, align 4
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom24
  %100 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp ogt float %99, %100
  %101 = select i1 %cmp26, i32 535287117, i32 -1982136344
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %102 = add i32 %k.0, -1
  %idxprom30 = sext i32 %102 to i64
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom30
  %103 = load float, float* %arrayidx31, align 4
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom32
  %104 = load float, float* %arrayidx33, align 4
  store float %104, float* %arrayidx31, align 4
  store float %103, float* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %f.0
  %106 = select i1 %cmp47, i32 865974982, i32 1733076410
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %k.0, %f.0
  %107 = select i1 %cmp51, i32 700888807, i32 -1074116442
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %108 = add i32 %k.0, -1
  %idxprom55 = sext i32 %108 to i64
  %arrayidx56 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom55
  %109 = load float, float* %arrayidx56, align 4
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom57
  %110 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp olt float %109, %110
  %111 = select i1 %cmp59, i32 288211756, i32 -1637203370
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %112 = add i32 %k.0, -1
  %idxprom63 = sext i32 %112 to i64
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom63
  %113 = load float, float* %arrayidx64, align 4
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom65
  %114 = load float, float* %arrayidx66, align 4
  store float %114, float* %arrayidx64, align 4
  store float %113, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1892488550, i32 -726856707
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1365100852, i32 -726856707
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -831919281, i32 -1397463718
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %m.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1824507577, i32 -1397463718
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %152 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1878383348, i32 1791999682
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom83
  %153 = load float, float* %arrayidx84, align 4
  %conv85 = fpext float %153 to double
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1063892583, i32 -1631228347
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -501308602, i32 -1631228347
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %173 = add i32 %f.0, -1
  %cmp92 = icmp slt i32 %i.0, %173
  %174 = select i1 %cmp92, i32 -546595149, i32 1439949735
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom95
  %175 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %175 to double
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv97)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 364452565, i32 622934828
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1585621436, i32 622934828
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %195 = add i32 %f.0, -1
  %idxprom103 = sext i32 %195 to i64
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom103
  %196 = load float, float* %arrayidx104, align 4
  %conv105 = fpext float %196 to double
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv105)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %sex, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
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
