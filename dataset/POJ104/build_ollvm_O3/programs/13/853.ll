; ModuleID = 'build_ollvm/programs/13/853.ll'
source_filename = "source-C-CXX/13/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %student = alloca [100000 x %struct.Student], align 16
  %n = alloca i32, align 4
  %t = alloca %struct.Student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.Student* %t to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1304986600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1304986600, label %for.cond
    i32 267960812, label %for.body
    i32 1148871946, label %originalBB
    i32 -623453898, label %originalBBpart2
    i32 2044576066, label %for.inc
    i32 -285270164, label %originalBB58
    i32 -1971671359, label %originalBBpart271
    i32 -628803122, label %for.end
    i32 -1168920963, label %for.cond6
    i32 -36841372, label %originalBB73
    i32 1333427481, label %originalBBpart275
    i32 -738358262, label %for.body8
    i32 -436705700, label %for.cond9
    i32 1818938270, label %originalBB77
    i32 399437077, label %originalBBpart279
    i32 -1965919418, label %for.body11
    i32 2031996965, label %if.then
    i32 842416523, label %if.end
    i32 -710528479, label %for.inc35
    i32 -1746520162, label %for.end37
    i32 1149860852, label %for.inc38
    i32 -398852571, label %originalBB81
    i32 -1894857254, label %originalBBpart296
    i32 2106653827, label %for.end40
    i32 1082263777, label %originalBB98
    i32 -1255950571, label %originalBBpart2100
    i32 -2025134935, label %for.cond41
    i32 50940552, label %originalBB102
    i32 610853836, label %originalBBpart2104
    i32 -459151140, label %for.body43
    i32 593492256, label %for.inc55
    i32 -1221871125, label %for.end57
    i32 184278254, label %originalBBalteredBB
    i32 -855202808, label %originalBB58alteredBB
    i32 2131176436, label %originalBB73alteredBB
    i32 1827096565, label %originalBB77alteredBB
    i32 962789880, label %originalBB81alteredBB
    i32 -1156812414, label %originalBB98alteredBB
    i32 720588796, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body43, %originalBBpart2104, %originalBB102, %for.cond41, %originalBBpart2100, %originalBB98, %for.end40, %originalBBpart296, %originalBB81, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body11, %originalBBpart279, %originalBB77, %for.cond9, %for.body8, %originalBBpart275, %originalBB73, %for.cond6, %for.end, %originalBBpart271, %originalBB58, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %150, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %149, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %148, %for.inc55 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart296 ], [ %97, %originalBB81 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart271 ], [ %30, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond9 ], [ %.neg30, %for.body8 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 50940552, %originalBB102alteredBB ], [ 1082263777, %originalBB98alteredBB ], [ -398852571, %originalBB81alteredBB ], [ 1818938270, %originalBB77alteredBB ], [ -36841372, %originalBB73alteredBB ], [ -285270164, %originalBB58alteredBB ], [ 1148871946, %originalBBalteredBB ], [ -2025134935, %for.inc55 ], [ 593492256, %for.body43 ], [ %143, %originalBBpart2104 ], [ %142, %originalBB102 ], [ %133, %for.cond41 ], [ -2025134935, %originalBBpart2100 ], [ %124, %originalBB98 ], [ %115, %for.end40 ], [ -1168920963, %originalBBpart296 ], [ %106, %originalBB81 ], [ %96, %for.inc38 ], [ 1149860852, %for.end37 ], [ -436705700, %for.inc35 ], [ -710528479, %if.end ], [ 842416523, %if.then ], [ %85, %for.body11 ], [ %78, %originalBBpart279 ], [ %77, %originalBB77 ], [ %67, %for.cond9 ], [ -436705700, %for.body8 ], [ %58, %originalBBpart275 ], [ %57, %originalBB73 ], [ %48, %for.cond6 ], [ -1168920963, %for.end ], [ 1304986600, %originalBBpart271 ], [ %39, %originalBB58 ], [ %29, %for.inc ], [ 2044576066, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 267960812, i32 -628803122
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
  %11 = select i1 %10, i32 1148871946, i32 184278254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom, i32 0
  %Chinese = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom, i32 1
  %Math = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i32* nonnull %Chinese, i32* nonnull %Math)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -623453898, i32 184278254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -285270164, i32 -855202808
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1971671359, i32 -855202808
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -36841372, i32 2131176436
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 3
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1333427481, i32 2131176436
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -738358262, i32 2106653827
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1818938270, i32 1827096565
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %68
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 399437077, i32 1827096565
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %78 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1965919418, i32 -1746520162
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %Chinese14 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom12, i32 1
  %79 = load i32, i32* %Chinese14, align 4
  %Math17 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom12, i32 2
  %80 = load i32, i32* %Math17, align 8
  %81 = add i32 %80, %79
  %idxprom19 = sext i32 %j.0 to i64
  %Chinese21 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom19, i32 1
  %82 = load i32, i32* %Chinese21, align 4
  %Math24 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom19, i32 2
  %83 = load i32, i32* %Math24, align 8
  %84 = add i32 %83, %82
  %cmp26 = icmp slt i32 %81, %84
  %85 = select i1 %cmp26, i32 2031996965, i32 842416523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom27
  %86 = bitcast %struct.Student* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %86, i64 16, i1 false)
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom31
  %87 = bitcast %struct.Student* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %86, i8* noundef nonnull align 16 dereferenceable(16) %87, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %87, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -398852571, i32 962789880
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1894857254, i32 962789880
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1082263777, i32 -1156812414
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1255950571, i32 -1156812414
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 50940552, i32 720588796
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 3
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 610853836, i32 720588796
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %143 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -459151140, i32 -1221871125
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %ID46 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom44, i32 0
  %144 = load i32, i32* %ID46, align 16
  %Chinese49 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom44, i32 1
  %145 = load i32, i32* %Chinese49, align 4
  %Math52 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom44, i32 2
  %146 = load i32, i32* %Math52, align 8
  %147 = add i32 %146, %145
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %147)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %IDalteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxpromalteredBB, i32 0
  %ChinesealteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxpromalteredBB, i32 1
  %MathalteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %IDalteredBB, i32* nonnull %ChinesealteredBB, i32* nonnull %MathalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
