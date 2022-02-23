; ModuleID = 'build_ollvm/programs/63/2846.ll'
source_filename = "source-C-CXX/63/2846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32, i32 }
%struct.jieguo = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %points = alloca [10 x %struct.point], align 16
  %e = alloca %struct.jieguo, align 8
  %jieguos = alloca [45 x %struct.jieguo], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.jieguo* %e to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1354335031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1354335031, label %for.cond
    i32 440201140, label %for.body
    i32 1312167443, label %for.inc
    i32 -777040615, label %for.end
    i32 7809813, label %for.cond6
    i32 1509839603, label %for.body8
    i32 212805717, label %for.cond9
    i32 1365533482, label %for.body11
    i32 -2132163184, label %for.inc81
    i32 -771632680, label %for.end83
    i32 -177380290, label %for.inc84
    i32 259931597, label %for.end86
    i32 -581377863, label %for.cond87
    i32 1904997419, label %for.body92
    i32 1775215185, label %for.cond93
    i32 1456773688, label %originalBB
    i32 1522431497, label %originalBBpart2
    i32 1321665213, label %for.body100
    i32 638554242, label %if.then
    i32 663495628, label %originalBB208
    i32 -133840474, label %originalBBpart2223
    i32 -1732691560, label %if.end
    i32 -593503363, label %for.inc120
    i32 -834471171, label %for.end122
    i32 -395785921, label %for.inc123
    i32 1020480261, label %for.end125
    i32 1842409644, label %originalBB225
    i32 1518260665, label %originalBBpart2227
    i32 -1878854417, label %for.cond126
    i32 1385648820, label %for.body132
    i32 1188906912, label %originalBB229
    i32 -626338220, label %originalBBpart2231
    i32 341920562, label %for.inc161
    i32 -103473203, label %originalBB233
    i32 1320343424, label %originalBBpart2235
    i32 -808146275, label %for.end163
    i32 -417616035, label %originalBBalteredBB
    i32 -1814865171, label %originalBB208alteredBB
    i32 -904395865, label %originalBB225alteredBB
    i32 -1434725359, label %originalBB229alteredBB
    i32 -1602514567, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB233, %for.inc161, %originalBBpart2231, %originalBB229, %for.body132, %for.cond126, %originalBBpart2227, %originalBB225, %for.end125, %for.inc123, %for.end122, %for.inc120, %if.end, %originalBBpart2223, %originalBB208, %if.then, %for.body100, %originalBBpart2, %originalBB, %for.cond93, %for.body92, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %149, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ 0, %originalBB225alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2235 ], [ %130, %originalBB233 ], [ %i.0, %for.inc161 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2227 ], [ 0, %originalBB225 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %73, %for.inc120 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond93 ], [ 0, %for.body92 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %.neg63, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB233 ], [ %m.0, %for.inc161 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %for.body132 ], [ %m.0, %for.cond126 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB225 ], [ %m.0, %for.end125 ], [ %m.0, %for.inc123 ], [ %m.0, %for.end122 ], [ %m.0, %for.inc120 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB208 ], [ %m.0, %if.then ], [ %m.0, %for.body100 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond93 ], [ %m.0, %for.body92 ], [ %m.0, %for.cond87 ], [ %m.0, %for.end86 ], [ %.neg61, %for.inc84 ], [ %m.0, %for.end83 ], [ %m.0, %for.inc81 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.inc161 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond126 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.end125 ], [ %74, %for.inc123 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB208 ], [ %k.0, %if.then ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond93 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond87 ], [ 1, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %.neg62, %for.inc81 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %6, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -103473203, %originalBB233alteredBB ], [ 1188906912, %originalBB229alteredBB ], [ 1842409644, %originalBB225alteredBB ], [ 663495628, %originalBB208alteredBB ], [ 1456773688, %originalBBalteredBB ], [ -1878854417, %originalBBpart2235 ], [ %139, %originalBB233 ], [ %129, %for.inc161 ], [ 341920562, %originalBBpart2231 ], [ %120, %originalBB229 ], [ %104, %for.body132 ], [ %95, %for.cond126 ], [ -1878854417, %originalBBpart2227 ], [ %92, %originalBB225 ], [ %83, %for.end125 ], [ -581377863, %for.inc123 ], [ -395785921, %for.end122 ], [ 1775215185, %for.inc120 ], [ -593503363, %if.end ], [ -1732691560, %originalBBpart2223 ], [ %72, %originalBB208 ], [ %61, %if.then ], [ %52, %for.body100 ], [ %48, %originalBBpart2 ], [ %47, %originalBB ], [ %35, %for.cond93 ], [ 1775215185, %for.body92 ], [ %26, %for.cond87 ], [ -581377863, %for.end86 ], [ 7809813, %for.inc84 ], [ -177380290, %for.end83 ], [ 212805717, %for.inc81 ], [ -2132163184, %for.body11 ], [ %8, %for.cond9 ], [ 212805717, %for.body8 ], [ %5, %for.cond6 ], [ 7809813, %for.end ], [ -1354335031, %for.inc ], [ 1312167443, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 440201140, i32 -777040615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %m.0, %4
  %5 = select i1 %cmp7, i32 1509839603, i32 259931597
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %k.0, %7
  %8 = select i1 %cmp10, i32 1365533482, i32 -771632680
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom12
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom14
  %9 = bitcast %struct.jieguo* %arrayidx13 to i8*
  %10 = bitcast %struct.point* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false)
  %pointhou = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom12, i32 1
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom18
  %11 = bitcast %struct.point* %pointhou to i8*
  %12 = bitcast %struct.point* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  %x23 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx13, i64 0, i32 0, i32 0
  %13 = load i32, i32* %x23, align 8
  %x27 = getelementptr inbounds %struct.point, %struct.point* %pointhou, i64 0, i32 0
  %14 = load i32, i32* %x27, align 8
  %15 = sub i32 %13, %14
  %mul = mul nsw i32 %15, %15
  %y40 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom12, i32 0, i32 1
  %16 = load i32, i32* %y40, align 4
  %y44 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom12, i32 1, i32 1
  %17 = load i32, i32* %y44, align 4
  %18 = sub i32 %16, %17
  %mul55 = mul nsw i32 %18, %18
  %19 = add nuw i32 %mul55, %mul
  %z60 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom12, i32 0, i32 2
  %20 = load i32, i32* %z60, align 8
  %z64 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom12, i32 1, i32 2
  %21 = load i32, i32* %z64, align 8
  %22 = sub i32 %20, %21
  %mul75 = mul nsw i32 %22, %22
  %23 = add i32 %19, %mul75
  %conv = sitofp i32 %23 to double
  %call77 = call double @sqrt(double %conv) #4
  %juliss = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom12, i32 2
  store double %call77, double* %juliss, align 8
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg62 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg61 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %mul89 = mul nsw i32 %25, %24
  %div = sdiv i32 %mul89, 2
  %cmp90 = icmp slt i32 %k.0, %div
  %26 = select i1 %cmp90, i32 1904997419, i32 1020480261
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1456773688, i32 -417616035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -1
  %mul95 = mul nsw i32 %37, %36
  %div96 = sdiv i32 %mul95, 2
  %38 = sub i32 %div96, %k.0
  %cmp98 = icmp slt i32 %i.0, %38
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1522431497, i32 -417616035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %48 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1321665213, i32 -834471171
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %juliss103 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom101, i32 2
  %49 = load double, double* %juliss103, align 8
  %50 = add i32 %i.0, 1
  %idxprom105 = sext i32 %50 to i64
  %juliss107 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom105, i32 2
  %51 = load double, double* %juliss107, align 8
  %cmp108 = fcmp olt double %49, %51
  %52 = select i1 %cmp108, i32 638554242, i32 -1732691560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 663495628, i32 -1814865171
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %idxprom111 = sext i32 %.neg60 to i64
  %arrayidx112 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom111
  %62 = bitcast %struct.jieguo* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom116
  %63 = bitcast %struct.jieguo* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %62, i8* noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %63, i8* noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -133840474, i32 -1814865171
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1842409644, i32 -904395865
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1518260665, i32 -904395865
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1
  %mul128 = mul nsw i32 %94, %93
  %div129 = sdiv i32 %mul128, 2
  %cmp130 = icmp slt i32 %i.0, %div129
  %95 = select i1 %cmp130, i32 1385648820, i32 -808146275
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1188906912, i32 -1434725359
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %x136 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133, i32 0, i32 0
  %105 = load i32, i32* %x136, align 8
  %y140 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133, i32 0, i32 1
  %106 = load i32, i32* %y140, align 4
  %z144 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133, i32 0, i32 2
  %107 = load i32, i32* %z144, align 8
  %x148 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133, i32 1, i32 0
  %108 = load i32, i32* %x148, align 8
  %y152 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133, i32 1, i32 1
  %109 = load i32, i32* %y152, align 4
  %z156 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133, i32 1, i32 2
  %110 = load i32, i32* %z156, align 8
  %juliss159 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133, i32 2
  %111 = load double, double* %juliss159, align 8
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %106, i32 %107, i32 %108, i32 %109, i32 %110, double %111)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -626338220, i32 -1434725359
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -103473203, i32 -1602514567
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1320343424, i32 -1602514567
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom111alteredBB = sext i32 %.neg to i64
  %arrayidx112alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom111alteredBB
  %140 = bitcast %struct.jieguo* %arrayidx112alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %140, i64 40, i1 false)
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom116alteredBB
  %141 = bitcast %struct.jieguo* %arrayidx117alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %140, i8* noundef nonnull align 8 dereferenceable(40) %141, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %141, i8* noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %x136alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133alteredBB, i32 0, i32 0
  %142 = load i32, i32* %x136alteredBB, align 8
  %y140alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133alteredBB, i32 0, i32 1
  %143 = load i32, i32* %y140alteredBB, align 4
  %z144alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133alteredBB, i32 0, i32 2
  %144 = load i32, i32* %z144alteredBB, align 8
  %x148alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133alteredBB, i32 1, i32 0
  %145 = load i32, i32* %x148alteredBB, align 8
  %y152alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133alteredBB, i32 1, i32 1
  %146 = load i32, i32* %y152alteredBB, align 4
  %z156alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133alteredBB, i32 1, i32 2
  %147 = load i32, i32* %z156alteredBB, align 8
  %juliss159alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133alteredBB, i32 2
  %148 = load double, double* %juliss159alteredBB, align 8
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %143, i32 %144, i32 %145, i32 %146, i32 %147, double %148)
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
