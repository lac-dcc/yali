; ModuleID = 'build_ollvm/programs/54/112.ll'
source_filename = "source-C-CXX/54/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca [65 x i8], align 16
  %n = alloca [65 x i8], align 16
  %0 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(65) %0, i8 0, i64 65, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %0, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %expb.0 = phi i32 [ undef, %entry ], [ %expb.0.be, %loopEntry.backedge ]
  %temp.0 = phi i64 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1586433891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1586433891, label %for.cond
    i32 821770908, label %for.body
    i32 789083083, label %originalBB
    i32 542155656, label %originalBBpart2
    i32 1763110221, label %if.then
    i32 -1223165091, label %if.else
    i32 -1363101515, label %if.then19
    i32 -22920286, label %if.else25
    i32 -2134357863, label %if.end
    i32 1580189413, label %if.end31
    i32 1571255025, label %originalBB101
    i32 -488629676, label %originalBBpart2123
    i32 2077394047, label %for.inc
    i32 1585209202, label %originalBB125
    i32 115466406, label %originalBBpart2140
    i32 -1263537461, label %for.end
    i32 -162881557, label %if.then44
    i32 423660382, label %if.else46
    i32 -1726679807, label %originalBB142
    i32 -726359172, label %originalBBpart2152
    i32 -20091683, label %for.cond53
    i32 -331437011, label %originalBB154
    i32 -826432944, label %originalBBpart2156
    i32 1962283094, label %for.body56
    i32 504547284, label %originalBB158
    i32 1873140938, label %originalBBpart2208
    i32 896371396, label %if.then79
    i32 1622786148, label %originalBB210
    i32 -1281655652, label %originalBBpart2223
    i32 -896252149, label %if.else85
    i32 -104267172, label %if.end91
    i32 -829587396, label %for.inc96
    i32 -876105340, label %for.end98
    i32 -1970684841, label %originalBB225
    i32 1150091603, label %originalBBpart2227
    i32 -1149194227, label %if.end99
    i32 -386214618, label %originalBBalteredBB
    i32 -2112443913, label %originalBB101alteredBB
    i32 1404234725, label %originalBB125alteredBB
    i32 -1727960850, label %originalBB142alteredBB
    i32 645145755, label %originalBB154alteredBB
    i32 1895592053, label %originalBB158alteredBB
    i32 1712380077, label %originalBB210alteredBB
    i32 1534957048, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2227, %originalBB225, %for.end98, %for.inc96, %if.end91, %if.else85, %originalBBpart2223, %originalBB210, %if.then79, %originalBBpart2208, %originalBB158, %for.body56, %originalBBpart2156, %originalBB154, %for.cond53, %originalBBpart2152, %originalBB142, %if.else46, %if.then44, %for.end, %originalBBpart2140, %originalBB125, %for.inc, %originalBBpart2123, %originalBB101, %if.end31, %if.end, %if.else25, %if.then19, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB142alteredBB ], [ %180, %originalBB125alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end98 ], [ %156, %for.inc96 ], [ %i.0, %if.end91 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB142 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2140 ], [ %61, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %if.else25 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %expb.0.be = phi i32 [ %expb.0, %loopEntry ], [ %expb.0, %originalBB225alteredBB ], [ %expb.0, %originalBB210alteredBB ], [ %expb.0, %originalBB158alteredBB ], [ %expb.0, %originalBB154alteredBB ], [ %182, %originalBB142alteredBB ], [ %expb.0, %originalBB125alteredBB ], [ %expb.0, %originalBB101alteredBB ], [ %expb.0, %originalBBalteredBB ], [ %expb.0, %originalBBpart2227 ], [ %expb.0, %originalBB225 ], [ %expb.0, %for.end98 ], [ %expb.0, %for.inc96 ], [ %expb.0, %if.end91 ], [ %expb.0, %if.else85 ], [ %expb.0, %originalBBpart2223 ], [ %expb.0, %originalBB210 ], [ %expb.0, %if.then79 ], [ %expb.0, %originalBBpart2208 ], [ %expb.0, %originalBB158 ], [ %expb.0, %for.body56 ], [ %expb.0, %originalBBpart2156 ], [ %expb.0, %originalBB154 ], [ %expb.0, %for.cond53 ], [ %expb.0, %originalBBpart2152 ], [ %82, %originalBB142 ], [ %expb.0, %if.else46 ], [ %expb.0, %if.then44 ], [ %expb.0, %for.end ], [ %expb.0, %originalBBpart2140 ], [ %expb.0, %originalBB125 ], [ %expb.0, %for.inc ], [ %expb.0, %originalBBpart2123 ], [ %expb.0, %originalBB101 ], [ %expb.0, %if.end31 ], [ %expb.0, %if.end ], [ %expb.0, %if.else25 ], [ %expb.0, %if.then19 ], [ %expb.0, %if.else ], [ %expb.0, %if.then ], [ %expb.0, %originalBBpart2 ], [ %expb.0, %originalBB ], [ %expb.0, %for.body ], [ %expb.0, %for.cond ]
  %temp.0.be = phi i64 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB225alteredBB ], [ %temp.0, %originalBB210alteredBB ], [ %temp.0, %originalBB158alteredBB ], [ %temp.0, %originalBB154alteredBB ], [ %temp.0, %originalBB142alteredBB ], [ %temp.0, %originalBB125alteredBB ], [ %179, %originalBB101alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2227 ], [ %temp.0, %originalBB225 ], [ %temp.0, %for.end98 ], [ %temp.0, %for.inc96 ], [ %temp.0, %if.end91 ], [ %temp.0, %if.else85 ], [ %temp.0, %originalBBpart2223 ], [ %temp.0, %originalBB210 ], [ %temp.0, %if.then79 ], [ %temp.0, %originalBBpart2208 ], [ %temp.0, %originalBB158 ], [ %temp.0, %for.body56 ], [ %temp.0, %originalBBpart2156 ], [ %temp.0, %originalBB154 ], [ %temp.0, %for.cond53 ], [ %temp.0, %originalBBpart2152 ], [ %temp.0, %originalBB142 ], [ %temp.0, %if.else46 ], [ %temp.0, %if.then44 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2140 ], [ %temp.0, %originalBB125 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2123 ], [ %42, %originalBB101 ], [ %temp.0, %if.end31 ], [ %temp.0, %if.end ], [ %temp.0, %if.else25 ], [ %temp.0, %if.then19 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1970684841, %originalBB225alteredBB ], [ 1622786148, %originalBB210alteredBB ], [ 504547284, %originalBB158alteredBB ], [ -331437011, %originalBB154alteredBB ], [ -1726679807, %originalBB142alteredBB ], [ 1585209202, %originalBB125alteredBB ], [ 1571255025, %originalBB101alteredBB ], [ 789083083, %originalBBalteredBB ], [ -1149194227, %originalBBpart2227 ], [ %174, %originalBB225 ], [ %165, %for.end98 ], [ -20091683, %for.inc96 ], [ -829587396, %if.end91 ], [ -104267172, %if.else85 ], [ -104267172, %originalBBpart2223 ], [ %153, %originalBB210 ], [ %143, %if.then79 ], [ %134, %originalBBpart2208 ], [ %133, %originalBB158 ], [ %119, %for.body56 ], [ %110, %originalBBpart2156 ], [ %109, %originalBB154 ], [ %100, %for.cond53 ], [ -20091683, %originalBBpart2152 ], [ %91, %originalBB142 ], [ %80, %if.else46 ], [ -1149194227, %if.then44 ], [ %71, %for.end ], [ 1586433891, %originalBBpart2140 ], [ %70, %originalBB125 ], [ %60, %for.inc ], [ 2077394047, %originalBBpart2123 ], [ %51, %originalBB101 ], [ %37, %if.end31 ], [ 1580189413, %if.end ], [ -2134357863, %if.else25 ], [ -2134357863, %if.then19 ], [ %26, %if.else ], [ 1580189413, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1263537461, i32 821770908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 789083083, i32 -386214618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %12, 96
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 542155656, i32 -386214618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1763110221, i32 -1223165091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  %24 = add i8 %23, -87
  store i8 %24, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom14
  %25 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp17, i32 -1363101515, i32 -22920286
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom20
  %27 = load i8, i8* %arrayidx21, align 1
  %.neg44 = add i8 %27, -55
  store i8 %.neg44, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom26
  %28 = load i8, i8* %arrayidx27, align 1
  %.neg43 = add i8 %28, -48
  store i8 %.neg43, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1571255025, i32 -2112443913
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom32
  %38 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %38 to i32
  %39 = load i32, i32* %a, align 4
  %conv35 = sitofp i32 %39 to double
  %40 = xor i32 %i.0, -1
  %41 = add i32 %40, %conv
  %conv37 = sitofp i32 %41 to double
  %call38 = call double @pow(double %conv35, double %conv37) #7
  %conv39 = fptosi double %call38 to i32
  %mul = mul nsw i32 %conv39, %conv34
  %conv40 = sext i32 %mul to i64
  %42 = add i64 %temp.0, %conv40
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -488629676, i32 -2112443913
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1585209202, i32 1404234725
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 115466406, i32 1404234725
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp42 = icmp eq i64 %temp.0, 0
  %71 = select i1 %cmp42, i32 -162881557, i32 423660382
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1726679807, i32 -1727960850
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %conv47 = sitofp i64 %temp.0 to double
  %call48 = call double @log(double %conv47) #7
  %81 = load i32, i32* %b, align 4
  %conv49 = sitofp i32 %81 to double
  %call50 = call double @log(double %conv49) #7
  %div = fdiv double %call48, %call50
  %conv51 = fptosi double %div to i32
  %82 = add i32 %conv51, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -726359172, i32 -1727960850
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -331437011, i32 645145755
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %expb.0, %i.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -826432944, i32 645145755
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %110 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1962283094, i32 -876105340
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 504547284, i32 1895592053
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %conv57 = sitofp i32 %120 to double
  %121 = sub i32 %expb.0, %i.0
  %conv59 = sitofp i32 %121 to double
  %call60 = call double @pow(double %conv57, double %conv59) #7
  %conv61 = fptosi double %call60 to i32
  %conv62 = sext i32 %conv61 to i64
  %rem = srem i64 %temp.0, %conv62
  %122 = load i32, i32* %b, align 4
  %conv63 = sitofp i32 %122 to double
  %123 = xor i32 %i.0, -1
  %124 = add i32 %expb.0, %123
  %conv66 = sitofp i32 %124 to double
  %call67 = call double @pow(double %conv63, double %conv66) #7
  %conv68 = fptosi double %call67 to i32
  %div70.lhs.trunc = trunc i64 %rem to i32
  %div7045 = sdiv i32 %div70.lhs.trunc, %conv68
  %div70.sext = trunc i32 %div7045 to i8
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [65 x i8], [65 x i8]* %r, i64 0, i64 %idxprom72
  store i8 %div70.sext, i8* %arrayidx73, align 1
  %cmp77 = icmp sgt i8 %div70.sext, 9
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1873140938, i32 1895592053
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %134 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 896371396, i32 -896252149
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1622786148, i32 1712380077
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [65 x i8], [65 x i8]* %r, i64 0, i64 %idxprom80
  %144 = load i8, i8* %arrayidx81, align 1
  %.neg41 = add i8 %144, 55
  store i8 %.neg41, i8* %arrayidx81, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1281655652, i32 1712380077
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [65 x i8], [65 x i8]* %r, i64 0, i64 %idxprom86
  %154 = load i8, i8* %arrayidx87, align 1
  %.neg = add i8 %154, 48
  store i8 %.neg, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [65 x i8], [65 x i8]* %r, i64 0, i64 %idxprom92
  %155 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %155 to i32
  %putchar40 = call i32 @putchar(i32 %conv94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1970684841, i32 1534957048
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1150091603, i32 1534957048
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom32alteredBB
  %175 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %175 to i32
  %176 = load i32, i32* %a, align 4
  %conv35alteredBB = sitofp i32 %176 to double
  %177 = xor i32 %i.0, -1
  %178 = add i32 %177, %conv
  %conv37alteredBB = sitofp i32 %178 to double
  %call38alteredBB = call double @pow(double %conv35alteredBB, double %conv37alteredBB) #7
  %conv39alteredBB = fptosi double %call38alteredBB to i32
  %mulalteredBB = mul nsw i32 %conv39alteredBB, %conv34alteredBB
  %conv40alteredBB = sext i32 %mulalteredBB to i64
  %179 = add i64 %temp.0, %conv40alteredBB
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %conv47alteredBB = sitofp i64 %temp.0 to double
  %call48alteredBB = call double @log(double %conv47alteredBB) #7
  %181 = load i32, i32* %b, align 4
  %conv49alteredBB = sitofp i32 %181 to double
  %call50alteredBB = call double @log(double %conv49alteredBB) #7
  %divalteredBB = fdiv double %call48alteredBB, %call50alteredBB
  %conv51alteredBB = fptosi double %divalteredBB to i32
  %182 = add i32 %conv51alteredBB, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %183 = load i32, i32* %b, align 4
  %conv57alteredBB = sitofp i32 %183 to double
  %184 = sub i32 %expb.0, %i.0
  %conv59alteredBB = sitofp i32 %184 to double
  %call60alteredBB = call double @pow(double %conv57alteredBB, double %conv59alteredBB) #7
  %conv61alteredBB = fptosi double %call60alteredBB to i32
  %conv62alteredBB = sext i32 %conv61alteredBB to i64
  %remalteredBB = srem i64 %temp.0, %conv62alteredBB
  %185 = load i32, i32* %b, align 4
  %conv63alteredBB = sitofp i32 %185 to double
  %186 = xor i32 %i.0, -1
  %187 = add i32 %expb.0, %186
  %conv66alteredBB = sitofp i32 %187 to double
  %call67alteredBB = call double @pow(double %conv63alteredBB, double %conv66alteredBB) #7
  %conv68alteredBB = fptosi double %call67alteredBB to i32
  %div70alteredBB.lhs.trunc = trunc i64 %remalteredBB to i32
  %div70alteredBB46 = sdiv i32 %div70alteredBB.lhs.trunc, %conv68alteredBB
  %div70alteredBB.sext = trunc i32 %div70alteredBB46 to i8
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %r, i64 0, i64 %idxprom72alteredBB
  store i8 %div70alteredBB.sext, i8* %arrayidx73alteredBB, align 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %r, i64 0, i64 %idxprom80alteredBB
  %188 = load i8, i8* %arrayidx81alteredBB, align 1
  %189 = add i8 %188, 55
  store i8 %189, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
