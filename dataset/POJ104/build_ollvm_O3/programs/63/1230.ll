; ModuleID = 'build_ollvm/programs/63/1230.ll'
source_filename = "source-C-CXX/63/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot1 = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %dot = alloca [10 x %struct.dot1], align 16
  %dis = alloca [10 x [10 x float]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [10 x [10 x float]]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx84 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %dis, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %distance.0 = phi float [ undef, %entry ], [ %distance.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2068281711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2068281711, label %for.cond
    i32 954563545, label %originalBB
    i32 -147383474, label %originalBBpart2
    i32 -329881862, label %for.body
    i32 -766324079, label %for.inc
    i32 -1526360778, label %for.end
    i32 1956217875, label %for.cond6
    i32 6693113, label %for.body8
    i32 -1712734277, label %originalBB139
    i32 837867604, label %originalBBpart2145
    i32 455320921, label %for.cond9
    i32 1818399333, label %for.body11
    i32 385845370, label %for.inc77
    i32 -519445106, label %for.end79
    i32 -1810822974, label %for.inc80
    i32 -977948171, label %for.end82
    i32 1088675839, label %originalBB147
    i32 -560334998, label %originalBBpart2149
    i32 -120028741, label %do.body
    i32 2047148179, label %for.cond85
    i32 -1890807304, label %for.body88
    i32 418328160, label %for.cond90
    i32 1619881654, label %for.body93
    i32 -1296332625, label %if.then
    i32 -493554791, label %if.end
    i32 -1990383602, label %originalBB151
    i32 -630307625, label %originalBBpart2153
    i32 -338142628, label %for.inc104
    i32 -1682420622, label %originalBB155
    i32 560499073, label %originalBBpart2168
    i32 2027923628, label %for.end106
    i32 956593447, label %for.inc107
    i32 1627012616, label %originalBB170
    i32 -625440664, label %originalBBpart2177
    i32 613443896, label %for.end109
    i32 1007526325, label %do.cond
    i32 1355489131, label %do.end
    i32 -1356628777, label %originalBBalteredBB
    i32 869981541, label %originalBB139alteredBB
    i32 -1771149677, label %originalBB147alteredBB
    i32 359598817, label %originalBB151alteredBB
    i32 907895811, label %originalBB155alteredBB
    i32 -1587458911, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %do.cond, %for.end109, %originalBBpart2177, %originalBB170, %for.inc107, %for.end106, %originalBBpart2168, %originalBB155, %for.inc104, %originalBBpart2153, %originalBB151, %if.end, %if.then, %for.body93, %for.cond90, %for.body88, %for.cond85, %do.body, %originalBBpart2149, %originalBB147, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.body11, %for.cond9, %originalBBpart2145, %originalBB139, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %distance.0.be = phi float [ %distance.0, %loopEntry ], [ %distance.0, %originalBB170alteredBB ], [ %distance.0, %originalBB155alteredBB ], [ %distance.0, %originalBB151alteredBB ], [ %distance.0, %originalBB147alteredBB ], [ %distance.0, %originalBB139alteredBB ], [ %distance.0, %originalBBalteredBB ], [ %distance.0, %do.cond ], [ %distance.0, %for.end109 ], [ %distance.0, %originalBBpart2177 ], [ %distance.0, %originalBB170 ], [ %distance.0, %for.inc107 ], [ %distance.0, %for.end106 ], [ %distance.0, %originalBBpart2168 ], [ %distance.0, %originalBB155 ], [ %distance.0, %for.inc104 ], [ %distance.0, %originalBBpart2153 ], [ %distance.0, %originalBB151 ], [ %distance.0, %if.end ], [ %80, %if.then ], [ %distance.0, %for.body93 ], [ %distance.0, %for.cond90 ], [ %distance.0, %for.body88 ], [ %distance.0, %for.cond85 ], [ %73, %do.body ], [ %distance.0, %originalBBpart2149 ], [ %distance.0, %originalBB147 ], [ %distance.0, %for.end82 ], [ %distance.0, %for.inc80 ], [ %distance.0, %for.end79 ], [ %distance.0, %for.inc77 ], [ %distance.0, %for.body11 ], [ %distance.0, %for.cond9 ], [ %distance.0, %originalBBpart2145 ], [ %distance.0, %originalBB139 ], [ %distance.0, %for.body8 ], [ %distance.0, %for.cond6 ], [ %distance.0, %for.end ], [ %distance.0, %for.inc ], [ %distance.0, %for.body ], [ %distance.0, %originalBBpart2 ], [ %distance.0, %originalBB ], [ %distance.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB170alteredBB ], [ %row.0, %originalBB155alteredBB ], [ %row.0, %originalBB151alteredBB ], [ %row.0, %originalBB147alteredBB ], [ %row.0, %originalBB139alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %do.cond ], [ %row.0, %for.end109 ], [ %row.0, %originalBBpart2177 ], [ %row.0, %originalBB170 ], [ %row.0, %for.inc107 ], [ %row.0, %for.end106 ], [ %row.0, %originalBBpart2168 ], [ %row.0, %originalBB155 ], [ %row.0, %for.inc104 ], [ %row.0, %originalBBpart2153 ], [ %row.0, %originalBB151 ], [ %row.0, %if.end ], [ %i.0, %if.then ], [ %row.0, %for.body93 ], [ %row.0, %for.cond90 ], [ %row.0, %for.body88 ], [ %row.0, %for.cond85 ], [ 0, %do.body ], [ %row.0, %originalBBpart2149 ], [ %row.0, %originalBB147 ], [ %row.0, %for.end82 ], [ %row.0, %for.inc80 ], [ %row.0, %for.end79 ], [ %row.0, %for.inc77 ], [ %row.0, %for.body11 ], [ %row.0, %for.cond9 ], [ %row.0, %originalBBpart2145 ], [ %row.0, %originalBB139 ], [ %row.0, %for.body8 ], [ %row.0, %for.cond6 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB170alteredBB ], [ %col.0, %originalBB155alteredBB ], [ %col.0, %originalBB151alteredBB ], [ %col.0, %originalBB147alteredBB ], [ %col.0, %originalBB139alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %do.cond ], [ %col.0, %for.end109 ], [ %col.0, %originalBBpart2177 ], [ %col.0, %originalBB170 ], [ %col.0, %for.inc107 ], [ %col.0, %for.end106 ], [ %col.0, %originalBBpart2168 ], [ %col.0, %originalBB155 ], [ %col.0, %for.inc104 ], [ %col.0, %originalBBpart2153 ], [ %col.0, %originalBB151 ], [ %col.0, %if.end ], [ %j.0, %if.then ], [ %col.0, %for.body93 ], [ %col.0, %for.cond90 ], [ %col.0, %for.body88 ], [ %col.0, %for.cond85 ], [ 1, %do.body ], [ %col.0, %originalBBpart2149 ], [ %col.0, %originalBB147 ], [ %col.0, %for.end82 ], [ %col.0, %for.inc80 ], [ %col.0, %for.end79 ], [ %col.0, %for.inc77 ], [ %col.0, %for.body11 ], [ %col.0, %for.cond9 ], [ %col.0, %originalBBpart2145 ], [ %col.0, %originalBB139 ], [ %col.0, %for.body8 ], [ %col.0, %for.cond6 ], [ %col.0, %for.end ], [ %col.0, %for.inc ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB170alteredBB ], [ %sign.0, %originalBB155alteredBB ], [ %sign.0, %originalBB151alteredBB ], [ %sign.0, %originalBB147alteredBB ], [ %sign.0, %originalBB139alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %do.cond ], [ %.neg, %for.end109 ], [ %sign.0, %originalBBpart2177 ], [ %sign.0, %originalBB170 ], [ %sign.0, %for.inc107 ], [ %sign.0, %for.end106 ], [ %sign.0, %originalBBpart2168 ], [ %sign.0, %originalBB155 ], [ %sign.0, %for.inc104 ], [ %sign.0, %originalBBpart2153 ], [ %sign.0, %originalBB151 ], [ %sign.0, %if.end ], [ %sign.0, %if.then ], [ %sign.0, %for.body93 ], [ %sign.0, %for.cond90 ], [ %sign.0, %for.body88 ], [ %sign.0, %for.cond85 ], [ %sign.0, %do.body ], [ %sign.0, %originalBBpart2149 ], [ %sign.0, %originalBB147 ], [ %sign.0, %for.end82 ], [ %sign.0, %for.inc80 ], [ %sign.0, %for.end79 ], [ %sign.0, %for.inc77 ], [ %sign.0, %for.body11 ], [ %sign.0, %for.cond9 ], [ %sign.0, %originalBBpart2145 ], [ %sign.0, %originalBB139 ], [ %sign.0, %for.body8 ], [ %sign.0, %for.cond6 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %for.body ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %148, %originalBB170alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2177 ], [ %127, %originalBB170 ], [ %i.0, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %do.body ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end82 ], [ %54, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %147, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %146, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc107 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2168 ], [ %108, %originalBB155 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %.neg50, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %.neg51, %for.inc77 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2145 ], [ %33, %originalBB139 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1627012616, %originalBB170alteredBB ], [ -1682420622, %originalBB155alteredBB ], [ -1990383602, %originalBB151alteredBB ], [ 1088675839, %originalBB147alteredBB ], [ -1712734277, %originalBB139alteredBB ], [ 954563545, %originalBBalteredBB ], [ %145, %do.cond ], [ 1007526325, %for.end109 ], [ 2047148179, %originalBBpart2177 ], [ %136, %originalBB170 ], [ %126, %for.inc107 ], [ 956593447, %for.end106 ], [ 418328160, %originalBBpart2168 ], [ %117, %originalBB155 ], [ %107, %for.inc104 ], [ -338142628, %originalBBpart2153 ], [ %98, %originalBB151 ], [ %89, %if.end ], [ -493554791, %if.then ], [ %79, %for.body93 ], [ %77, %for.cond90 ], [ 418328160, %for.body88 ], [ %75, %for.cond85 ], [ 2047148179, %do.body ], [ -120028741, %originalBBpart2149 ], [ %72, %originalBB147 ], [ %63, %for.end82 ], [ 1956217875, %for.inc80 ], [ -1810822974, %for.end79 ], [ 455320921, %for.inc77 ], [ 385845370, %for.body11 ], [ %44, %for.cond9 ], [ 455320921, %originalBBpart2145 ], [ %42, %originalBB139 ], [ %32, %for.body8 ], [ %23, %for.cond6 ], [ 1956217875, %for.end ], [ -2068281711, %for.inc ], [ -766324079, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 954563545, i32 -1356628777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -147383474, i32 -1356628777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -329881862, i32 -1526360778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 6693113, i32 -977948171
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1712734277, i32 869981541
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 837867604, i32 869981541
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp10, i32 1818399333, i32 -519445106
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %x14 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom12, i32 0
  %45 = load i32, i32* %x14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %x17 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom15, i32 0
  %46 = load i32, i32* %x17, align 4
  %47 = sub i32 %45, %46
  %conv = sitofp i32 %47 to float
  %mul = fmul float %conv, %conv
  %y28 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom12, i32 1
  %48 = load i32, i32* %y28, align 4
  %y31 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom15, i32 1
  %49 = load i32, i32* %y31, align 4
  %50 = sub i32 %48, %49
  %conv33 = sitofp i32 %50 to float
  %mul42 = fmul float %conv33, %conv33
  %add43 = fadd float %mul, %mul42
  %z46 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom12, i32 2
  %51 = load i32, i32* %z46, align 4
  %z49 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom15, i32 2
  %52 = load i32, i32* %z49, align 4
  %53 = sub i32 %51, %52
  %conv51 = sitofp i32 %53 to float
  %mul60 = fmul float %conv51, %conv51
  %add61 = fadd float %add43, %mul60
  %arrayidx65 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %dis, i64 0, i64 %idxprom12, i64 %idxprom15
  %sqrtf = call float @sqrtf(float %add61) #3
  store float %sqrtf, float* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1088675839, i32 -1771149677
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -560334998, i32 -1771149677
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %73 = load float, float* %arrayidx84, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp86, i32 -1890807304, i32 613443896
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %j.0, %76
  %77 = select i1 %cmp91, i32 1619881654, i32 2027923628
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %dis, i64 0, i64 %idxprom94, i64 %idxprom96
  %78 = load float, float* %arrayidx97, align 4
  %cmp98 = fcmp olt float %distance.0, %78
  %79 = select i1 %cmp98, i32 -1296332625, i32 -493554791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %dis, i64 0, i64 %idxprom100, i64 %idxprom102
  %80 = load float, float* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1990383602, i32 359598817
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -630307625, i32 359598817
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1682420622, i32 907895811
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 560499073, i32 907895811
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1627012616, i32 -1587458911
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -625440664, i32 -1587458911
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %row.0 to i64
  %x112 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom110, i32 0
  %137 = load i32, i32* %x112, align 4
  %y115 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom110, i32 1
  %138 = load i32, i32* %y115, align 4
  %z118 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom110, i32 2
  %139 = load i32, i32* %z118, align 4
  %idxprom119 = sext i32 %col.0 to i64
  %x121 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom119, i32 0
  %140 = load i32, i32* %x121, align 4
  %y124 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom119, i32 1
  %141 = load i32, i32* %y124, align 4
  %z127 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom119, i32 2
  %142 = load i32, i32* %z127, align 4
  %conv128 = fpext float %distance.0 to double
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %138, i32 %139, i32 %140, i32 %141, i32 %142, double %conv128)
  %arrayidx133 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %dis, i64 0, i64 %idxprom110, i64 %idxprom119
  store float 0.000000e+00, float* %arrayidx133, align 4
  %.neg = add i32 %sign.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1
  %mul136 = mul nsw i32 %144, %143
  %div = sdiv i32 %mul136, 2
  %cmp137.not = icmp eq i32 %sign.0, %div
  %145 = select i1 %cmp137.not, i32 1355489131, i32 -120028741
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
