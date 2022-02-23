; ModuleID = 'build_ollvm/programs/101/1119.ll'
source_filename = "source-C-CXX/101/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %sex = alloca [10 x i8], align 1
  %shengao = alloca double, align 8
  %n = alloca i32, align 4
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %male.0 = phi i32 [ 0, %entry ], [ %male.0.be, %loopEntry.backedge ]
  %female.0 = phi i32 [ 0, %entry ], [ %female.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1242691192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1242691192, label %for.cond
    i32 -673543826, label %for.body
    i32 -1427216701, label %if.then
    i32 312032322, label %if.end
    i32 865666599, label %originalBB
    i32 -1092221903, label %originalBBpart2
    i32 -868682557, label %if.then9
    i32 1304986805, label %if.end13
    i32 1224769582, label %for.inc
    i32 -136976935, label %for.end
    i32 -1735786170, label %originalBB108
    i32 -1757214023, label %originalBBpart2110
    i32 1327404789, label %for.cond15
    i32 -1761865132, label %originalBB112
    i32 -1767415402, label %originalBBpart2114
    i32 -429514286, label %for.body18
    i32 -422500914, label %for.cond19
    i32 393488373, label %for.body22
    i32 265676674, label %if.then30
    i32 -619814577, label %if.end41
    i32 -2084062553, label %for.inc42
    i32 -1092935306, label %originalBB116
    i32 -2038707848, label %originalBBpart2131
    i32 1001567814, label %for.end43
    i32 652894593, label %for.inc44
    i32 -1686716452, label %for.end46
    i32 979985196, label %for.cond47
    i32 1112535399, label %for.body50
    i32 -648467335, label %originalBB133
    i32 210092893, label %originalBBpart2135
    i32 1279766761, label %for.cond51
    i32 -1220866970, label %for.body55
    i32 1085715009, label %if.then62
    i32 -520285429, label %if.end73
    i32 1653654126, label %for.inc74
    i32 1142085818, label %for.end76
    i32 -567499479, label %for.inc77
    i32 -78604846, label %originalBB137
    i32 -1437493845, label %originalBBpart2147
    i32 -43842002, label %for.end79
    i32 1774892606, label %for.cond80
    i32 -1433520435, label %for.body83
    i32 97209251, label %for.inc87
    i32 667147108, label %originalBB149
    i32 1720938684, label %originalBBpart2161
    i32 -1911907775, label %for.end89
    i32 -1798044874, label %for.cond90
    i32 401676243, label %for.body93
    i32 -1220401208, label %if.then97
    i32 -875545672, label %if.else
    i32 -149364421, label %if.end104
    i32 642258109, label %for.inc105
    i32 1482932665, label %originalBB163
    i32 -1674197059, label %originalBBpart2175
    i32 1908300688, label %for.end107
    i32 1747188574, label %originalBBalteredBB
    i32 2104249544, label %originalBB108alteredBB
    i32 -1151457229, label %originalBB112alteredBB
    i32 -1076042229, label %originalBB116alteredBB
    i32 -660953766, label %originalBB133alteredBB
    i32 -1173184290, label %originalBB137alteredBB
    i32 -1037821062, label %originalBB149alteredBB
    i32 1828576452, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB163, %for.inc105, %if.end104, %if.else, %if.then97, %for.body93, %for.cond90, %for.end89, %originalBBpart2161, %originalBB149, %for.inc87, %for.body83, %for.cond80, %for.end79, %originalBBpart2147, %originalBB137, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then62, %for.body55, %for.cond51, %originalBBpart2135, %originalBB133, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart2131, %originalBB116, %for.inc42, %if.end41, %if.then30, %for.body22, %for.cond19, %for.body18, %originalBBpart2114, %originalBB112, %for.cond15, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end13, %if.then9, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %.neg45, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.else ], [ %i.0, %if.then97 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %120, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2131 ], [ %83, %originalBB116 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then30 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %65, %for.body18 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %male.0.be = phi i32 [ %male.0, %loopEntry ], [ %male.0, %originalBB163alteredBB ], [ %male.0, %originalBB149alteredBB ], [ %male.0, %originalBB137alteredBB ], [ %male.0, %originalBB133alteredBB ], [ %male.0, %originalBB116alteredBB ], [ %male.0, %originalBB112alteredBB ], [ %male.0, %originalBB108alteredBB ], [ %male.0, %originalBBalteredBB ], [ %male.0, %originalBBpart2175 ], [ %male.0, %originalBB163 ], [ %male.0, %for.inc105 ], [ %male.0, %if.end104 ], [ %male.0, %if.else ], [ %male.0, %if.then97 ], [ %male.0, %for.body93 ], [ %male.0, %for.cond90 ], [ %male.0, %for.end89 ], [ %male.0, %originalBBpart2161 ], [ %male.0, %originalBB149 ], [ %male.0, %for.inc87 ], [ %male.0, %for.body83 ], [ %male.0, %for.cond80 ], [ %male.0, %for.end79 ], [ %male.0, %originalBBpart2147 ], [ %male.0, %originalBB137 ], [ %male.0, %for.inc77 ], [ %male.0, %for.end76 ], [ %male.0, %for.inc74 ], [ %male.0, %if.end73 ], [ %male.0, %if.then62 ], [ %male.0, %for.body55 ], [ %male.0, %for.cond51 ], [ %male.0, %originalBBpart2135 ], [ %male.0, %originalBB133 ], [ %male.0, %for.body50 ], [ %male.0, %for.cond47 ], [ %male.0, %for.end46 ], [ %male.0, %for.inc44 ], [ %male.0, %for.end43 ], [ %male.0, %originalBBpart2131 ], [ %male.0, %originalBB116 ], [ %male.0, %for.inc42 ], [ %male.0, %if.end41 ], [ %male.0, %if.then30 ], [ %male.0, %for.body22 ], [ %male.0, %for.cond19 ], [ %male.0, %for.body18 ], [ %male.0, %originalBBpart2114 ], [ %male.0, %originalBB112 ], [ %male.0, %for.cond15 ], [ %male.0, %originalBBpart2110 ], [ %male.0, %originalBB108 ], [ %male.0, %for.end ], [ %male.0, %for.inc ], [ %male.0, %if.end13 ], [ %male.0, %if.then9 ], [ %male.0, %originalBBpart2 ], [ %male.0, %originalBB ], [ %male.0, %if.end ], [ %5, %if.then ], [ %male.0, %for.body ], [ %male.0, %for.cond ]
  %female.0.be = phi i32 [ %female.0, %loopEntry ], [ %female.0, %originalBB163alteredBB ], [ %female.0, %originalBB149alteredBB ], [ %female.0, %originalBB137alteredBB ], [ %female.0, %originalBB133alteredBB ], [ %female.0, %originalBB116alteredBB ], [ %female.0, %originalBB112alteredBB ], [ %female.0, %originalBB108alteredBB ], [ %female.0, %originalBBalteredBB ], [ %female.0, %originalBBpart2175 ], [ %female.0, %originalBB163 ], [ %female.0, %for.inc105 ], [ %female.0, %if.end104 ], [ %female.0, %if.else ], [ %female.0, %if.then97 ], [ %female.0, %for.body93 ], [ %female.0, %for.cond90 ], [ %female.0, %for.end89 ], [ %female.0, %originalBBpart2161 ], [ %female.0, %originalBB149 ], [ %female.0, %for.inc87 ], [ %female.0, %for.body83 ], [ %female.0, %for.cond80 ], [ %female.0, %for.end79 ], [ %female.0, %originalBBpart2147 ], [ %female.0, %originalBB137 ], [ %female.0, %for.inc77 ], [ %female.0, %for.end76 ], [ %female.0, %for.inc74 ], [ %female.0, %if.end73 ], [ %female.0, %if.then62 ], [ %female.0, %for.body55 ], [ %female.0, %for.cond51 ], [ %female.0, %originalBBpart2135 ], [ %female.0, %originalBB133 ], [ %female.0, %for.body50 ], [ %female.0, %for.cond47 ], [ %female.0, %for.end46 ], [ %female.0, %for.inc44 ], [ %female.0, %for.end43 ], [ %female.0, %originalBBpart2131 ], [ %female.0, %originalBB116 ], [ %female.0, %for.inc42 ], [ %female.0, %if.end41 ], [ %female.0, %if.then30 ], [ %female.0, %for.body22 ], [ %female.0, %for.cond19 ], [ %female.0, %for.body18 ], [ %female.0, %originalBBpart2114 ], [ %female.0, %originalBB112 ], [ %female.0, %for.cond15 ], [ %female.0, %originalBBpart2110 ], [ %female.0, %originalBB108 ], [ %female.0, %for.end ], [ %female.0, %for.inc ], [ %female.0, %if.end13 ], [ %27, %if.then9 ], [ %female.0, %originalBBpart2 ], [ %female.0, %originalBB ], [ %female.0, %if.end ], [ %female.0, %if.then ], [ %female.0, %for.body ], [ %female.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %185, %originalBB163alteredBB ], [ %184, %originalBB149alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2175 ], [ %174, %originalBB163 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %if.else ], [ %k.0, %if.then97 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ 0, %for.end89 ], [ %k.0, %originalBBpart2161 ], [ %150, %originalBB149 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ 0, %for.end79 ], [ %k.0, %originalBBpart2147 ], [ %.neg46, %originalBB137 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then62 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ 1, %for.end46 ], [ %.neg48, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then30 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end13 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1482932665, %originalBB163alteredBB ], [ 667147108, %originalBB149alteredBB ], [ -78604846, %originalBB137alteredBB ], [ -648467335, %originalBB133alteredBB ], [ -1092935306, %originalBB116alteredBB ], [ -1761865132, %originalBB112alteredBB ], [ -1735786170, %originalBB108alteredBB ], [ 865666599, %originalBBalteredBB ], [ -1798044874, %originalBBpart2175 ], [ %183, %originalBB163 ], [ %173, %for.inc105 ], [ 642258109, %if.end104 ], [ -149364421, %if.else ], [ -149364421, %if.then97 ], [ %162, %for.body93 ], [ %160, %for.cond90 ], [ -1798044874, %for.end89 ], [ 1774892606, %originalBBpart2161 ], [ %159, %originalBB149 ], [ %149, %for.inc87 ], [ 97209251, %for.body83 ], [ %139, %for.cond80 ], [ 1774892606, %for.end79 ], [ 979985196, %originalBBpart2147 ], [ %138, %originalBB137 ], [ %129, %for.inc77 ], [ -567499479, %for.end76 ], [ 1279766761, %for.inc74 ], [ 1653654126, %if.end73 ], [ -520285429, %if.then62 ], [ %117, %for.body55 ], [ %113, %for.cond51 ], [ 1279766761, %originalBBpart2135 ], [ %111, %originalBB133 ], [ %102, %for.body50 ], [ %93, %for.cond47 ], [ 979985196, %for.end46 ], [ 1327404789, %for.inc44 ], [ 652894593, %for.end43 ], [ -422500914, %originalBBpart2131 ], [ %92, %originalBB116 ], [ %82, %for.inc42 ], [ -2084062553, %if.end41 ], [ -619814577, %if.then30 ], [ %70, %for.body22 ], [ %66, %for.cond19 ], [ -422500914, %for.body18 ], [ %64, %originalBBpart2114 ], [ %63, %originalBB112 ], [ %54, %for.cond15 ], [ 1327404789, %originalBBpart2110 ], [ %45, %originalBB108 ], [ %36, %for.end ], [ 1242691192, %for.inc ], [ 1224769582, %if.end13 ], [ 1304986805, %if.then9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.end ], [ 312032322, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -673543826, i32 -136976935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5, double* nonnull %shengao)
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 -1427216701, i32 312032322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load double, double* %shengao, align 8
  %5 = add i32 %male.0, 1
  %idxprom = sext i32 %male.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom
  store double %4, double* %arrayidx4, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 865666599, i32 1747188574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %15, 102
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1092221903, i32 1747188574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -868682557, i32 1304986805
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %26 = load double, double* %shengao, align 8
  %27 = add i32 %female.0, 1
  %idxprom11 = sext i32 %female.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom11
  store double %26, double* %arrayidx12, align 8
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1735786170, i32 2104249544
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1757214023, i32 2104249544
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1761865132, i32 -1151457229
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp16 = icmp sle i32 %k.0, %male.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1767415402, i32 -1151457229
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -429514286, i32 -1686716452
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %65 = add i32 %male.0, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp slt i32 %i.0, %k.0
  %66 = select i1 %cmp20.not, i32 1001567814, i32 393488373
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom23
  %67 = load double, double* %arrayidx24, align 8
  %68 = add i32 %i.0, -1
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom26
  %69 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp olt double %67, %69
  %70 = select i1 %cmp28, i32 265676674, i32 -619814577
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom31
  %71 = load double, double* %arrayidx32, align 8
  %72 = add i32 %i.0, -1
  %idxprom34 = sext i32 %72 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom34
  %73 = load double, double* %arrayidx35, align 8
  store double %73, double* %arrayidx32, align 8
  store double %71, double* %arrayidx35, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1092935306, i32 -1076042229
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2038707848, i32 -1076042229
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp slt i32 %female.0, %k.0
  %93 = select i1 %cmp48.not, i32 -43842002, i32 1112535399
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -648467335, i32 -660953766
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 210092893, i32 -660953766
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %112 = sub i32 %female.0, %k.0
  %cmp53 = icmp slt i32 %i.0, %112
  %113 = select i1 %cmp53, i32 -1220866970, i32 1142085818
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom56
  %114 = load double, double* %arrayidx57, align 8
  %115 = add i32 %i.0, 1
  %idxprom58 = sext i32 %115 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom58
  %116 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %114, %116
  %117 = select i1 %cmp60, i32 1085715009, i32 -520285429
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %idxprom64 = sext i32 %.neg47 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom64
  %118 = load double, double* %arrayidx65, align 8
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom66
  %119 = load double, double* %arrayidx67, align 8
  store double %119, double* %arrayidx65, align 8
  store double %118, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -78604846, i32 -1173184290
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1437493845, i32 -1173184290
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %k.0, %male.0
  %139 = select i1 %cmp81, i32 -1433520435, i32 -1911907775
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom84
  %140 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %140)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 667147108, i32 -1037821062
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1720938684, i32 -1037821062
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %female.0, %k.0
  %160 = select i1 %cmp91, i32 401676243, i32 1908300688
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %161 = add i32 %female.0, -1
  %cmp95 = icmp slt i32 %k.0, %161
  %162 = select i1 %cmp95, i32 -1220401208, i32 -875545672
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom98
  %163 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %163)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom101
  %164 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %164)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1482932665, i32 1828576452
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %174 = add i32 %k.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1674197059, i32 1828576452
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %k.0, 1
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
