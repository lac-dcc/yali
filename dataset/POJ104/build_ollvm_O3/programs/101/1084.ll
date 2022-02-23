; ModuleID = 'build_ollvm/programs/101/1084.ll'
source_filename = "source-C-CXX/101/1084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %xb = alloca [40 x [8 x i8]], align 16
  %sg = alloca [40 x double], align 16
  %sz = alloca [40 x double], align 16
  %ns = alloca [40 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 57808371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 57808371, label %for.cond
    i32 -384671969, label %for.body
    i32 -358004705, label %for.inc
    i32 668998859, label %originalBB
    i32 249736072, label %originalBBpart2
    i32 -1222756881, label %for.end
    i32 -461903540, label %for.cond4
    i32 -373155964, label %for.body6
    i32 -256871083, label %if.then
    i32 -242099854, label %if.else
    i32 -893987976, label %originalBB116
    i32 208950640, label %originalBBpart2132
    i32 -2023465017, label %if.end
    i32 621549801, label %for.inc22
    i32 -1094427689, label %originalBB134
    i32 -1721409290, label %originalBBpart2141
    i32 -525794013, label %for.end24
    i32 340139177, label %for.cond25
    i32 -1366155504, label %for.body28
    i32 1180006342, label %for.cond29
    i32 -708739381, label %for.body32
    i32 -164724960, label %originalBB143
    i32 289046708, label %originalBBpart2149
    i32 -418776105, label %if.then39
    i32 -602767793, label %if.end50
    i32 1963968477, label %for.inc51
    i32 -1519915281, label %for.end53
    i32 240909107, label %originalBB151
    i32 1440895021, label %originalBBpart2153
    i32 -830953836, label %for.inc54
    i32 404832379, label %originalBB155
    i32 -966931356, label %originalBBpart2162
    i32 -1223734064, label %for.end56
    i32 2082547421, label %for.cond59
    i32 -615978885, label %for.body62
    i32 76005090, label %for.inc66
    i32 1937021757, label %for.end68
    i32 -651396328, label %for.cond69
    i32 809845350, label %for.body72
    i32 -603871698, label %for.cond74
    i32 691603905, label %for.body78
    i32 -1984253243, label %originalBB164
    i32 -1971769960, label %originalBBpart2178
    i32 -1932975027, label %if.then86
    i32 590676919, label %if.end97
    i32 -1132375537, label %originalBB180
    i32 577511402, label %originalBBpart2182
    i32 -310105726, label %for.inc98
    i32 -680587650, label %for.end100
    i32 840237835, label %for.inc101
    i32 -338213078, label %originalBB184
    i32 1002403082, label %originalBBpart2187
    i32 511118239, label %for.end103
    i32 -726634580, label %for.cond104
    i32 1596455172, label %for.body107
    i32 -1486092073, label %for.inc111
    i32 -1027699860, label %for.end113
    i32 -2117902668, label %originalBBalteredBB
    i32 -2065000766, label %originalBB116alteredBB
    i32 -741755646, label %originalBB134alteredBB
    i32 -353548035, label %originalBB143alteredBB
    i32 -414260172, label %originalBB151alteredBB
    i32 -907281851, label %originalBB155alteredBB
    i32 622611288, label %originalBB164alteredBB
    i32 1763772475, label %originalBB180alteredBB
    i32 664450626, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc111, %for.body107, %for.cond104, %for.end103, %originalBBpart2187, %originalBB184, %for.inc101, %for.end100, %for.inc98, %originalBBpart2182, %originalBB180, %if.end97, %if.then86, %originalBBpart2178, %originalBB164, %for.body78, %for.cond74, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.body62, %for.cond59, %for.end56, %originalBBpart2162, %originalBB155, %for.inc54, %originalBBpart2153, %originalBB151, %for.end53, %for.inc51, %if.end50, %if.then39, %originalBBpart2149, %originalBB143, %for.body32, %for.cond29, %for.body28, %for.cond25, %for.end24, %originalBBpart2141, %originalBB134, %for.inc22, %if.end, %originalBBpart2132, %originalBB116, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %.neg55, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc111 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end97 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond74 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %36, %originalBB116 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %203, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %202, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc111 ], [ %t.0, %for.body107 ], [ %t.0, %for.cond104 ], [ %t.0, %for.end103 ], [ %t.0, %originalBBpart2187 ], [ %187, %originalBB184 ], [ %t.0, %for.inc101 ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %if.end97 ], [ %t.0, %if.then86 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB164 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond74 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond69 ], [ 1, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %for.body62 ], [ %t.0, %for.cond59 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2162 ], [ %120, %originalBB155 ], [ %t.0, %for.inc54 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %if.then39 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB143 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond29 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ 1, %for.end24 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB134 ], [ %t.0, %for.inc22 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB116 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc111 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end97 ], [ %k.0, %if.then86 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond74 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB116 ], [ %k.0, %if.else ], [ %.neg60, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %.neg, %originalBB134alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %200, %originalBBalteredBB ], [ %199, %for.inc111 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc101 ], [ %i.0, %for.end100 ], [ %.neg56, %for.inc98 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end97 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond74 ], [ 0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %.neg58, %for.inc66 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 1, %for.end56 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end53 ], [ %92, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2141 ], [ %55, %originalBB134 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -338213078, %originalBB184alteredBB ], [ -1132375537, %originalBB180alteredBB ], [ -1984253243, %originalBB164alteredBB ], [ 404832379, %originalBB155alteredBB ], [ 240909107, %originalBB151alteredBB ], [ -164724960, %originalBB143alteredBB ], [ -1094427689, %originalBB134alteredBB ], [ -893987976, %originalBB116alteredBB ], [ 668998859, %originalBBalteredBB ], [ -726634580, %for.inc111 ], [ -1486092073, %for.body107 ], [ %197, %for.cond104 ], [ -726634580, %for.end103 ], [ -651396328, %originalBBpart2187 ], [ %196, %originalBB184 ], [ %186, %for.inc101 ], [ 840237835, %for.end100 ], [ -603871698, %for.inc98 ], [ -310105726, %originalBBpart2182 ], [ %177, %originalBB180 ], [ %168, %if.end97 ], [ 590676919, %if.then86 ], [ %157, %originalBBpart2178 ], [ %156, %originalBB164 ], [ %144, %for.body78 ], [ %135, %for.cond74 ], [ -603871698, %for.body72 ], [ %133, %for.cond69 ], [ -651396328, %for.end68 ], [ 2082547421, %for.inc66 ], [ 76005090, %for.body62 ], [ %131, %for.cond59 ], [ 2082547421, %for.end56 ], [ 340139177, %originalBBpart2162 ], [ %129, %originalBB155 ], [ %119, %for.inc54 ], [ -830953836, %originalBBpart2153 ], [ %110, %originalBB151 ], [ %101, %for.end53 ], [ 1180006342, %for.inc51 ], [ 1963968477, %if.end50 ], [ -602767793, %if.then39 ], [ %88, %originalBBpart2149 ], [ %87, %originalBB143 ], [ %76, %for.body32 ], [ %67, %for.cond29 ], [ 1180006342, %for.body28 ], [ %65, %for.cond25 ], [ 340139177, %for.end24 ], [ -461903540, %originalBBpart2141 ], [ %64, %originalBB134 ], [ %54, %for.inc22 ], [ 621549801, %if.end ], [ -2023465017, %originalBBpart2132 ], [ %45, %originalBB116 ], [ %34, %if.else ], [ -2023465017, %if.then ], [ %24, %for.body6 ], [ %22, %for.cond4 ], [ -461903540, %for.end ], [ 57808371, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -358004705, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -384671969, i32 -1222756881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %xb, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [8 x i8]* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 668998859, i32 -2117902668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 249736072, i32 -2117902668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -373155964, i32 -525794013
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %xb, i64 0, i64 %idxprom7, i64 0
  %23 = load i8, i8* %arrayidx9, align 8
  %cmp10 = icmp eq i8 %23, 109
  %24 = select i1 %cmp10, i32 -256871083, i32 -242099854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom12
  %25 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom14
  store double %25, double* %arrayidx15, align 8
  %.neg60 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -893987976, i32 -2065000766
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom17
  %35 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom19
  store double %35, double* %arrayidx20, align 8
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 208950640, i32 -2065000766
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1094427689, i32 -741755646
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1721409290, i32 -741755646
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp slt i32 %k.0, %t.0
  %65 = select i1 %cmp26.not, i32 -1223734064, i32 -1366155504
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %66 = sub i32 %k.0, %t.0
  %cmp30 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp30, i32 -708739381, i32 -1519915281
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -164724960, i32 -353548035
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom33
  %77 = load double, double* %arrayidx34, align 8
  %.neg59 = add i32 %i.0, 1
  %idxprom35 = sext i32 %.neg59 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom35
  %78 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp ogt double %77, %78
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 289046708, i32 -353548035
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %88 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -418776105, i32 -602767793
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %idxprom41 = sext i32 %89 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom41
  %90 = load double, double* %arrayidx42, align 8
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom43
  %91 = load double, double* %arrayidx44, align 8
  store double %91, double* %arrayidx42, align 8
  store double %90, double* %arrayidx44, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 240909107, i32 -414260172
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1440895021, i32 -414260172
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 404832379, i32 -907281851
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %120 = add i32 %t.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -966931356, i32 -907281851
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %130 = load double, double* %arrayidx57, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %130)
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %k.0
  %131 = select i1 %cmp60, i32 -615978885, i32 1937021757
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom63
  %132 = load double, double* %arrayidx64, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %132)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70.not = icmp slt i32 %j.0, %t.0
  %133 = select i1 %cmp70.not, i32 511118239, i32 809845350
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %134 = sub i32 %j.0, %t.0
  %cmp76 = icmp slt i32 %i.0, %134
  %135 = select i1 %cmp76, i32 691603905, i32 -680587650
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1984253243, i32 622611288
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom79
  %145 = load double, double* %arrayidx80, align 8
  %146 = add i32 %i.0, 1
  %idxprom82 = sext i32 %146 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom82
  %147 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp olt double %145, %147
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1971769960, i32 622611288
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %157 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1932975027, i32 590676919
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %idxprom88 = sext i32 %.neg57 to i64
  %arrayidx89 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom88
  %158 = load double, double* %arrayidx89, align 8
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom90
  %159 = load double, double* %arrayidx91, align 8
  store double %159, double* %arrayidx89, align 8
  store double %158, double* %arrayidx91, align 8
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1132375537, i32 1763772475
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 577511402, i32 1763772475
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -338213078, i32 664450626
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %187 = add i32 %t.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1002403082, i32 664450626
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, %j.0
  %197 = select i1 %cmp105, i32 1596455172, i32 -1027699860
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom108
  %198 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %198)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom17alteredBB
  %201 = load double, double* %arrayidx18alteredBB, align 8
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom19alteredBB
  store double %201, double* %arrayidx20alteredBB, align 8
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %t.0, 1
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
