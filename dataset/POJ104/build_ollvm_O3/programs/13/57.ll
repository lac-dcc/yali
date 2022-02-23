; ModuleID = 'build_ollvm/programs/13/57.ll'
source_filename = "source-C-CXX/13/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p2 = alloca %struct.stu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 16) #4
  %1 = bitcast i8* %call1 to %struct.stu*
  %2 = bitcast %struct.stu* %p2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 492365812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 492365812, label %for.cond
    i32 1602476215, label %for.body
    i32 -947586690, label %for.inc
    i32 45297793, label %originalBB
    i32 -194715182, label %originalBBpart2
    i32 2053009868, label %for.end
    i32 -375009595, label %for.cond16
    i32 1592312826, label %for.body19
    i32 -1115309970, label %originalBB71
    i32 174989632, label %originalBBpart282
    i32 544754613, label %for.cond21
    i32 -2012760533, label %for.body24
    i32 -670157013, label %if.then
    i32 103537613, label %if.end
    i32 -931702394, label %originalBB84
    i32 714886180, label %originalBBpart286
    i32 -598928080, label %for.inc41
    i32 -1495786429, label %originalBB88
    i32 -519947448, label %originalBBpart296
    i32 1819950619, label %for.end43
    i32 2068847268, label %for.inc44
    i32 193173173, label %for.end46
    i32 -662738993, label %originalBB98
    i32 1590385234, label %originalBBpart2100
    i32 -910193843, label %for.cond47
    i32 1107952075, label %originalBB102
    i32 987274461, label %originalBBpart2104
    i32 -1017209946, label %for.body50
    i32 -1264439865, label %originalBB106
    i32 -977480857, label %originalBBpart2108
    i32 559722345, label %for.inc58
    i32 -675824200, label %originalBB110
    i32 237405765, label %originalBBpart2122
    i32 380114672, label %for.end60
    i32 360344700, label %originalBBalteredBB
    i32 -1784925803, label %originalBB71alteredBB
    i32 -610051164, label %originalBB84alteredBB
    i32 -266965695, label %originalBB88alteredBB
    i32 -2049713979, label %originalBB98alteredBB
    i32 -859919659, label %originalBB102alteredBB
    i32 1935509998, label %originalBB106alteredBB
    i32 -1818700082, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB110, %for.inc58, %originalBBpart2108, %originalBB106, %for.body50, %originalBBpart2104, %originalBB102, %for.cond47, %originalBBpart2100, %originalBB98, %for.end46, %for.inc44, %for.end43, %originalBBpart296, %originalBB88, %for.inc41, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body24, %for.cond21, %originalBBpart282, %originalBB71, %for.body19, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %.neg44, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %168, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart296 ], [ %80, %originalBB88 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart282 ], [ %36, %originalBB71 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %167, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %157, %originalBB110 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end46 ], [ %90, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg45, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -675824200, %originalBB110alteredBB ], [ -1264439865, %originalBB106alteredBB ], [ 1107952075, %originalBB102alteredBB ], [ -662738993, %originalBB98alteredBB ], [ -1495786429, %originalBB88alteredBB ], [ -931702394, %originalBB84alteredBB ], [ -1115309970, %originalBB71alteredBB ], [ 45297793, %originalBBalteredBB ], [ -910193843, %originalBBpart2122 ], [ %166, %originalBB110 ], [ %156, %for.inc58 ], [ 559722345, %originalBBpart2108 ], [ %147, %originalBB106 ], [ %136, %for.body50 ], [ %127, %originalBBpart2104 ], [ %126, %originalBB102 ], [ %117, %for.cond47 ], [ -910193843, %originalBBpart2100 ], [ %108, %originalBB98 ], [ %99, %for.end46 ], [ -375009595, %for.inc44 ], [ 2068847268, %for.end43 ], [ 544754613, %originalBBpart296 ], [ %89, %originalBB88 ], [ %79, %for.inc41 ], [ -598928080, %originalBBpart286 ], [ %70, %originalBB84 ], [ %61, %if.end ], [ 103537613, %if.then ], [ %50, %for.body24 ], [ %47, %for.cond21 ], [ 544754613, %originalBBpart282 ], [ %45, %originalBB71 ], [ %35, %for.body19 ], [ %26, %for.cond16 ], [ -375009595, %for.end ], [ 492365812, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.inc ], [ -947586690, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1602476215, i32 2053009868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom, i32 0
  %b = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom, i32 1
  %c = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b, i32* nonnull %c)
  %5 = load i32, i32* %b, align 4
  %6 = load i32, i32* %c, align 4
  %7 = add i32 %6, %5
  %d = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom, i32 3
  store i32 %7, i32* %d, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 45297793, i32 360344700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -194715182, i32 360344700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 3
  %26 = select i1 %cmp17, i32 1592312826, i32 193173173
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1115309970, i32 -1784925803
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 174989632, i32 -1784925803
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp22, i32 -2012760533, i32 1819950619
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %d27 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom25, i32 3
  %48 = load i32, i32* %d27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %d30 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom28, i32 3
  %49 = load i32, i32* %d30, align 4
  %cmp31 = icmp slt i32 %48, %49
  %50 = select i1 %cmp31, i32 -670157013, i32 103537613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom33
  %51 = bitcast %struct.stu* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %2, i8* noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false)
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom37
  %52 = bitcast %struct.stu* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %51, i8* noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %52, i8* noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -931702394, i32 -610051164
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 714886180, i32 -610051164
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1495786429, i32 -266965695
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -519947448, i32 -266965695
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -662738993, i32 -2049713979
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1590385234, i32 -2049713979
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1107952075, i32 -859919659
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 3
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 987274461, i32 -859919659
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %127 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1017209946, i32 380114672
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1264439865, i32 1935509998
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %a53 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom51, i32 0
  %137 = load i32, i32* %a53, align 4
  %d56 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom51, i32 3
  %138 = load i32, i32* %d56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %138)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -977480857, i32 1935509998
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -675824200, i32 -1818700082
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 237405765, i32 -1818700082
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %a53alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom51alteredBB, i32 0
  %169 = load i32, i32* %a53alteredBB, align 4
  %d56alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom51alteredBB, i32 3
  %170 = load i32, i32* %d56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %170)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

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
