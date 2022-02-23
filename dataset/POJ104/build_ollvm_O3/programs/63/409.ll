; ModuleID = 'build_ollvm/programs/63/409.ll'
source_filename = "source-C-CXX/63/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { float, %struct.point, %struct.point }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%3.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %a = alloca [100 x %struct.dis], align 16
  %pt = alloca [10 x %struct.point], align 16
  %0 = bitcast [100 x %struct.dis]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2800) %0, i8 0, i64 2800, i1 false)
  %1 = bitcast [10 x %struct.point]* %pt to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arraydecay = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %up.0 = phi i32 [ undef, %entry ], [ %up.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 533569615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 533569615, label %for.cond
    i32 -1428102779, label %for.body
    i32 1890436588, label %for.inc
    i32 89287079, label %for.end
    i32 59253240, label %originalBB
    i32 -2136371655, label %originalBBpart2
    i32 1772359806, label %for.cond6
    i32 1148636963, label %originalBB121
    i32 1582125743, label %originalBBpart2123
    i32 -1024355745, label %for.body8
    i32 -1204046890, label %originalBB125
    i32 -1504553056, label %originalBBpart2127
    i32 -1427573382, label %for.cond9
    i32 -1610087270, label %for.body12
    i32 -1132448832, label %originalBB129
    i32 180465499, label %originalBBpart2139
    i32 -1300216962, label %for.cond13
    i32 -245683168, label %for.body15
    i32 -1656555246, label %for.inc64
    i32 -472583005, label %originalBB141
    i32 678954863, label %originalBBpart2149
    i32 -306046266, label %for.end66
    i32 -1696260764, label %for.inc67
    i32 1030731882, label %for.end69
    i32 1430376165, label %originalBB151
    i32 -732972349, label %originalBBpart2153
    i32 -1373561214, label %for.end70
    i32 1140031496, label %for.cond71
    i32 -1230390681, label %for.body73
    i32 -436293468, label %for.inc102
    i32 1132165024, label %for.end104
    i32 -1870822815, label %originalBBalteredBB
    i32 -1915213582, label %originalBB121alteredBB
    i32 -1962992222, label %originalBB125alteredBB
    i32 -2103055370, label %originalBB129alteredBB
    i32 -861724614, label %originalBB141alteredBB
    i32 1250160076, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc102, %for.body73, %for.cond71, %for.end70, %originalBBpart2153, %originalBB151, %for.end69, %for.inc67, %for.end66, %originalBBpart2149, %originalBB141, %for.inc64, %for.body15, %for.cond13, %originalBBpart2139, %originalBB129, %for.body12, %for.cond9, %originalBBpart2127, %originalBB125, %for.body8, %originalBBpart2123, %originalBB121, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB151alteredBB ], [ %w.0, %originalBB141alteredBB ], [ %w.0, %originalBB129alteredBB ], [ %w.0, %originalBB125alteredBB ], [ %w.0, %originalBB121alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %w.0, %for.inc102 ], [ %w.0, %for.body73 ], [ %w.0, %for.cond71 ], [ %w.0, %for.end70 ], [ %w.0, %originalBBpart2153 ], [ %w.0, %originalBB151 ], [ %w.0, %for.end69 ], [ %w.0, %for.inc67 ], [ %w.0, %for.end66 ], [ %w.0, %originalBBpart2149 ], [ %w.0, %originalBB141 ], [ %w.0, %for.inc64 ], [ %w.0, %for.body15 ], [ %w.0, %for.cond13 ], [ %w.0, %originalBBpart2139 ], [ %w.0, %originalBB129 ], [ %w.0, %for.body12 ], [ %w.0, %for.cond9 ], [ %w.0, %originalBBpart2127 ], [ %w.0, %originalBB125 ], [ %w.0, %for.body8 ], [ %w.0, %originalBBpart2123 ], [ %w.0, %originalBB121 ], [ %w.0, %for.cond6 ], [ %w.0, %originalBBpart2 ], [ %div, %originalBB ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %up.0.be = phi i32 [ %up.0, %loopEntry ], [ %up.0, %originalBB151alteredBB ], [ %up.0, %originalBB141alteredBB ], [ %up.0, %originalBB129alteredBB ], [ %up.0, %originalBB125alteredBB ], [ %up.0, %originalBB121alteredBB ], [ %up.0, %originalBBalteredBB ], [ %up.0, %for.inc102 ], [ %up.0, %for.body73 ], [ %up.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %up.0, %originalBBpart2153 ], [ %up.0, %originalBB151 ], [ %up.0, %for.end69 ], [ %up.0, %for.inc67 ], [ %up.0, %for.end66 ], [ %up.0, %originalBBpart2149 ], [ %up.0, %originalBB141 ], [ %up.0, %for.inc64 ], [ %up.0, %for.body15 ], [ %up.0, %for.cond13 ], [ %up.0, %originalBBpart2139 ], [ %up.0, %originalBB129 ], [ %up.0, %for.body12 ], [ %up.0, %for.cond9 ], [ %up.0, %originalBBpart2127 ], [ %up.0, %originalBB125 ], [ %up.0, %for.body8 ], [ %up.0, %originalBBpart2123 ], [ %up.0, %originalBB121 ], [ %up.0, %for.cond6 ], [ %up.0, %originalBBpart2 ], [ %up.0, %originalBB ], [ %up.0, %for.end ], [ %up.0, %for.inc ], [ %up.0, %for.body ], [ %up.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBBalteredBB ], [ %138, %for.inc102 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc64 ], [ %.neg43, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB151alteredBB ], [ %.neg, %originalBB141alteredBB ], [ %.neg42, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc102 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond71 ], [ %m.0, %for.end70 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2149 ], [ %101, %originalBB141 ], [ %m.0, %for.inc64 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2139 ], [ %74, %originalBB129 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc102 ], [ %n.0, %for.body73 ], [ %n.0, %for.cond71 ], [ %n.0, %for.end70 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %for.end69 ], [ %111, %for.inc67 ], [ %n.0, %for.end66 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB141 ], [ %n.0, %for.inc64 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB129 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %n.0, %for.body8 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %for.cond6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1430376165, %originalBB151alteredBB ], [ -472583005, %originalBB141alteredBB ], [ -1132448832, %originalBB129alteredBB ], [ -1204046890, %originalBB125alteredBB ], [ 1148636963, %originalBB121alteredBB ], [ 59253240, %originalBBalteredBB ], [ 1140031496, %for.inc102 ], [ -436293468, %for.body73 ], [ %130, %for.cond71 ], [ 1140031496, %for.end70 ], [ 1772359806, %originalBBpart2153 ], [ %129, %originalBB151 ], [ %120, %for.end69 ], [ -1427573382, %for.inc67 ], [ -1696260764, %for.end66 ], [ -1300216962, %originalBBpart2149 ], [ %110, %originalBB141 ], [ %100, %for.inc64 ], [ -1656555246, %for.body15 ], [ %85, %for.cond13 ], [ -1300216962, %originalBBpart2139 ], [ %83, %originalBB129 ], [ %73, %for.body12 ], [ %64, %for.cond9 ], [ -1427573382, %originalBBpart2127 ], [ %61, %originalBB125 ], [ %52, %for.body8 ], [ %43, %originalBBpart2123 ], [ %42, %originalBB121 ], [ %33, %for.cond6 ], [ 1772359806, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.end ], [ 533569615, %for.inc ], [ 1890436588, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1428102779, i32 89287079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 59253240, i32 -1870822815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %num, align 4
  %15 = add i32 %14, -1
  %mul = mul nsw i32 %15, %14
  %div = sdiv i32 %mul, 2
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2136371655, i32 -1870822815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1148636963, i32 -1915213582
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %w.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1582125743, i32 -1915213582
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1024355745, i32 -1373561214
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1204046890, i32 -1962992222
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1504553056, i32 -1962992222
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %num, align 4
  %63 = add i32 %62, -1
  %cmp11 = icmp slt i32 %n.0, %63
  %64 = select i1 %cmp11, i32 -1610087270, i32 1030731882
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1132448832, i32 -2103055370
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %74 = add i32 %n.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 180465499, i32 -2103055370
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %84 = load i32, i32* %num, align 4
  %cmp14 = icmp slt i32 %m.0, %84
  %85 = select i1 %cmp14, i32 -245683168, i32 -306046266
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %n.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom16
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom18
  %arrayidx17.coerce.sroa.0.0..sroa_cast = bitcast %struct.point* %arrayidx17 to i64*
  %arrayidx17.coerce.sroa.0.0.copyload = load i64, i64* %arrayidx17.coerce.sroa.0.0..sroa_cast, align 4
  %arrayidx17.coerce.sroa.2.0..sroa_idx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom16, i32 2
  %arrayidx17.coerce.sroa.2.0.copyload = load i32, i32* %arrayidx17.coerce.sroa.2.0..sroa_idx2, align 4
  %arrayidx19.coerce.sroa.0.0..sroa_cast = bitcast %struct.point* %arrayidx19 to i64*
  %arrayidx19.coerce.sroa.0.0.copyload = load i64, i64* %arrayidx19.coerce.sroa.0.0..sroa_cast, align 4
  %arrayidx19.coerce.sroa.2.0..sroa_idx1 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom18, i32 2
  %arrayidx19.coerce.sroa.2.0.copyload = load i32, i32* %arrayidx19.coerce.sroa.2.0..sroa_idx1, align 4
  %call20 = call float @fun(i64 %arrayidx17.coerce.sroa.0.0.copyload, i32 %arrayidx17.coerce.sroa.2.0.copyload, i64 %arrayidx19.coerce.sroa.0.0.copyload, i32 %arrayidx19.coerce.sroa.2.0.copyload)
  %idxprom21 = sext i32 %i.0 to i64
  %distance = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom21, i32 0
  store float %call20, float* %distance, align 4
  %x25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i64 0, i32 0
  %86 = load i32, i32* %x25, align 4
  %x28 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom21, i32 1, i32 0
  store i32 %86, i32* %x28, align 4
  %y31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom16, i32 1
  %87 = load i32, i32* %y31, align 4
  %y35 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom21, i32 1, i32 1
  store i32 %87, i32* %y35, align 4
  %88 = load i32, i32* %arrayidx17.coerce.sroa.2.0..sroa_idx2, align 4
  %z42 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom21, i32 1, i32 2
  store i32 %88, i32* %z42, align 4
  %x45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i64 0, i32 0
  %89 = load i32, i32* %x45, align 4
  %x48 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom21, i32 2, i32 0
  store i32 %89, i32* %x48, align 4
  %y51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom18, i32 1
  %90 = load i32, i32* %y51, align 4
  %y55 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom21, i32 2, i32 1
  store i32 %90, i32* %y55, align 4
  %91 = load i32, i32* %arrayidx19.coerce.sroa.2.0..sroa_idx1, align 4
  %z62 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom21, i32 2, i32 2
  store i32 %91, i32* %z62, align 4
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -472583005, i32 -861724614
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %101 = add i32 %m.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 678954863, i32 -861724614
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %111 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1430376165, i32 1250160076
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -732972349, i32 1250160076
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  call void @bubble(%struct.dis* nonnull %arraydecay, i32 %i.0)
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %up.0
  %130 = select i1 %cmp72, i32 -1230390681, i32 1132165024
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %x77 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom74, i32 1, i32 0
  %131 = load i32, i32* %x77, align 4
  %y81 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom74, i32 1, i32 1
  %132 = load i32, i32* %y81, align 4
  %z85 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom74, i32 1, i32 2
  %133 = load i32, i32* %z85, align 4
  %x89 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom74, i32 2, i32 0
  %134 = load i32, i32* %x89, align 4
  %y93 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom74, i32 2, i32 1
  %135 = load i32, i32* %y93, align 4
  %z97 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom74, i32 2, i32 2
  %136 = load i32, i32* %z97, align 4
  %distance100 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom74, i32 0
  %137 = load float, float* %distance100, align 4
  %conv = fpext float %137 to double
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %132, i32 %133, i32 %134, i32 %135, i32 %136, double %conv)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %num, align 4
  %140 = add i32 %139, -1
  %mulalteredBB = mul nsw i32 %140, %139
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define float @fun(i64 %p1.coerce0, i32 %p1.coerce1, i64 %p2.coerce0, i32 %p2.coerce1) local_unnamed_addr #2 {
entry:
  %p1.sroa.0.0.extract.trunc = trunc i64 %p1.coerce0 to i32
  %p1.sroa.3.0.extract.shift = lshr i64 %p1.coerce0, 32
  %p1.sroa.3.0.extract.trunc = trunc i64 %p1.sroa.3.0.extract.shift to i32
  %p2.sroa.0.0.extract.trunc = trunc i64 %p2.coerce0 to i32
  %p2.sroa.3.0.extract.shift = lshr i64 %p2.coerce0, 32
  %p2.sroa.3.0.extract.trunc = trunc i64 %p2.sroa.3.0.extract.shift to i32
  %0 = sub i32 %p1.sroa.0.0.extract.trunc, %p2.sroa.0.0.extract.trunc
  %mul = mul nsw i32 %0, %0
  %.neg16 = sub i32 %p2.sroa.3.0.extract.trunc, %p1.sroa.3.0.extract.trunc
  %mul11.neg.neg = mul i32 %.neg16, %.neg16
  %.neg14 = sub i32 %p2.coerce1, %p1.coerce1
  %mul17.neg.neg = mul i32 %.neg14, %.neg14
  %.neg12 = add i32 %mul17.neg.neg, %mul
  %.neg15 = add i32 %.neg12, %mul11.neg.neg
  %conv = sitofp i32 %.neg15 to float
  %sqrtf = tail call float @sqrtf(float %conv) #5
  ret float %sqrtf
}

