; ModuleID = 'build_ollvm/programs/45/270.ll'
source_filename = "source-C-CXX/45/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -218970608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -218970608, label %for.cond
    i32 -123069554, label %originalBB
    i32 -1024690471, label %originalBBpart2
    i32 138409067, label %for.body
    i32 -823419657, label %originalBB106
    i32 763119714, label %originalBBpart2108
    i32 -1020535369, label %for.cond1
    i32 1058246134, label %for.body3
    i32 408348513, label %for.inc
    i32 -306321152, label %for.end
    i32 -994870562, label %for.inc7
    i32 1365079667, label %for.end9
    i32 891554409, label %if.then
    i32 -1177077539, label %if.else
    i32 2007728335, label %originalBB110
    i32 -1329937197, label %originalBBpart2112
    i32 1575592198, label %if.end
    i32 1590962959, label %for.cond19
    i32 -1476535621, label %for.body22
    i32 1184960131, label %for.cond23
    i32 -411658825, label %for.body26
    i32 1002517534, label %if.then30
    i32 -1464350847, label %originalBB114
    i32 -399177350, label %originalBBpart2119
    i32 2018697045, label %if.end37
    i32 -851691435, label %for.inc38
    i32 1887449496, label %originalBB121
    i32 484130140, label %originalBBpart2129
    i32 1006005474, label %for.end40
    i32 -1996452720, label %for.cond41
    i32 1393596815, label %for.body45
    i32 -617681936, label %originalBB131
    i32 806110800, label %originalBBpart2145
    i32 -964605269, label %if.then49
    i32 -1644725797, label %if.end58
    i32 -874489531, label %for.inc59
    i32 1943043778, label %originalBB147
    i32 -163066211, label %originalBBpart2160
    i32 -328081922, label %for.end61
    i32 406220034, label %for.cond64
    i32 -1519511132, label %originalBB162
    i32 1877515674, label %originalBBpart2164
    i32 -1362786019, label %for.body67
    i32 1263512447, label %if.then71
    i32 1004672195, label %if.end80
    i32 -2059879165, label %for.inc81
    i32 -560460146, label %for.end82
    i32 -1968739279, label %originalBB166
    i32 1418129338, label %originalBBpart2189
    i32 -978553490, label %for.cond85
    i32 1508312765, label %for.body88
    i32 -378687705, label %if.then92
    i32 824502683, label %if.end99
    i32 1816248725, label %for.inc100
    i32 -1790704666, label %for.end102
    i32 -1172555658, label %for.inc103
    i32 1761052748, label %for.end105
    i32 -355472464, label %originalBBalteredBB
    i32 125729200, label %originalBB106alteredBB
    i32 1542026675, label %originalBB110alteredBB
    i32 -1642991167, label %originalBB114alteredBB
    i32 1552295795, label %originalBB121alteredBB
    i32 1229155410, label %originalBB131alteredBB
    i32 -1845055985, label %originalBB147alteredBB
    i32 -1644252376, label %originalBB162alteredBB
    i32 89927841, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.end102, %for.inc100, %if.end99, %if.then92, %for.body88, %for.cond85, %originalBBpart2189, %originalBB166, %for.end82, %for.inc81, %if.end80, %if.then71, %for.body67, %originalBBpart2164, %originalBB162, %for.cond64, %for.end61, %originalBBpart2160, %originalBB147, %for.inc59, %if.end58, %if.then49, %originalBBpart2145, %originalBB131, %for.body45, %for.cond41, %for.end40, %originalBBpart2129, %originalBB121, %for.inc38, %if.end37, %originalBBpart2119, %originalBB114, %if.then30, %for.body26, %for.cond23, %for.body22, %for.cond19, %if.end, %originalBBpart2112, %originalBB110, %if.else, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %218, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %215, %originalBB147alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc103 ], [ %i.0, %for.end102 ], [ %212, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then92 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2189 ], [ %197, %originalBB166 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then71 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2160 ], [ %146, %originalBB147 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %.neg53, %for.end40 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then92 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end82 ], [ %185, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then71 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond64 ], [ %158, %for.end61 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2129 ], [ %98, %originalBB121 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then30 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %n.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBBalteredBB ], [ %.neg50, %for.inc103 ], [ %n.0, %for.end102 ], [ %n.0, %for.inc100 ], [ %n.0, %if.end99 ], [ %n.0, %if.then92 ], [ %n.0, %for.body88 ], [ %n.0, %for.cond85 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB166 ], [ %n.0, %for.end82 ], [ %n.0, %for.inc81 ], [ %n.0, %if.end80 ], [ %n.0, %if.then71 ], [ %n.0, %for.body67 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %for.cond64 ], [ %n.0, %for.end61 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB147 ], [ %n.0, %for.inc59 ], [ %n.0, %if.end58 ], [ %n.0, %if.then49 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB131 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond41 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB121 ], [ %n.0, %for.inc38 ], [ %n.0, %if.end37 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB114 ], [ %n.0, %if.then30 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond19 ], [ 0, %if.end ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB166alteredBB ], [ %N.0, %originalBB162alteredBB ], [ %N.0, %originalBB147alteredBB ], [ %N.0, %originalBB131alteredBB ], [ %N.0, %originalBB121alteredBB ], [ %N.0, %originalBB114alteredBB ], [ %m2.0, %originalBB110alteredBB ], [ %N.0, %originalBB106alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %for.inc103 ], [ %N.0, %for.end102 ], [ %N.0, %for.inc100 ], [ %N.0, %if.end99 ], [ %N.0, %if.then92 ], [ %N.0, %for.body88 ], [ %N.0, %for.cond85 ], [ %N.0, %originalBBpart2189 ], [ %N.0, %originalBB166 ], [ %N.0, %for.end82 ], [ %N.0, %for.inc81 ], [ %N.0, %if.end80 ], [ %N.0, %if.then71 ], [ %N.0, %for.body67 ], [ %N.0, %originalBBpart2164 ], [ %N.0, %originalBB162 ], [ %N.0, %for.cond64 ], [ %N.0, %for.end61 ], [ %N.0, %originalBBpart2160 ], [ %N.0, %originalBB147 ], [ %N.0, %for.inc59 ], [ %N.0, %if.end58 ], [ %N.0, %if.then49 ], [ %N.0, %originalBBpart2145 ], [ %N.0, %originalBB131 ], [ %N.0, %for.body45 ], [ %N.0, %for.cond41 ], [ %N.0, %for.end40 ], [ %N.0, %originalBBpart2129 ], [ %N.0, %originalBB121 ], [ %N.0, %for.inc38 ], [ %N.0, %if.end37 ], [ %N.0, %originalBBpart2119 ], [ %N.0, %originalBB114 ], [ %N.0, %if.then30 ], [ %N.0, %for.body26 ], [ %N.0, %for.cond23 ], [ %N.0, %for.body22 ], [ %N.0, %for.cond19 ], [ %N.0, %if.end ], [ %N.0, %originalBBpart2112 ], [ %m2.0, %originalBB110 ], [ %N.0, %if.else ], [ %m1.0, %if.then ], [ %N.0, %for.end9 ], [ %N.0, %for.inc7 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %for.body3 ], [ %N.0, %for.cond1 ], [ %N.0, %originalBBpart2108 ], [ %N.0, %originalBB106 ], [ %N.0, %for.body ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB166alteredBB ], [ %time.0, %originalBB162alteredBB ], [ %time.0, %originalBB147alteredBB ], [ %time.0, %originalBB131alteredBB ], [ %time.0, %originalBB121alteredBB ], [ %214, %originalBB114alteredBB ], [ %time.0, %originalBB110alteredBB ], [ %time.0, %originalBB106alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc103 ], [ %time.0, %for.end102 ], [ %time.0, %for.inc100 ], [ %time.0, %if.end99 ], [ %.neg51, %if.then92 ], [ %time.0, %for.body88 ], [ %time.0, %for.cond85 ], [ %time.0, %originalBBpart2189 ], [ %time.0, %originalBB166 ], [ %time.0, %for.end82 ], [ %time.0, %for.inc81 ], [ %time.0, %if.end80 ], [ %.neg52, %if.then71 ], [ %time.0, %for.body67 ], [ %time.0, %originalBBpart2164 ], [ %time.0, %originalBB162 ], [ %time.0, %for.cond64 ], [ %time.0, %for.end61 ], [ %time.0, %originalBBpart2160 ], [ %time.0, %originalBB147 ], [ %time.0, %for.inc59 ], [ %time.0, %if.end58 ], [ %136, %if.then49 ], [ %time.0, %originalBBpart2145 ], [ %time.0, %originalBB131 ], [ %time.0, %for.body45 ], [ %time.0, %for.cond41 ], [ %time.0, %for.end40 ], [ %time.0, %originalBBpart2129 ], [ %time.0, %originalBB121 ], [ %time.0, %for.inc38 ], [ %time.0, %if.end37 ], [ %time.0, %originalBBpart2119 ], [ %.neg54, %originalBB114 ], [ %time.0, %if.then30 ], [ %time.0, %for.body26 ], [ %time.0, %for.cond23 ], [ %time.0, %for.body22 ], [ %time.0, %for.cond19 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart2112 ], [ %time.0, %originalBB110 ], [ %time.0, %if.else ], [ %time.0, %if.then ], [ 0, %for.end9 ], [ %time.0, %for.inc7 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body3 ], [ %time.0, %for.cond1 ], [ %time.0, %originalBBpart2108 ], [ %time.0, %originalBB106 ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB166alteredBB ], [ %m1.0, %originalBB162alteredBB ], [ %m1.0, %originalBB147alteredBB ], [ %m1.0, %originalBB131alteredBB ], [ %m1.0, %originalBB121alteredBB ], [ %m1.0, %originalBB114alteredBB ], [ %m1.0, %originalBB110alteredBB ], [ %m1.0, %originalBB106alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %for.inc103 ], [ %m1.0, %for.end102 ], [ %m1.0, %for.inc100 ], [ %m1.0, %if.end99 ], [ %m1.0, %if.then92 ], [ %m1.0, %for.body88 ], [ %m1.0, %for.cond85 ], [ %m1.0, %originalBBpart2189 ], [ %m1.0, %originalBB166 ], [ %m1.0, %for.end82 ], [ %m1.0, %for.inc81 ], [ %m1.0, %if.end80 ], [ %m1.0, %if.then71 ], [ %m1.0, %for.body67 ], [ %m1.0, %originalBBpart2164 ], [ %m1.0, %originalBB162 ], [ %m1.0, %for.cond64 ], [ %m1.0, %for.end61 ], [ %m1.0, %originalBBpart2160 ], [ %m1.0, %originalBB147 ], [ %m1.0, %for.inc59 ], [ %m1.0, %if.end58 ], [ %m1.0, %if.then49 ], [ %m1.0, %originalBBpart2145 ], [ %m1.0, %originalBB131 ], [ %m1.0, %for.body45 ], [ %m1.0, %for.cond41 ], [ %m1.0, %for.end40 ], [ %m1.0, %originalBBpart2129 ], [ %m1.0, %originalBB121 ], [ %m1.0, %for.inc38 ], [ %m1.0, %if.end37 ], [ %m1.0, %originalBBpart2119 ], [ %m1.0, %originalBB114 ], [ %m1.0, %if.then30 ], [ %m1.0, %for.body26 ], [ %m1.0, %for.cond23 ], [ %m1.0, %for.body22 ], [ %m1.0, %for.cond19 ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart2112 ], [ %m1.0, %originalBB110 ], [ %m1.0, %if.else ], [ %m1.0, %if.then ], [ %conv11, %for.end9 ], [ %m1.0, %for.inc7 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body3 ], [ %m1.0, %for.cond1 ], [ %m1.0, %originalBBpart2108 ], [ %m1.0, %originalBB106 ], [ %m1.0, %for.body ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB166alteredBB ], [ %m2.0, %originalBB162alteredBB ], [ %m2.0, %originalBB147alteredBB ], [ %m2.0, %originalBB131alteredBB ], [ %m2.0, %originalBB121alteredBB ], [ %m2.0, %originalBB114alteredBB ], [ %m2.0, %originalBB110alteredBB ], [ %m2.0, %originalBB106alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %for.inc103 ], [ %m2.0, %for.end102 ], [ %m2.0, %for.inc100 ], [ %m2.0, %if.end99 ], [ %m2.0, %if.then92 ], [ %m2.0, %for.body88 ], [ %m2.0, %for.cond85 ], [ %m2.0, %originalBBpart2189 ], [ %m2.0, %originalBB166 ], [ %m2.0, %for.end82 ], [ %m2.0, %for.inc81 ], [ %m2.0, %if.end80 ], [ %m2.0, %if.then71 ], [ %m2.0, %for.body67 ], [ %m2.0, %originalBBpart2164 ], [ %m2.0, %originalBB162 ], [ %m2.0, %for.cond64 ], [ %m2.0, %for.end61 ], [ %m2.0, %originalBBpart2160 ], [ %m2.0, %originalBB147 ], [ %m2.0, %for.inc59 ], [ %m2.0, %if.end58 ], [ %m2.0, %if.then49 ], [ %m2.0, %originalBBpart2145 ], [ %m2.0, %originalBB131 ], [ %m2.0, %for.body45 ], [ %m2.0, %for.cond41 ], [ %m2.0, %for.end40 ], [ %m2.0, %originalBBpart2129 ], [ %m2.0, %originalBB121 ], [ %m2.0, %for.inc38 ], [ %m2.0, %if.end37 ], [ %m2.0, %originalBBpart2119 ], [ %m2.0, %originalBB114 ], [ %m2.0, %if.then30 ], [ %m2.0, %for.body26 ], [ %m2.0, %for.cond23 ], [ %m2.0, %for.body22 ], [ %m2.0, %for.cond19 ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart2112 ], [ %m2.0, %originalBB110 ], [ %m2.0, %if.else ], [ %m2.0, %if.then ], [ %conv16, %for.end9 ], [ %m2.0, %for.inc7 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %for.body3 ], [ %m2.0, %for.cond1 ], [ %m2.0, %originalBBpart2108 ], [ %m2.0, %originalBB106 ], [ %m2.0, %for.body ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1968739279, %originalBB166alteredBB ], [ -1519511132, %originalBB162alteredBB ], [ 1943043778, %originalBB147alteredBB ], [ -617681936, %originalBB131alteredBB ], [ 1887449496, %originalBB121alteredBB ], [ -1464350847, %originalBB114alteredBB ], [ 2007728335, %originalBB110alteredBB ], [ -823419657, %originalBB106alteredBB ], [ -123069554, %originalBBalteredBB ], [ 1590962959, %for.inc103 ], [ -1172555658, %for.end102 ], [ -978553490, %for.inc100 ], [ 1816248725, %if.end99 ], [ 824502683, %if.then92 ], [ %210, %for.body88 ], [ %207, %for.cond85 ], [ -978553490, %originalBBpart2189 ], [ %206, %originalBB166 ], [ %194, %for.end82 ], [ 406220034, %for.inc81 ], [ -2059879165, %if.end80 ], [ 1004672195, %if.then71 ], [ %180, %for.body67 ], [ %177, %originalBBpart2164 ], [ %176, %originalBB162 ], [ %167, %for.cond64 ], [ 406220034, %for.end61 ], [ -1996452720, %originalBBpart2160 ], [ %155, %originalBB147 ], [ %145, %for.inc59 ], [ -874489531, %if.end58 ], [ -1644725797, %if.then49 ], [ %131, %originalBBpart2145 ], [ %130, %originalBB131 ], [ %119, %for.body45 ], [ %110, %for.cond41 ], [ -1996452720, %for.end40 ], [ 1184960131, %originalBBpart2129 ], [ %107, %originalBB121 ], [ %97, %for.inc38 ], [ -851691435, %if.end37 ], [ 2018697045, %originalBBpart2119 ], [ %88, %originalBB114 ], [ %78, %if.then30 ], [ %69, %for.body26 ], [ %66, %for.cond23 ], [ 1184960131, %for.body22 ], [ %63, %for.cond19 ], [ 1590962959, %if.end ], [ 1575592198, %originalBBpart2112 ], [ %62, %originalBB110 ], [ %53, %if.else ], [ 1575592198, %if.then ], [ %44, %for.end9 ], [ -218970608, %for.inc7 ], [ -994870562, %for.end ], [ -1020535369, %for.inc ], [ 408348513, %for.body3 ], [ %39, %for.cond1 ], [ -1020535369, %originalBBpart2108 ], [ %37, %originalBB106 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -123069554, i32 -355472464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
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
  %18 = select i1 %17, i32 -1024690471, i32 -355472464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 138409067, i32 1365079667
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
  %28 = select i1 %27, i32 -823419657, i32 125729200
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 763119714, i32 125729200
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 1058246134, i32 -306321152
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %row, align 4
  %conv = sitofp i32 %42 to double
  %div = fmul double %conv, 5.000000e-01
  %call10 = call double @llvm.ceil.f64(double %div)
  %conv11 = fptosi double %call10 to i32
  %43 = load i32, i32* %col, align 4
  %conv12 = sitofp i32 %43 to double
  %div14 = fmul double %conv12, 5.000000e-01
  %call15 = call double @llvm.ceil.f64(double %div14)
  %conv16 = fptosi double %call15 to i32
  %cmp17 = icmp slt i32 %conv11, %conv16
  %44 = select i1 %cmp17, i32 891554409, i32 -1177077539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2007728335, i32 1542026675
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1329937197, i32 1542026675
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %n.0, %N.0
  %63 = select i1 %cmp20, i32 -1476535621, i32 1761052748
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %64 = load i32, i32* %col, align 4
  %65 = sub i32 %64, %n.0
  %cmp24 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp24, i32 -411658825, i32 1006005474
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %67 = load i32, i32* %row, align 4
  %68 = load i32, i32* %col, align 4
  %mul27 = mul nsw i32 %68, %67
  %cmp28 = icmp slt i32 %time.0, %mul27
  %69 = select i1 %cmp28, i32 1002517534, i32 2018697045
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1464350847, i32 -1642991167
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %n.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom31, i64 %idxprom33
  %79 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %.neg54 = add i32 %time.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -399177350, i32 -1642991167
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1887449496, i32 1552295795
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 484130140, i32 1552295795
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %.neg53 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %108 = load i32, i32* %row, align 4
  %109 = sub i32 %108, %n.0
  %cmp43 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp43, i32 1393596815, i32 -328081922
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -617681936, i32 1229155410
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %120 = load i32, i32* %row, align 4
  %121 = load i32, i32* %col, align 4
  %mul46 = mul nsw i32 %121, %120
  %cmp47 = icmp slt i32 %time.0, %mul46
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 806110800, i32 1229155410
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %131 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -964605269, i32 -1644725797
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %132 = load i32, i32* %col, align 4
  %133 = xor i32 %n.0, -1
  %134 = add i32 %132, %133
  %idxprom54 = sext i32 %134 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom50, i64 %idxprom54
  %135 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %136 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1943043778, i32 -1845055985
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -163066211, i32 -1845055985
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %156 = load i32, i32* %col, align 4
  %157 = sub i32 -2, %n.0
  %158 = add i32 %157, %156
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1519511132, i32 -1644252376
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp65 = icmp sge i32 %j.0, %n.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1877515674, i32 -1644252376
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %177 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1362786019, i32 -560460146
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %178 = load i32, i32* %row, align 4
  %179 = load i32, i32* %col, align 4
  %mul68 = mul nsw i32 %179, %178
  %cmp69 = icmp slt i32 %time.0, %mul68
  %180 = select i1 %cmp69, i32 1263512447, i32 1004672195
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %181 = load i32, i32* %row, align 4
  %182 = xor i32 %n.0, -1
  %183 = add i32 %181, %182
  %idxprom74 = sext i32 %183 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom74, i64 %idxprom76
  %184 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %.neg52 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %185 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1968739279, i32 89927841
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %195 = load i32, i32* %row, align 4
  %196 = sub i32 -2, %n.0
  %197 = add i32 %196, %195
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1418129338, i32 89927841
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %i.0, %n.0
  %207 = select i1 %cmp86, i32 1508312765, i32 -1790704666
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %208 = load i32, i32* %row, align 4
  %209 = load i32, i32* %col, align 4
  %mul89 = mul nsw i32 %209, %208
  %cmp90 = icmp slt i32 %time.0, %mul89
  %210 = select i1 %cmp90, i32 -378687705, i32 824502683
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %n.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom93, i64 %idxprom95
  %211 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  %.neg51 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %212 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg50 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %n.0 to i64
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %213 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  %214 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %216 = load i32, i32* %row, align 4
  %217 = sub i32 -2, %n.0
  %218 = add i32 %217, %216
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
