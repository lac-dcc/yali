; ModuleID = 'build_ollvm/programs/54/1571.ll'
source_filename = "source-C-CXX/54/1571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %z1 = alloca [200 x i8], align 16
  %z2 = alloca [200 x i8], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %1 = getelementptr inbounds [200 x i8], [200 x i8]* %z2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %0, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1004292498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1004292498, label %for.cond
    i32 -2067813264, label %for.body
    i32 -404253914, label %land.lhs.true
    i32 -371748145, label %originalBB
    i32 944365759, label %originalBBpart2
    i32 1944280760, label %if.then
    i32 1934420429, label %originalBB96
    i32 265186802, label %originalBBpart2105
    i32 667828143, label %if.else
    i32 1655910284, label %land.lhs.true20
    i32 -118346081, label %originalBB107
    i32 22786209, label %originalBBpart2109
    i32 1846443202, label %if.then26
    i32 809399802, label %if.else31
    i32 -451543670, label %originalBB111
    i32 -79195467, label %originalBBpart2126
    i32 -1459302473, label %if.end
    i32 1781215868, label %if.end37
    i32 435743104, label %for.inc
    i32 -345356592, label %for.end
    i32 1059595098, label %for.cond48
    i32 -1364266557, label %for.body51
    i32 1575174660, label %if.then55
    i32 -1346996561, label %if.else62
    i32 -973199150, label %if.end70
    i32 686518334, label %for.inc72
    i32 -60699702, label %originalBB128
    i32 -639923277, label %originalBBpart2135
    i32 -424297872, label %for.end74
    i32 -633158775, label %for.cond79
    i32 -585098730, label %for.body82
    i32 -875297432, label %for.inc87
    i32 -2055507047, label %for.end88
    i32 -124589082, label %originalBB137
    i32 -591254573, label %originalBBpart2139
    i32 -2082408343, label %if.then93
    i32 450837546, label %originalBB141
    i32 1105790348, label %originalBBpart2143
    i32 333959583, label %if.end95
    i32 -2025221380, label %originalBBalteredBB
    i32 575586069, label %originalBB96alteredBB
    i32 -87945275, label %originalBB107alteredBB
    i32 1742259324, label %originalBB111alteredBB
    i32 2095629637, label %originalBB128alteredBB
    i32 1327671753, label %originalBB137alteredBB
    i32 -517391106, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.then93, %originalBBpart2139, %originalBB137, %for.end88, %for.inc87, %for.body82, %for.cond79, %for.end74, %originalBBpart2135, %originalBB128, %for.inc72, %if.end70, %if.else62, %if.then55, %for.body51, %for.cond48, %for.end, %for.inc, %if.end37, %if.end, %originalBBpart2126, %originalBB111, %if.else31, %if.then26, %originalBBpart2109, %originalBB107, %land.lhs.true20, %if.else, %originalBBpart2105, %originalBB96, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2135 ], [ %111, %originalBB128 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end70 ], [ %i.0, %if.else62 ], [ %i.0, %if.then55 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %for.end ], [ %93, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else31 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %166, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %164, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.then93 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end88 ], [ %m.0, %for.inc87 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond79 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB128 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end70 ], [ %m.0, %if.else62 ], [ %m.0, %if.then55 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end37 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2126 ], [ %79, %originalBB111 ], [ %m.0, %if.else31 ], [ %68, %if.then26 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %land.lhs.true20 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2105 ], [ %35, %originalBB96 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end88 ], [ %124, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %conv78, %for.end74 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end70 ], [ %j.0, %if.else62 ], [ %j.0, %if.then55 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else31 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.then93 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc87 ], [ %sum.0, %for.body82 ], [ %sum.0, %for.cond79 ], [ %sum.0, %for.end74 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.inc72 ], [ %div, %if.end70 ], [ %sum.0, %if.else62 ], [ %sum.0, %if.then55 ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %92, %if.end37 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.else31 ], [ %sum.0, %if.then26 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB96 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 450837546, %originalBB141alteredBB ], [ -124589082, %originalBB137alteredBB ], [ -60699702, %originalBB128alteredBB ], [ -451543670, %originalBB111alteredBB ], [ -118346081, %originalBB107alteredBB ], [ 1934420429, %originalBB96alteredBB ], [ -371748145, %originalBBalteredBB ], [ 333959583, %originalBBpart2143 ], [ %162, %originalBB141 ], [ %153, %if.then93 ], [ %144, %originalBBpart2139 ], [ %143, %originalBB137 ], [ %133, %for.end88 ], [ -633158775, %for.inc87 ], [ -875297432, %for.body82 ], [ %122, %for.cond79 ], [ -633158775, %for.end74 ], [ 1059595098, %originalBBpart2135 ], [ %120, %originalBB128 ], [ %110, %for.inc72 ], [ 686518334, %if.end70 ], [ -973199150, %if.else62 ], [ -973199150, %if.then55 ], [ %96, %for.body51 ], [ %94, %for.cond48 ], [ 1059595098, %for.end ], [ 1004292498, %for.inc ], [ 435743104, %if.end37 ], [ 1781215868, %if.end ], [ -1459302473, %originalBBpart2126 ], [ %88, %originalBB111 ], [ %77, %if.else31 ], [ -1459302473, %if.then26 ], [ %66, %originalBBpart2109 ], [ %65, %originalBB107 ], [ %55, %land.lhs.true20 ], [ %46, %if.else ], [ 1781215868, %originalBBpart2105 ], [ %44, %originalBB96 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -2067813264, i32 -345356592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %3, 47
  %4 = select i1 %cmp5, i32 -404253914, i32 667828143
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -371748145, i32 -2025221380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom7
  %14 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %14, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 944365759, i32 -2025221380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1944280760, i32 667828143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1934420429, i32 575586069
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %34 to i32
  %35 = add nsw i32 %conv14, -48
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 265186802, i32 575586069
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom15
  %45 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %45, 96
  %46 = select i1 %cmp18, i32 1655910284, i32 809399802
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -118346081, i32 -87945275
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom21
  %56 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %56, 123
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 22786209, i32 -87945275
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %66 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1846443202, i32 809399802
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom27
  %67 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %67 to i32
  %68 = add nsw i32 %conv29, -87
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -451543670, i32 1742259324
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom32
  %78 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %78 to i32
  %79 = add nsw i32 %conv34, -55
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -79195467, i32 1742259324
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %conv38 = sitofp i32 %89 to double
  %90 = xor i32 %i.0, -1
  %91 = add i32 %90, %conv
  %conv41 = sitofp i32 %91 to double
  %call43 = call double @pow(double %conv38, double %conv41) #7
  %conv44 = fptoui double %call43 to i64
  %conv45 = sext i32 %m.0 to i64
  %mul46 = mul i64 %conv44, %conv45
  %92 = add i64 %mul46, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp eq i64 %sum.0, 0
  %94 = select i1 %cmp49.not, i32 -424297872, i32 -1364266557
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %conv52 = sext i32 %95 to i64
  %rem = urem i64 %sum.0, %conv52
  %cmp53 = icmp ult i64 %rem, 10
  %96 = select i1 %cmp53, i32 1575174660, i32 -1346996561
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %conv56 = sext i32 %97 to i64
  %rem57 = urem i64 %sum.0, %conv56
  %98 = trunc i64 %rem57 to i8
  %conv59 = add i8 %98, 48
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %z2, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %conv63 = sext i32 %99 to i64
  %rem64 = urem i64 %sum.0, %conv63
  %100 = trunc i64 %rem64 to i8
  %conv67 = add i8 %100, 55
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %z2, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %conv71 = sext i32 %101 to i64
  %div = udiv i64 %sum.0, %conv71
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -60699702, i32 2095629637
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -639923277, i32 2095629637
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call76 = call i64 @strlen(i8* noundef nonnull %1) #6
  %121 = trunc i64 %call76 to i32
  %conv78 = add i32 %121, -1
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %j.0, -1
  %122 = select i1 %cmp80, i32 -585098730, i32 -2055507047
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [200 x i8], [200 x i8]* %z2, i64 0, i64 %idxprom83
  %123 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %123 to i32
  %putchar27 = call i32 @putchar(i32 %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -124589082, i32 1327671753
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %134 = load i8, i8* %0, align 16
  %cmp91 = icmp eq i8 %134, 48
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -591254573, i32 1327671753
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %144 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -2082408343, i32 333959583
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 450837546, i32 -517391106
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 48)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1105790348, i32 -517391106
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom12alteredBB
  %163 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %163 to i32
  %164 = add nsw i32 %conv14alteredBB, -48
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom32alteredBB
  %165 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %165 to i32
  %166 = add nsw i32 %conv34alteredBB, -55
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