; Function Attrs: nofree noinline nounwind uwtable
define void @bubble(%struct.dis* %b, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca %struct.dis*, align 8
  %pass.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca %struct.dis**, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 495791124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 495791124, label %first
    i32 -1888507523, label %originalBB
    i32 1416094546, label %originalBBpart2
    i32 102914902, label %for.cond
    i32 1225026570, label %originalBB21
    i32 1663455774, label %originalBBpart223
    i32 2051013434, label %for.body
    i32 -1821761933, label %originalBB25
    i32 1343825837, label %originalBBpart227
    i32 1893524313, label %for.cond1
    i32 -1314168244, label %originalBB29
    i32 -1550663728, label %originalBBpart236
    i32 -44887910, label %for.body3
    i32 -1704629471, label %if.then
    i32 1455660255, label %originalBB38
    i32 -778964886, label %originalBBpart254
    i32 1602341094, label %if.end
    i32 195469911, label %for.inc
    i32 1642655885, label %originalBB56
    i32 1397296716, label %originalBBpart265
    i32 411683142, label %for.end
    i32 2052273402, label %for.inc18
    i32 -1827610160, label %for.end20
    i32 -2055499499, label %originalBBalteredBB
    i32 -1254065690, label %originalBB21alteredBB
    i32 -825245047, label %originalBB25alteredBB
    i32 1047584778, label %originalBB29alteredBB
    i32 -626641393, label %originalBB38alteredBB
    i32 1529721364, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart265, %originalBB56, %for.inc, %if.end, %originalBBpart254, %originalBB38, %if.then, %for.body3, %originalBBpart236, %originalBB29, %for.cond1, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1642655885, %originalBB56alteredBB ], [ 1455660255, %originalBB38alteredBB ], [ -1314168244, %originalBB29alteredBB ], [ -1821761933, %originalBB25alteredBB ], [ 1225026570, %originalBB21alteredBB ], [ -1888507523, %originalBBalteredBB ], [ 102914902, %for.inc18 ], [ 2052273402, %for.end ], [ 1893524313, %originalBBpart265 ], [ %140, %originalBB56 ], [ %129, %for.inc ], [ 195469911, %if.end ], [ 1602341094, %originalBBpart254 ], [ %120, %originalBB38 ], [ %95, %if.then ], [ %86, %for.body3 ], [ %79, %originalBBpart236 ], [ %78, %originalBB29 ], [ %65, %for.cond1 ], [ 1893524313, %originalBBpart227 ], [ %56, %originalBB25 ], [ %47, %for.body ], [ %38, %originalBBpart223 ], [ %37, %originalBB21 ], [ %26, %for.cond ], [ 102914902, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 -1888507523, i32 -2055499499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca %struct.dis*, align 8
  store %struct.dis** %b.addr, %struct.dis*** %b.addr.reg2mem, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pass = alloca i32, align 4
  store i32* %pass, i32** %pass.reg2mem, align 8
  %temp = alloca %struct.dis, align 4
  store %struct.dis* %temp, %struct.dis** %temp.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload79 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem, align 8
  store %struct.dis* %b, %struct.dis** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload79, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload83 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload83, align 4
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload106 = load volatile i32*, i32** %pass.reg2mem, align 8
  store i32 1, i32* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload106, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1416094546, i32 -2055499499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1225026570, i32 -1254065690
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload105 = load volatile i32*, i32** %pass.reg2mem, align 8
  %27 = load i32, i32* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload105, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload82 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %28 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload82, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1663455774, i32 -1254065690
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2051013434, i32 -1827610160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1821761933, i32 -825245047
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1343825837, i32 -825245047
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1314168244, i32 1047584778
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload81 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %67 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload81, align 4
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload104 = load volatile i32*, i32** %pass.reg2mem, align 8
  %68 = load i32, i32* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload104, align 4
  %69 = sub i32 %67, %68
  %cmp2 = icmp slt i32 %66, %69
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1550663728, i32 1047584778
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %79 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -44887910, i32 411683142
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload78 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem, align 8
  %80 = load %struct.dis*, %struct.dis** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %81 to i64
  %distance = getelementptr inbounds %struct.dis, %struct.dis* %80, i64 %idxprom, i32 0
  %82 = load float, float* %distance, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload77 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem, align 8
  %83 = load %struct.dis*, %struct.dis** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %.neg = add i32 %84, 1
  %idxprom4 = sext i32 %.neg to i64
  %distance6 = getelementptr inbounds %struct.dis, %struct.dis* %83, i64 %idxprom4, i32 0
  %85 = load float, float* %distance6, align 4
  %cmp7 = fcmp olt float %82, %85
  %86 = select i1 %cmp7, i32 -1704629471, i32 1602341094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1455660255, i32 -626641393
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload76 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem, align 8
  %96 = load %struct.dis*, %struct.dis** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds %struct.dis, %struct.dis* %96, i64 %idxprom8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload109 = load volatile %struct.dis*, %struct.dis** %temp.reg2mem, align 8
  %98 = bitcast %struct.dis* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload109 to i8*
  %99 = bitcast %struct.dis* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %98, i8* noundef nonnull align 4 dereferenceable(28) %99, i64 28, i1 false)
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload75 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem, align 8
  %100 = load %struct.dis*, %struct.dis** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload75, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds %struct.dis, %struct.dis* %100, i64 %idxprom10
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload74 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem, align 8
  %102 = load %struct.dis*, %struct.dis** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %104 = add i32 %103, 1
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds %struct.dis, %struct.dis* %102, i64 %idxprom13
  %105 = bitcast %struct.dis* %arrayidx11 to i8*
  %106 = bitcast %struct.dis* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %105, i8* noundef nonnull align 4 dereferenceable(28) %106, i64 28, i1 false)
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload73 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem, align 8
  %107 = load %struct.dis*, %struct.dis** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %109 = add i32 %108, 1
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds %struct.dis, %struct.dis* %107, i64 %idxprom16
  %110 = bitcast %struct.dis* %arrayidx17 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload108 = load volatile %struct.dis*, %struct.dis** %temp.reg2mem, align 8
  %111 = bitcast %struct.dis* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %110, i8* noundef nonnull align 4 dereferenceable(28) %111, i64 28, i1 false)
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -778964886, i32 -626641393
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1642655885, i32 1529721364
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1397296716, i32 1529721364
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload103 = load volatile i32*, i32** %pass.reg2mem, align 8
  %141 = load i32, i32* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload103, align 4
  %142 = add i32 %141, 1
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload102 = load volatile i32*, i32** %pass.reg2mem, align 8
  store i32 %142, i32* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload102, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload101 = load volatile i32*, i32** %pass.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload80 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload = load volatile i32*, i32** %pass.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload72 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem, align 8
  %143 = load %struct.dis*, %struct.dis** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom8alteredBB = sext i32 %144 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %143, i64 %idxprom8alteredBB
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload107 = load volatile %struct.dis*, %struct.dis** %temp.reg2mem, align 8
  %145 = bitcast %struct.dis* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload107 to i8*
  %146 = bitcast %struct.dis* %arrayidx9alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %145, i8* noundef nonnull align 4 dereferenceable(28) %146, i64 28, i1 false)
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload71 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem, align 8
  %147 = load %struct.dis*, %struct.dis** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload71, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom10alteredBB = sext i32 %148 to i64
  %arrayidx11alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %147, i64 %idxprom10alteredBB
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload70 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem, align 8
  %149 = load %struct.dis*, %struct.dis** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload70, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %151 = add i32 %150, 1
  %idxprom13alteredBB = sext i32 %151 to i64
  %arrayidx14alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %149, i64 %idxprom13alteredBB
  %152 = bitcast %struct.dis* %arrayidx11alteredBB to i8*
  %153 = bitcast %struct.dis* %arrayidx14alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %152, i8* noundef nonnull align 4 dereferenceable(28) %153, i64 28, i1 false)
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem, align 8
  %154 = load %struct.dis*, %struct.dis** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %156 = add i32 %155, 1
  %idxprom16alteredBB = sext i32 %156 to i64
  %arrayidx17alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %154, i64 %idxprom16alteredBB
  %157 = bitcast %struct.dis* %arrayidx17alteredBB to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.dis*, %struct.dis** %temp.reg2mem, align 8
  %158 = bitcast %struct.dis* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %157, i8* noundef nonnull align 4 dereferenceable(28) %158, i64 28, i1 false)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
