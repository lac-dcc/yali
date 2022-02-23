; ModuleID = 'build_ollvm/programs/20/1667.ll'
source_filename = "source-C-CXX/20/1667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i64 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i64 [ 32767, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -676221441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -676221441, label %for.cond
    i32 751784836, label %for.body
    i32 -1861718783, label %originalBB
    i32 1287994996, label %originalBBpart2
    i32 1559227631, label %if.then
    i32 -1801558386, label %originalBB22
    i32 1260878199, label %originalBBpart224
    i32 -1781694821, label %if.end
    i32 1013506720, label %if.then4
    i32 -1290249992, label %if.end5
    i32 404999227, label %for.inc
    i32 1903022271, label %originalBB26
    i32 -1859407346, label %originalBBpart231
    i32 269906582, label %for.end
    i32 -1015660128, label %originalBB33
    i32 1051383638, label %originalBBpart251
    i32 -1667302400, label %if.then9
    i32 1025091858, label %if.else
    i32 -953231591, label %originalBB53
    i32 216199593, label %originalBBpart296
    i32 -721296754, label %if.then16
    i32 -268269678, label %originalBB98
    i32 960782787, label %originalBBpart2100
    i32 1796802987, label %if.else18
    i32 -267097694, label %if.end20
    i32 -572953709, label %originalBB102
    i32 226637106, label %originalBBpart2104
    i32 -1236026648, label %if.end21
    i32 -1938801177, label %originalBBalteredBB
    i32 1891121963, label %originalBB22alteredBB
    i32 -1466159726, label %originalBB26alteredBB
    i32 -643405292, label %originalBB33alteredBB
    i32 -1681012642, label %originalBB53alteredBB
    i32 1291559542, label %originalBB98alteredBB
    i32 -1238340632, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB53alteredBB, %originalBB33alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.end20, %if.else18, %originalBBpart2100, %originalBB98, %if.then16, %originalBBpart296, %originalBB53, %if.else, %if.then9, %originalBBpart251, %originalBB33, %for.end, %originalBBpart231, %originalBB26, %for.inc, %if.end5, %if.then4, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBB26alteredBB ], [ %s.0, %originalBB22alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.end20 ], [ %s.0, %if.else18 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.then16 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB53 ], [ %s.0, %if.else ], [ %s.0, %if.then9 ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB33 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB26 ], [ %s.0, %for.inc ], [ %45, %if.end5 ], [ %s.0, %if.then4 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart224 ], [ %s.0, %originalBB22 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %146, %originalBB26alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end20 ], [ %k.0, %if.else18 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB53 ], [ %k.0, %if.else ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB33 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart231 ], [ %55, %originalBB26 ], [ %k.0, %for.inc ], [ %k.0, %if.end5 ], [ %k.0, %if.then4 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i64 [ %max.0, %loopEntry ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB33alteredBB ], [ %max.0, %originalBB26alteredBB ], [ %145, %originalBB22alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.end20 ], [ %max.0, %if.else18 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.then16 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB53 ], [ %max.0, %if.else ], [ %max.0, %if.then9 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB33 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart231 ], [ %max.0, %originalBB26 ], [ %max.0, %for.inc ], [ %max.0, %if.end5 ], [ %max.0, %if.then4 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart224 ], [ %31, %originalBB22 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i64 [ %min.0, %loopEntry ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB53alteredBB ], [ %min.0, %originalBB33alteredBB ], [ %min.0, %originalBB26alteredBB ], [ %min.0, %originalBB22alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %if.end20 ], [ %min.0, %if.else18 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %if.then16 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB53 ], [ %min.0, %if.else ], [ %min.0, %if.then9 ], [ %min.0, %originalBBpart251 ], [ %min.0, %originalBB33 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart231 ], [ %min.0, %originalBB26 ], [ %min.0, %for.inc ], [ %min.0, %if.end5 ], [ %43, %if.then4 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart224 ], [ %min.0, %originalBB22 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -572953709, %originalBB102alteredBB ], [ -268269678, %originalBB98alteredBB ], [ -953231591, %originalBB53alteredBB ], [ -1015660128, %originalBB33alteredBB ], [ 1903022271, %originalBB26alteredBB ], [ -1801558386, %originalBB22alteredBB ], [ -1861718783, %originalBBalteredBB ], [ -1236026648, %originalBBpart2104 ], [ %144, %originalBB102 ], [ %135, %if.end20 ], [ -267097694, %if.else18 ], [ -267097694, %originalBBpart2100 ], [ %126, %originalBB98 ], [ %117, %if.then16 ], [ %108, %originalBBpart296 ], [ %107, %originalBB53 ], [ %95, %if.else ], [ -1236026648, %if.then9 ], [ %86, %originalBBpart251 ], [ %85, %originalBB33 ], [ %73, %for.end ], [ -676221441, %originalBBpart231 ], [ %64, %originalBB26 ], [ %54, %for.inc ], [ 404999227, %if.end5 ], [ -1290249992, %if.then4 ], [ %42, %if.end ], [ -1781694821, %originalBBpart224 ], [ %40, %originalBB22 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %k.0, %0
  %1 = select i1 %cmp.not, i32 269906582, i32 751784836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1861718783, i32 -1938801177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %i)
  %11 = load i64, i64* %i, align 8
  %cmp2 = icmp slt i64 %max.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1287994996, i32 -1938801177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1559227631, i32 -1781694821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1801558386, i32 1891121963
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %31 = load i64, i64* %i, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1260878199, i32 1891121963
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i64, i64* %i, align 8
  %cmp3 = icmp sgt i64 %min.0, %41
  %42 = select i1 %cmp3, i32 1013506720, i32 -1290249992
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %43 = load i64, i64* %i, align 8
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %44 = load i64, i64* %i, align 8
  %45 = add i64 %44, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1903022271, i32 -1466159726
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %55 = add i64 %k.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1859407346, i32 -1466159726
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1015660128, i32 -643405292
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %74 = load i64, i64* %n, align 8
  %mul = mul nsw i64 %74, %max.0
  %75 = sub i64 %mul, %s.0
  %mul6 = mul nsw i64 %74, %min.0
  %76 = sub i64 %s.0, %mul6
  %cmp8 = icmp sgt i64 %75, %76
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1051383638, i32 -643405292
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %86 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1667302400, i32 1025091858
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -953231591, i32 -1681012642
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %96 = load i64, i64* %n, align 8
  %mul11 = mul nsw i64 %96, %max.0
  %97 = sub i64 %mul11, %s.0
  %mul13 = mul nsw i64 %96, %min.0
  %98 = sub i64 %s.0, %mul13
  %cmp15 = icmp slt i64 %97, %98
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 216199593, i32 -1681012642
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %108 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -721296754, i32 1796802987
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -268269678, i32 1291559542
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %min.0)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 960782787, i32 1291559542
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %min.0, i64 %max.0)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -572953709, i32 -1238340632
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 226637106, i32 -1238340632
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %i)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %145 = load i64, i64* %i, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %146 = add i64 %k.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %min.0)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
