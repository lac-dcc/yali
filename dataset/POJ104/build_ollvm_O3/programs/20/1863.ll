; ModuleID = 'build_ollvm/programs/20/1863.ll'
source_filename = "source-C-CXX/20/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %sub = alloca [300 x double], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %2 = bitcast [300 x double]* %sub to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %2, i8 0, i64 2400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %total.0 = phi double [ 0.000000e+00, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1747621644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1747621644, label %for.cond
    i32 -512114016, label %for.body
    i32 -1736677455, label %for.inc
    i32 1995115495, label %for.end
    i32 -1537477533, label %originalBB
    i32 1563122612, label %originalBBpart2
    i32 497557373, label %for.cond5
    i32 -1172845443, label %for.body8
    i32 -730910742, label %for.inc16
    i32 374358061, label %for.end18
    i32 -626278176, label %for.cond19
    i32 -1890235264, label %for.body22
    i32 890013879, label %if.then
    i32 -1528759299, label %if.end
    i32 1695146177, label %originalBB73
    i32 -917444274, label %originalBBpart275
    i32 1159601075, label %for.inc29
    i32 -298981656, label %originalBB77
    i32 1618193464, label %originalBBpart293
    i32 442690494, label %for.end31
    i32 1603811365, label %for.cond32
    i32 292166411, label %for.body35
    i32 -792681462, label %originalBB95
    i32 -1930230447, label %originalBBpart297
    i32 -1064633926, label %if.then40
    i32 -2001242986, label %if.end46
    i32 -369904089, label %originalBB99
    i32 -1291495709, label %originalBBpart2101
    i32 -1025637570, label %for.inc47
    i32 -1364188286, label %for.end49
    i32 1572094503, label %originalBB103
    i32 810356222, label %originalBBpart2105
    i32 77696479, label %if.then52
    i32 -1773883237, label %originalBB107
    i32 -363943691, label %originalBBpart2109
    i32 114231363, label %if.else
    i32 -363996999, label %for.cond55
    i32 768276183, label %originalBB111
    i32 -2112850979, label %originalBBpart2119
    i32 -937854547, label %for.body59
    i32 -1255874313, label %originalBB121
    i32 38436954, label %originalBBpart2123
    i32 2143670944, label %for.inc63
    i32 -291314534, label %for.end65
    i32 1268177197, label %originalBB125
    i32 1486079170, label %originalBBpart2131
    i32 89277264, label %if.end70
    i32 -996191383, label %originalBB133
    i32 2058232819, label %originalBBpart2135
    i32 1927637549, label %originalBBalteredBB
    i32 1863878847, label %originalBB73alteredBB
    i32 -1756139736, label %originalBB77alteredBB
    i32 -590742571, label %originalBB95alteredBB
    i32 -1270088526, label %originalBB99alteredBB
    i32 -1140469797, label %originalBB103alteredBB
    i32 1671785265, label %originalBB107alteredBB
    i32 1703310050, label %originalBB111alteredBB
    i32 -372391940, label %originalBB121alteredBB
    i32 140367232, label %originalBB125alteredBB
    i32 201426887, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB133, %if.end70, %originalBBpart2131, %originalBB125, %for.end65, %for.inc63, %originalBBpart2123, %originalBB121, %for.body59, %originalBBpart2119, %originalBB111, %for.cond55, %if.else, %originalBBpart2109, %originalBB107, %if.then52, %originalBBpart2105, %originalBB103, %for.end49, %for.inc47, %originalBBpart2101, %originalBB99, %if.end46, %if.then40, %originalBBpart297, %originalBB95, %for.body35, %for.cond32, %for.end31, %originalBBpart293, %originalBB77, %for.inc29, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %231, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end65 ], [ %191, %for.inc63 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond55 ], [ 0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end49 ], [ %113, %for.inc47 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end46 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart293 ], [ %.neg, %originalBB77 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %29, %for.inc16 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond55 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end46 ], [ %94, %if.then40 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ 0, %for.end31 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %total.0.be = phi double [ %total.0, %loopEntry ], [ %total.0, %originalBB133alteredBB ], [ %total.0, %originalBB125alteredBB ], [ %total.0, %originalBB121alteredBB ], [ %total.0, %originalBB111alteredBB ], [ %total.0, %originalBB107alteredBB ], [ %total.0, %originalBB103alteredBB ], [ %total.0, %originalBB99alteredBB ], [ %total.0, %originalBB95alteredBB ], [ %total.0, %originalBB77alteredBB ], [ %total.0, %originalBB73alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB133 ], [ %total.0, %if.end70 ], [ %total.0, %originalBBpart2131 ], [ %total.0, %originalBB125 ], [ %total.0, %for.end65 ], [ %total.0, %for.inc63 ], [ %total.0, %originalBBpart2123 ], [ %total.0, %originalBB121 ], [ %total.0, %for.body59 ], [ %total.0, %originalBBpart2119 ], [ %total.0, %originalBB111 ], [ %total.0, %for.cond55 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2109 ], [ %total.0, %originalBB107 ], [ %total.0, %if.then52 ], [ %total.0, %originalBBpart2105 ], [ %total.0, %originalBB103 ], [ %total.0, %for.end49 ], [ %total.0, %for.inc47 ], [ %total.0, %originalBBpart2101 ], [ %total.0, %originalBB99 ], [ %total.0, %if.end46 ], [ %total.0, %if.then40 ], [ %total.0, %originalBBpart297 ], [ %total.0, %originalBB95 ], [ %total.0, %for.body35 ], [ %total.0, %for.cond32 ], [ %total.0, %for.end31 ], [ %total.0, %originalBBpart293 ], [ %total.0, %originalBB77 ], [ %total.0, %for.inc29 ], [ %total.0, %originalBBpart275 ], [ %total.0, %originalBB73 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %for.body22 ], [ %total.0, %for.cond19 ], [ %total.0, %for.end18 ], [ %total.0, %for.inc16 ], [ %total.0, %for.body8 ], [ %total.0, %for.cond5 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %add, %for.body ], [ %total.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB133alteredBB ], [ %average.0, %originalBB125alteredBB ], [ %average.0, %originalBB121alteredBB ], [ %average.0, %originalBB111alteredBB ], [ %average.0, %originalBB107alteredBB ], [ %average.0, %originalBB103alteredBB ], [ %average.0, %originalBB99alteredBB ], [ %average.0, %originalBB95alteredBB ], [ %average.0, %originalBB77alteredBB ], [ %average.0, %originalBB73alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %average.0, %originalBB133 ], [ %average.0, %if.end70 ], [ %average.0, %originalBBpart2131 ], [ %average.0, %originalBB125 ], [ %average.0, %for.end65 ], [ %average.0, %for.inc63 ], [ %average.0, %originalBBpart2123 ], [ %average.0, %originalBB121 ], [ %average.0, %for.body59 ], [ %average.0, %originalBBpart2119 ], [ %average.0, %originalBB111 ], [ %average.0, %for.cond55 ], [ %average.0, %if.else ], [ %average.0, %originalBBpart2109 ], [ %average.0, %originalBB107 ], [ %average.0, %if.then52 ], [ %average.0, %originalBBpart2105 ], [ %average.0, %originalBB103 ], [ %average.0, %for.end49 ], [ %average.0, %for.inc47 ], [ %average.0, %originalBBpart2101 ], [ %average.0, %originalBB99 ], [ %average.0, %if.end46 ], [ %average.0, %if.then40 ], [ %average.0, %originalBBpart297 ], [ %average.0, %originalBB95 ], [ %average.0, %for.body35 ], [ %average.0, %for.cond32 ], [ %average.0, %for.end31 ], [ %average.0, %originalBBpart293 ], [ %average.0, %originalBB77 ], [ %average.0, %for.inc29 ], [ %average.0, %originalBBpart275 ], [ %average.0, %originalBB73 ], [ %average.0, %if.end ], [ %average.0, %if.then ], [ %average.0, %for.body22 ], [ %average.0, %for.cond19 ], [ %average.0, %for.end18 ], [ %average.0, %for.inc16 ], [ %average.0, %for.body8 ], [ %average.0, %for.cond5 ], [ %average.0, %originalBBpart2 ], [ %div, %originalBB ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB133 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB125 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond55 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.then52 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %if.end46 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB77 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.end ], [ %34, %if.then ], [ %max.0, %for.body22 ], [ %max.0, %for.cond19 ], [ %max.0, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -996191383, %originalBB133alteredBB ], [ 1268177197, %originalBB125alteredBB ], [ -1255874313, %originalBB121alteredBB ], [ 768276183, %originalBB111alteredBB ], [ -1773883237, %originalBB107alteredBB ], [ 1572094503, %originalBB103alteredBB ], [ -369904089, %originalBB99alteredBB ], [ -792681462, %originalBB95alteredBB ], [ -298981656, %originalBB77alteredBB ], [ 1695146177, %originalBB73alteredBB ], [ -1537477533, %originalBBalteredBB ], [ %229, %originalBB133 ], [ %220, %if.end70 ], [ 89277264, %originalBBpart2131 ], [ %211, %originalBB125 ], [ %200, %for.end65 ], [ -363996999, %for.inc63 ], [ 2143670944, %originalBBpart2123 ], [ %190, %originalBB121 ], [ %180, %for.body59 ], [ %171, %originalBBpart2119 ], [ %170, %originalBB111 ], [ %160, %for.cond55 ], [ -363996999, %if.else ], [ 89277264, %originalBBpart2109 ], [ %151, %originalBB107 ], [ %141, %if.then52 ], [ %132, %originalBBpart2105 ], [ %131, %originalBB103 ], [ %122, %for.end49 ], [ 1603811365, %for.inc47 ], [ -1025637570, %originalBBpart2101 ], [ %112, %originalBB99 ], [ %103, %if.end46 ], [ -2001242986, %if.then40 ], [ %92, %originalBBpart297 ], [ %91, %originalBB95 ], [ %81, %for.body35 ], [ %72, %for.cond32 ], [ 1603811365, %for.end31 ], [ -626278176, %originalBBpart293 ], [ %70, %originalBB77 ], [ %61, %for.inc29 ], [ 1159601075, %originalBBpart275 ], [ %52, %originalBB73 ], [ %43, %if.end ], [ -1528759299, %if.then ], [ %33, %for.body22 ], [ %31, %for.cond19 ], [ -626278176, %for.end18 ], [ 497557373, %for.inc16 ], [ -730910742, %for.body8 ], [ %27, %for.cond5 ], [ 497557373, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.end ], [ 1747621644, %for.inc ], [ -1736677455, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -512114016, i32 1995115495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %5 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %5 to double
  %add = fadd double %total.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1537477533, i32 1927637549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %16 to double
  %div = fdiv double %total.0, %conv4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1563122612, i32 1927637549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp6, i32 -1172845443, i32 374358061
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %28 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %28 to double
  %sub12 = fsub double %conv11, %average.0
  %call13 = call double @llvm.fabs.f64(double %sub12)
  %arrayidx15 = getelementptr inbounds [300 x double], [300 x double]* %sub, i64 0, i64 %idxprom9
  store double %call13, double* %arrayidx15, align 8
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp20, i32 -1890235264, i32 442690494
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x double], [300 x double]* %sub, i64 0, i64 %idxprom23
  %32 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %32, %max.0
  %33 = select i1 %cmp25, i32 890013879, i32 -1528759299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x double], [300 x double]* %sub, i64 0, i64 %idxprom27
  %34 = load double, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1695146177, i32 1863878847
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -917444274, i32 1863878847
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -298981656, i32 -1756139736
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1618193464, i32 -1756139736
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp33, i32 292166411, i32 -1364188286
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -792681462, i32 -590742571
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %sub, i64 0, i64 %idxprom36
  %82 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp oeq double %82, %max.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1930230447, i32 -590742571
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %92 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1064633926, i32 -2001242986
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %93 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %93, i32* %arrayidx44, align 4
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -369904089, i32 -1270088526
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1291495709, i32 -1270088526
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1572094503, i32 -1140469797
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %j.0, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 810356222, i32 -1140469797
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %132 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 77696479, i32 114231363
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1773883237, i32 1671785265
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx53alteredBB, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -363943691, i32 1671785265
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 768276183, i32 1703310050
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %161 = add i32 %j.0, -1
  %cmp57 = icmp slt i32 %i.0, %161
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2112850979, i32 1703310050
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %171 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -937854547, i32 -291314534
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1255874313, i32 -372391940
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom60
  %181 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 38436954, i32 -372391940
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1268177197, i32 140367232
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %201 = add i32 %j.0, -1
  %idxprom67 = sext i32 %201 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom67
  %202 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %202)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1486079170, i32 140367232
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -996191383, i32 201426887
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2058232819, i32 201426887
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %230 to double
  %divalteredBB = fdiv double %total.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %232 = load i32, i32* %arrayidx53alteredBB, align 16
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %232)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %233 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %j.0, -1
  %idxprom67alteredBB = sext i32 %234 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %235 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
