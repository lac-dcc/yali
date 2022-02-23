; ModuleID = 'build_ollvm/programs/32/659.ll'
source_filename = "source-C-CXX/32/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc = alloca [256 x i8], align 16
  %n = alloca i32, align 4
  %e = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e, i64 0, i64 0
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ps.0 = phi i8* [ undef, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -248661980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -248661980, label %for.cond
    i32 -616438828, label %originalBB
    i32 767787239, label %originalBBpart2
    i32 -538521131, label %for.body
    i32 -1435465513, label %for.cond3
    i32 -353532952, label %for.body6
    i32 -1998959552, label %if.then
    i32 1767214498, label %if.else
    i32 1897747272, label %originalBB34
    i32 2121101804, label %originalBBpart236
    i32 -323937456, label %if.then15
    i32 365283825, label %if.else18
    i32 -1530408836, label %if.then22
    i32 -2064667645, label %originalBB38
    i32 398239546, label %originalBBpart240
    i32 -87419669, label %if.else25
    i32 787404212, label %if.end
    i32 -227761652, label %originalBB42
    i32 1601758168, label %originalBBpart244
    i32 670425044, label %if.end28
    i32 -775619137, label %originalBB46
    i32 106076558, label %originalBBpart248
    i32 704029180, label %if.end29
    i32 1055469377, label %for.inc
    i32 -573673095, label %for.end
    i32 800087773, label %originalBB50
    i32 -1447158950, label %originalBBpart252
    i32 -766476021, label %for.inc32
    i32 -1298965959, label %originalBB54
    i32 687364689, label %originalBBpart260
    i32 780527006, label %for.end33
    i32 1290301503, label %originalBBalteredBB
    i32 1422672219, label %originalBB34alteredBB
    i32 -1314138110, label %originalBB38alteredBB
    i32 1205762470, label %originalBB42alteredBB
    i32 1891373604, label %originalBB46alteredBB
    i32 -533260934, label %originalBB50alteredBB
    i32 -608503638, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB54, %for.inc32, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end29, %originalBBpart248, %originalBB46, %if.end28, %originalBBpart244, %originalBB42, %if.end, %if.else25, %originalBBpart240, %originalBB38, %if.then22, %if.else18, %if.then15, %originalBBpart236, %originalBB34, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB54alteredBB ], [ %ps.0, %originalBB50alteredBB ], [ %ps.0, %originalBB46alteredBB ], [ %ps.0, %originalBB42alteredBB ], [ %ps.0, %originalBB38alteredBB ], [ %ps.0, %originalBB34alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %originalBBpart260 ], [ %ps.0, %originalBB54 ], [ %ps.0, %for.inc32 ], [ %ps.0, %originalBBpart252 ], [ %ps.0, %originalBB50 ], [ %ps.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %ps.0, %if.end29 ], [ %ps.0, %originalBBpart248 ], [ %ps.0, %originalBB46 ], [ %ps.0, %if.end28 ], [ %ps.0, %originalBBpart244 ], [ %ps.0, %originalBB42 ], [ %ps.0, %if.end ], [ %ps.0, %if.else25 ], [ %ps.0, %originalBBpart240 ], [ %ps.0, %originalBB38 ], [ %ps.0, %if.then22 ], [ %ps.0, %if.else18 ], [ %ps.0, %if.then15 ], [ %ps.0, %originalBBpart236 ], [ %ps.0, %originalBB34 ], [ %ps.0, %if.else ], [ %ps.0, %if.then ], [ %ps.0, %for.body6 ], [ %ps.0, %for.cond3 ], [ %arraydecay, %for.body ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %142, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %131, %originalBB54 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then22 ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1298965959, %originalBB54alteredBB ], [ 800087773, %originalBB50alteredBB ], [ -775619137, %originalBB46alteredBB ], [ -227761652, %originalBB42alteredBB ], [ -2064667645, %originalBB38alteredBB ], [ 1897747272, %originalBB34alteredBB ], [ -616438828, %originalBBalteredBB ], [ -248661980, %originalBBpart260 ], [ %140, %originalBB54 ], [ %130, %for.inc32 ], [ -766476021, %originalBBpart252 ], [ %121, %originalBB50 ], [ %112, %for.end ], [ -1435465513, %for.inc ], [ 1055469377, %if.end29 ], [ 704029180, %originalBBpart248 ], [ %103, %originalBB46 ], [ %94, %if.end28 ], [ 670425044, %originalBBpart244 ], [ %85, %originalBB42 ], [ %76, %if.end ], [ 787404212, %if.else25 ], [ 787404212, %originalBBpart240 ], [ %66, %originalBB38 ], [ %56, %if.then22 ], [ %47, %if.else18 ], [ 670425044, %if.then15 ], [ %44, %originalBBpart236 ], [ %43, %originalBB34 ], [ %33, %if.else ], [ 704029180, %if.then ], [ %23, %for.body6 ], [ %21, %for.cond3 ], [ -1435465513, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -616438828, i32 1290301503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 767787239, i32 1290301503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -538521131, i32 780527006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %arraydecay30alteredBB, i8 0, i64 256, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i8, i8* %ps.0, align 1
  %cmp4.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp4.not, i32 -573673095, i32 -353532952
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i8, i8* %ps.0, align 1
  %cmp8 = icmp eq i8 %22, 65
  %23 = select i1 %cmp8, i32 -1998959552, i32 1767214498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %strlen16 = call i64 @strlen(i8* noundef nonnull %arraydecay30alteredBB)
  %endptr17 = getelementptr [256 x i8], [256 x i8]* %e, i64 0, i64 %strlen16
  %24 = bitcast i8* %endptr17 to i16*
  store i16 84, i16* %24, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1897747272, i32 1422672219
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %34 = load i8, i8* %ps.0, align 1
  %cmp13 = icmp eq i8 %34, 84
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2121101804, i32 1422672219
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -323937456, i32 365283825
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %strlen14 = call i64 @strlen(i8* noundef nonnull %arraydecay30alteredBB)
  %endptr15 = getelementptr [256 x i8], [256 x i8]* %e, i64 0, i64 %strlen14
  %45 = bitcast i8* %endptr15 to i16*
  store i16 65, i16* %45, align 1
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %46 = load i8, i8* %ps.0, align 1
  %cmp20 = icmp eq i8 %46, 71
  %47 = select i1 %cmp20, i32 -1530408836, i32 -87419669
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2064667645, i32 -1314138110
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %strlen12 = call i64 @strlen(i8* noundef nonnull %arraydecay30alteredBB)
  %endptr13 = getelementptr [256 x i8], [256 x i8]* %e, i64 0, i64 %strlen12
  %57 = bitcast i8* %endptr13 to i16*
  store i16 67, i16* %57, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 398239546, i32 -1314138110
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %strlen10 = call i64 @strlen(i8* noundef nonnull %arraydecay30alteredBB)
  %endptr11 = getelementptr [256 x i8], [256 x i8]* %e, i64 0, i64 %strlen10
  %67 = bitcast i8* %endptr11 to i16*
  store i16 71, i16* %67, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -227761652, i32 1205762470
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1601758168, i32 1205762470
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -775619137, i32 1891373604
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 106076558, i32 1891373604
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 800087773, i32 -533260934
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull %arraydecay30alteredBB)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1447158950, i32 -533260934
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1298965959, i32 -608503638
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 687364689, i32 -608503638
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay30alteredBB)
  %endptr = getelementptr [256 x i8], [256 x i8]* %e, i64 0, i64 %strlen
  %141 = bitcast i8* %endptr to i16*
  store i16 67, i16* %141, align 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay30alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
