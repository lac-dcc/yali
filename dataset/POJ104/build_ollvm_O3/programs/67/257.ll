; ModuleID = 'build_ollvm/programs/67/257.ll'
source_filename = "source-C-CXX/67/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 401284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 401284, label %for.cond
    i32 502283494, label %for.body
    i32 -333055669, label %originalBB
    i32 1436704690, label %originalBBpart2
    i32 -705346895, label %for.cond1
    i32 869892890, label %for.body3
    i32 -1809066972, label %if.then
    i32 1931195346, label %if.then6
    i32 -1321535893, label %for.cond7
    i32 -489018989, label %originalBB87
    i32 1230352282, label %originalBBpart289
    i32 -933639401, label %for.body12
    i32 -1386480876, label %if.then15
    i32 -1910879670, label %if.end
    i32 1213052563, label %for.inc
    i32 1539831676, label %for.end
    i32 -1580155783, label %if.then19
    i32 -1867530356, label %originalBB91
    i32 -1865680308, label %originalBBpart293
    i32 1432484301, label %if.end20
    i32 -707077269, label %if.then23
    i32 460000042, label %if.end25
    i32 463035547, label %if.end26
    i32 278121511, label %if.else
    i32 282522031, label %originalBB95
    i32 2044625691, label %originalBBpart297
    i32 2128703577, label %for.cond27
    i32 -939349181, label %for.body33
    i32 -803374807, label %if.then37
    i32 -850496013, label %if.end38
    i32 1510730599, label %for.inc39
    i32 -1543602540, label %for.end41
    i32 -186662257, label %if.then45
    i32 118717846, label %if.end46
    i32 -1546376614, label %if.then49
    i32 -2009765641, label %if.then53
    i32 1900666263, label %for.cond54
    i32 1224005802, label %for.body60
    i32 282327194, label %originalBB99
    i32 -668172561, label %originalBBpart2105
    i32 -1272898866, label %if.then64
    i32 1898595308, label %if.end65
    i32 -1271500819, label %for.inc66
    i32 -1968979771, label %for.end68
    i32 -320628200, label %if.then72
    i32 -306164449, label %if.end73
    i32 -1847871768, label %originalBB107
    i32 -55453028, label %originalBBpart2109
    i32 -261188199, label %if.then76
    i32 293099097, label %if.end78
    i32 2127645546, label %if.end79
    i32 -2076426412, label %if.end80
    i32 -1794281302, label %if.end81
    i32 2070989091, label %originalBB111
    i32 -1091108914, label %originalBBpart2113
    i32 -365310959, label %for.inc82
    i32 -740216716, label %for.end83
    i32 -463918627, label %for.inc84
    i32 -1922001553, label %for.end86
    i32 1766512187, label %originalBBalteredBB
    i32 1234468875, label %originalBB87alteredBB
    i32 384733301, label %originalBB91alteredBB
    i32 1230962516, label %originalBB95alteredBB
    i32 748359795, label %originalBB99alteredBB
    i32 -542374297, label %originalBB107alteredBB
    i32 -387535159, label %originalBB111alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1922001553, i32 502283494
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
  %10 = select i1 %9, i32 -333055669, i32 1766512187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1436704690, i32 1766512187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp slt i64 %i.0, %j.0
  %20 = select i1 %cmp2.not, i32 -740216716, i32 869892890
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i64 %j.0, 2
  %21 = select i1 %cmp4, i32 -1809066972, i32 278121511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i64 %i.0, -2
  %cmp5.not = icmp eq i64 %22, 1
  %23 = select i1 %cmp5.not, i32 463035547, i32 1931195346
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -489018989, i32 1234468875
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %conv = sitofp i64 %k.0 to double
  %conv8 = sitofp i64 %x.0 to double
  %call9 = call double @sqrt(double %conv8) #3
  %cmp10 = fcmp oge double %call9, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1230352282, i32 1234468875
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -933639401, i32 1539831676
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %rem = srem i64 %x.0, %k.0
  %cmp13 = icmp eq i64 %rem, 0
  %43 = select i1 %cmp13, i32 -1386480876, i32 -1910879670
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i64 %k.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = and i64 %x.0, 1
  %cmp17 = icmp eq i64 %45, 0
  %46 = select i1 %cmp17, i32 -1580155783, i32 1432484301
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1867530356, i32 384733301
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1865680308, i32 384733301
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = icmp eq i32 %y.0, 1
  %65 = select i1 %cmp21, i32 -707077269, i32 460000042
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %x.0)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 282522031, i32 1230962516
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2044625691, i32 1230962516
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %conv28 = sitofp i64 %k.0 to double
  %conv29 = sitofp i64 %j.0 to double
  %call30 = call double @sqrt(double %conv29) #3
  %cmp31 = fcmp oge double %call30, %conv28
  %84 = select i1 %cmp31, i32 -939349181, i32 -1543602540
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %rem34 = srem i64 %j.0, %k.0
  %cmp35 = icmp eq i64 %rem34, 0
  %85 = select i1 %cmp35, i32 -803374807, i32 -850496013
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg40 = add i64 %k.0, 2
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %86 = and i64 %j.0, 1
  %cmp43 = icmp eq i64 %86, 0
  %87 = select i1 %cmp43, i32 -186662257, i32 118717846
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp eq i32 %y.0, 1
  %88 = select i1 %cmp47, i32 -1546376614, i32 -2076426412
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %89 = sub i64 %i.0, %j.0
  %cmp51.not = icmp eq i64 %89, 1
  %90 = select i1 %cmp51.not, i32 2127645546, i32 -2009765641
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %conv55 = sitofp i64 %k.0 to double
  %conv56 = sitofp i64 %x.0 to double
  %call57 = call double @sqrt(double %conv56) #3
  %cmp58 = fcmp oge double %call57, %conv55
  %91 = select i1 %cmp58, i32 1224005802, i32 -1968979771
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 282327194, i32 748359795
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %rem61 = srem i64 %x.0, %k.0
  %cmp62 = icmp eq i64 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -668172561, i32 748359795
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %110 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1272898866, i32 1898595308
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg39 = add i64 %k.0, 2
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %111 = and i64 %x.0, 1
  %cmp70 = icmp eq i64 %111, 0
  %112 = select i1 %cmp70, i32 -320628200, i32 -306164449
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1847871768, i32 -542374297
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %y.0, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -55453028, i32 -542374297
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %131 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -261188199, i32 293099097
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 %i.0, i64 %j.0, i64 %x.0)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2070989091, i32 -387535159
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1091108914, i32 -387535159
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg38 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i64 %i.0, 2
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %150 = icmp slt i64 %x.0, 0
  br i1 %150, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB87alteredBB
  %conv8alteredBB = sitofp i64 %x.0 to double
  %call9alteredBB = call double @sqrt(double %conv8alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB87alteredBB, %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %for.inc82, %originalBBpart2113, %originalBB111, %if.end81, %if.end80, %if.end79, %if.end78, %if.then76, %originalBBpart2109, %originalBB107, %if.end73, %if.then72, %for.end68, %for.inc66, %if.end65, %if.then64, %originalBBpart2105, %originalBB99, %for.body60, %for.cond54, %if.then53, %if.then49, %if.end46, %if.then45, %for.end41, %for.inc39, %if.end38, %if.then37, %for.body33, %for.cond27, %originalBBpart297, %originalBB95, %if.else, %if.end26, %if.end25, %if.then23, %if.end20, %originalBBpart293, %originalBB91, %if.then19, %for.end, %for.inc, %if.end, %if.then15, %for.body12, %originalBBpart289, %originalBB87, %for.cond7, %if.then6, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond54 ], [ %i.0, %if.then53 ], [ %i.0, %if.then49 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %.neg38, %for.inc82 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond54 ], [ %j.0, %if.then53 ], [ %j.0, %if.then49 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else ], [ %j.0, %if.end26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then23 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond7 ], [ %j.0, %if.then6 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %cdce.call ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB99alteredBB ], [ 3, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end81 ], [ %k.0, %if.end80 ], [ %k.0, %if.end79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end73 ], [ %k.0, %if.then72 ], [ %k.0, %for.end68 ], [ %.neg39, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond54 ], [ 3, %if.then53 ], [ %k.0, %if.then49 ], [ %k.0, %if.end46 ], [ %k.0, %if.then45 ], [ %k.0, %for.end41 ], [ %.neg40, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart297 ], [ 3, %originalBB95 ], [ %k.0, %if.else ], [ %k.0, %if.end26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then23 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then19 ], [ %k.0, %for.end ], [ %44, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then15 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond7 ], [ 3, %if.then6 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %cdce.call ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc84 ], [ %x.0, %for.end83 ], [ %x.0, %for.inc82 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.end81 ], [ %x.0, %if.end80 ], [ %x.0, %if.end79 ], [ %x.0, %if.end78 ], [ %x.0, %if.then76 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %if.end73 ], [ %x.0, %if.then72 ], [ %x.0, %for.end68 ], [ %x.0, %for.inc66 ], [ %x.0, %if.end65 ], [ %x.0, %if.then64 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB99 ], [ %x.0, %for.body60 ], [ %x.0, %for.cond54 ], [ %x.0, %if.then53 ], [ %89, %if.then49 ], [ %x.0, %if.end46 ], [ %x.0, %if.then45 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end38 ], [ %x.0, %if.then37 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond27 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.else ], [ %x.0, %if.end26 ], [ %x.0, %if.end25 ], [ %x.0, %if.then23 ], [ %x.0, %if.end20 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %if.then19 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then15 ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.cond7 ], [ %x.0, %if.then6 ], [ %22, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %cdce.call ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc84 ], [ %y.0, %for.end83 ], [ %y.0, %for.inc82 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %if.end81 ], [ %y.0, %if.end80 ], [ %y.0, %if.end79 ], [ %y.0, %if.end78 ], [ %y.0, %if.then76 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %if.end73 ], [ 0, %if.then72 ], [ %y.0, %for.end68 ], [ %y.0, %for.inc66 ], [ %y.0, %if.end65 ], [ 0, %if.then64 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB99 ], [ %y.0, %for.body60 ], [ %y.0, %for.cond54 ], [ 1, %if.then53 ], [ %y.0, %if.then49 ], [ %y.0, %if.end46 ], [ 0, %if.then45 ], [ %y.0, %for.end41 ], [ %y.0, %for.inc39 ], [ %y.0, %if.end38 ], [ 0, %if.then37 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond27 ], [ %y.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %y.0, %if.else ], [ %y.0, %if.end26 ], [ %y.0, %if.end25 ], [ %y.0, %if.then23 ], [ %y.0, %if.end20 ], [ %y.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %y.0, %if.then19 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ 0, %if.then15 ], [ %y.0, %for.body12 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %for.cond7 ], [ 1, %if.then6 ], [ %y.0, %if.then ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2070989091, %originalBB111alteredBB ], [ -1847871768, %originalBB107alteredBB ], [ 282327194, %originalBB99alteredBB ], [ 282522031, %originalBB95alteredBB ], [ -1867530356, %originalBB91alteredBB ], [ -333055669, %originalBBalteredBB ], [ 401284, %for.inc84 ], [ -463918627, %for.end83 ], [ -705346895, %for.inc82 ], [ -365310959, %originalBBpart2113 ], [ %149, %originalBB111 ], [ %140, %if.end81 ], [ -1794281302, %if.end80 ], [ -2076426412, %if.end79 ], [ 2127645546, %if.end78 ], [ -740216716, %if.then76 ], [ %131, %originalBBpart2109 ], [ %130, %originalBB107 ], [ %121, %if.end73 ], [ -306164449, %if.then72 ], [ %112, %for.end68 ], [ 1900666263, %for.inc66 ], [ -1271500819, %if.end65 ], [ -1968979771, %if.then64 ], [ %110, %originalBBpart2105 ], [ %109, %originalBB99 ], [ %100, %for.body60 ], [ %91, %for.cond54 ], [ 1900666263, %if.then53 ], [ %90, %if.then49 ], [ %88, %if.end46 ], [ 118717846, %if.then45 ], [ %87, %for.end41 ], [ 2128703577, %for.inc39 ], [ 1510730599, %if.end38 ], [ -1543602540, %if.then37 ], [ %85, %for.body33 ], [ %84, %for.cond27 ], [ 2128703577, %originalBBpart297 ], [ %83, %originalBB95 ], [ %74, %if.else ], [ -1794281302, %if.end26 ], [ 463035547, %if.end25 ], [ 460000042, %if.then23 ], [ %65, %if.end20 ], [ 1432484301, %originalBBpart293 ], [ %64, %originalBB91 ], [ %55, %if.then19 ], [ %46, %for.end ], [ -1321535893, %for.inc ], [ 1213052563, %if.end ], [ 1539831676, %if.then15 ], [ %43, %for.body12 ], [ %42, %originalBBpart289 ], [ %41, %originalBB87 ], [ %32, %for.cond7 ], [ -1321535893, %if.then6 ], [ %23, %if.then ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ -705346895, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -489018989, %originalBB87alteredBB ], [ -489018989, %cdce.call ]
  br label %loopEntry

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
