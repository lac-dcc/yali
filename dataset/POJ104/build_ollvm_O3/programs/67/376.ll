; ModuleID = 'build_ollvm/programs/67/376.ll'
source_filename = "source-C-CXX/67/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i64*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2069860073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2069860073, label %first
    i32 1444239574, label %originalBB
    i32 1695512080, label %originalBBpart2
    i32 1698714062, label %while.cond
    i32 1879610194, label %while.body
    i32 -152570390, label %for.cond
    i32 1838377532, label %originalBB8
    i32 2059527862, label %originalBBpart210
    i32 -478776336, label %for.body
    i32 -192160027, label %land.lhs.true
    i32 630514403, label %if.then
    i32 2073610255, label %originalBB12
    i32 -1788974521, label %originalBBpart214
    i32 -393818294, label %if.end
    i32 -896633332, label %originalBB16
    i32 -1147130909, label %originalBBpart218
    i32 1205326903, label %for.inc
    i32 170404061, label %originalBB20
    i32 -684101489, label %originalBBpart230
    i32 -1926573045, label %for.end
    i32 1169021559, label %originalBB32
    i32 1068582507, label %originalBBpart254
    i32 -826272858, label %while.end
    i32 297399537, label %originalBBalteredBB
    i32 1303686992, label %originalBB8alteredBB
    i32 -1312954145, label %originalBB12alteredBB
    i32 -277313325, label %originalBB16alteredBB
    i32 -1471621274, label %originalBB20alteredBB
    i32 1900450983, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB32, %for.end, %originalBBpart230, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %if.end, %originalBBpart214, %originalBB12, %if.then, %land.lhs.true, %for.body, %originalBBpart210, %originalBB8, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1169021559, %originalBB32alteredBB ], [ 170404061, %originalBB20alteredBB ], [ -896633332, %originalBB16alteredBB ], [ 2073610255, %originalBB12alteredBB ], [ 1838377532, %originalBB8alteredBB ], [ 1444239574, %originalBBalteredBB ], [ 1698714062, %originalBBpart254 ], [ %128, %originalBB32 ], [ %112, %for.end ], [ -152570390, %originalBBpart230 ], [ %103, %originalBB20 ], [ %92, %for.inc ], [ 1205326903, %originalBBpart218 ], [ %83, %originalBB16 ], [ %74, %if.end ], [ -1926573045, %originalBBpart214 ], [ %65, %originalBB12 ], [ %56, %if.then ], [ %47, %land.lhs.true ], [ %43, %for.body ], [ %41, %originalBBpart210 ], [ %40, %originalBB8 ], [ %29, %for.cond ], [ -152570390, %while.body ], [ %20, %while.cond ], [ 1698714062, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 1444239574, i32 297399537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 6, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i64*, i64** %i.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1695512080, i32 297399537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i64*, i64** %n.reg2mem, align 8
  %18 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %19 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %cmp.not = icmp sgt i64 %18, %19
  %20 = select i1 %cmp.not, i32 -826272858, i32 1879610194
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload70 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 3, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload70, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1838377532, i32 1303686992
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload69 = load volatile i64*, i64** %x.reg2mem, align 8
  %30 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload69, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i64*, i64** %n.reg2mem, align 8
  %31 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 8
  %div = sdiv i64 %31, 2
  %cmp1 = icmp sle i64 %30, %div
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2059527862, i32 1303686992
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -478776336, i32 -1926573045
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload68 = load volatile i64*, i64** %x.reg2mem, align 8
  %42 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload68, align 8
  %call2 = call i64 @prime(i64 %42)
  %tobool.not = icmp eq i64 %call2, 0
  %43 = select i1 %tobool.not, i32 -393818294, i32 -192160027
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i64*, i64** %n.reg2mem, align 8
  %44 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload67 = load volatile i64*, i64** %x.reg2mem, align 8
  %45 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload67, align 8
  %46 = sub i64 %44, %45
  %call3 = call i64 @prime(i64 %46)
  %tobool4.not = icmp eq i64 %call3, 0
  %47 = select i1 %tobool4.not, i32 -393818294, i32 630514403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2073610255, i32 -1312954145
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1788974521, i32 -1312954145
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -896633332, i32 -277313325
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1147130909, i32 -277313325
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 170404061, i32 -1471621274
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload66 = load volatile i64*, i64** %x.reg2mem, align 8
  %93 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload66, align 8
  %94 = add i64 %93, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload65 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %94, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload65, align 8
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -684101489, i32 -1471621274
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
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
  %112 = select i1 %111, i32 1169021559, i32 1900450983
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i64*, i64** %n.reg2mem, align 8
  %113 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload64 = load volatile i64*, i64** %x.reg2mem, align 8
  %114 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload64, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i64*, i64** %n.reg2mem, align 8
  %115 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload63 = load volatile i64*, i64** %x.reg2mem, align 8
  %116 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload63, align 8
  %117 = sub i64 %115, %116
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %113, i64 %114, i64 %117)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i64*, i64** %n.reg2mem, align 8
  %118 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 8
  %119 = add i64 %118, 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %119, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 8
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1068582507, i32 1900450983
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %ialteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload62 = load volatile i64*, i64** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload61 = load volatile i64*, i64** %x.reg2mem, align 8
  %129 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload61, align 8
  %130 = add i64 %129, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload60 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %130, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload60, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i64*, i64** %n.reg2mem, align 8
  %131 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload59 = load volatile i64*, i64** %x.reg2mem, align 8
  %132 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload59, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i64*, i64** %n.reg2mem, align 8
  %133 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %134 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %135 = sub i64 %133, %134
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %131, i64 %132, i64 %135)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i64*, i64** %n.reg2mem, align 8
  %136 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, align 8
  %137 = add i64 %136, 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %137, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @prime(i64 %t) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %conv = sitofp i64 %t to double
  %call = tail call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i64
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1318921763, i32 -1586490033
  %9 = select i1 %7, i32 -56974541, i32 -1586490033
  %10 = select i1 %7, i32 -402548036, i32 -1184299523
  %11 = select i1 %7, i32 1585439532, i32 -1184299523
  %12 = select i1 %7, i32 1491549406, i32 -2076026822
  %13 = select i1 %7, i32 -2090451953, i32 -2076026822
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.010 = phi i64 [ undef, %entry ], [ %g.010.be, %loopEntry.backedge ]
  %h.0 = phi i64 [ 2, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %g.0 = phi i64 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1424586034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1424586034, label %for.cond
    i32 -2090451953, label %originalBB
    i32 1491549406, label %originalBBpart2
    i32 -1043149377, label %for.body
    i32 -533849447, label %if.then
    i32 1585439532, label %originalBB9
    i32 -402548036, label %originalBBpart211
    i32 -780445584, label %if.end
    i32 -157904772, label %for.inc
    i32 265079553, label %for.end
    i32 -1966303942, label %if.then7
    i32 -242628301, label %if.else
    i32 -1962039954, label %if.end8
    i32 -56974541, label %originalBB13
    i32 -1318921763, label %originalBBpart215
    i32 -2076026822, label %originalBBalteredBB
    i32 -1184299523, label %originalBB9alteredBB
    i32 -1586490033, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %if.end8, %if.else, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %g.010.be = phi i64 [ %g.010, %loopEntry ], [ %g.010, %originalBB13alteredBB ], [ %g.010, %originalBB9alteredBB ], [ %g.010, %originalBBalteredBB ], [ %g.0, %originalBB13 ], [ %g.010, %if.end8 ], [ %g.010, %if.else ], [ %g.010, %if.then7 ], [ %g.010, %for.end ], [ %g.010, %for.inc ], [ %g.010, %if.end ], [ %g.010, %originalBBpart211 ], [ %g.010, %originalBB9 ], [ %g.010, %if.then ], [ %g.010, %for.body ], [ %g.010, %originalBBpart2 ], [ %g.010, %originalBB ], [ %g.010, %for.cond ]
  %h.0.be = phi i64 [ %h.0, %loopEntry ], [ %h.0, %originalBB13alteredBB ], [ %h.0, %originalBB9alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB13 ], [ %h.0, %if.end8 ], [ %h.0, %if.else ], [ %h.0, %if.then7 ], [ %h.0, %for.end ], [ %16, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart211 ], [ %h.0, %originalBB9 ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %g.0.be = phi i64 [ %g.0, %loopEntry ], [ %g.0, %originalBB13alteredBB ], [ %g.0, %originalBB9alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB13 ], [ %g.0, %if.end8 ], [ 0, %if.else ], [ 1, %if.then7 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %originalBBpart211 ], [ %g.0, %originalBB9 ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -56974541, %originalBB13alteredBB ], [ 1585439532, %originalBB9alteredBB ], [ -2090451953, %originalBBalteredBB ], [ %8, %originalBB13 ], [ %9, %if.end8 ], [ -1962039954, %if.else ], [ -1962039954, %if.then7 ], [ %17, %for.end ], [ 1424586034, %for.inc ], [ -157904772, %if.end ], [ 265079553, %originalBBpart211 ], [ %10, %originalBB9 ], [ %11, %if.then ], [ %15, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i64 %h.0, %conv1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1043149377, i32 265079553
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i64 %t, %h.0
  %cmp3 = icmp eq i64 %rem, 0
  %15 = select i1 %cmp3, i32 -533849447, i32 -780445584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i64 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i64 %h.0, %conv1
  %17 = select i1 %cmp5, i32 -1966303942, i32 -242628301
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  store i64 %g.010, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  ret i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
