; ModuleID = 'build_ollvm/programs/51/712.ll'
source_filename = "source-C-CXX/51/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %shu = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1414758510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1414758510, label %for.cond
    i32 -1670297078, label %for.body
    i32 -1319723831, label %originalBB
    i32 762422887, label %originalBBpart2
    i32 2068495391, label %for.inc
    i32 -899018569, label %for.end
    i32 942711138, label %for.cond2
    i32 -1611154002, label %for.body4
    i32 1979882496, label %originalBB41
    i32 -1577113846, label %originalBBpart263
    i32 957640858, label %for.inc14
    i32 -1119399646, label %originalBB65
    i32 -2018048363, label %originalBBpart275
    i32 -1648555720, label %for.end16
    i32 862278675, label %originalBB77
    i32 1387025873, label %originalBBpart279
    i32 -1974862097, label %for.cond17
    i32 -96263055, label %originalBB81
    i32 -1109249919, label %originalBBpart297
    i32 413141202, label %for.body22
    i32 -1771544115, label %originalBB99
    i32 2136325391, label %originalBBpart2111
    i32 -1324518948, label %for.inc33
    i32 -1391301010, label %originalBB113
    i32 1835167158, label %originalBBpart2124
    i32 -1212763596, label %for.end35
    i32 -1655516614, label %originalBB126
    i32 -2000656342, label %originalBBpart2137
    i32 1889536835, label %originalBBalteredBB
    i32 -1375820369, label %originalBB41alteredBB
    i32 -2551394, label %originalBB65alteredBB
    i32 -952194535, label %originalBB77alteredBB
    i32 -1295750424, label %originalBB81alteredBB
    i32 -2046841258, label %originalBB99alteredBB
    i32 913298755, label %originalBB113alteredBB
    i32 591993385, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB126, %for.end35, %originalBBpart2124, %originalBB113, %for.inc33, %originalBBpart2111, %originalBB99, %for.body22, %originalBBpart297, %originalBB81, %for.cond17, %originalBBpart279, %originalBB77, %for.end16, %originalBBpart275, %originalBB65, %for.inc14, %originalBBpart263, %originalBB41, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %186, %originalBB113alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 100, %originalBB77alteredBB ], [ %181, %originalBB65alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2124 ], [ %141, %originalBB113 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart279 ], [ 100, %originalBB77 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart275 ], [ %58, %originalBB65 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 100, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1655516614, %originalBB126alteredBB ], [ -1391301010, %originalBB113alteredBB ], [ -1771544115, %originalBB99alteredBB ], [ -96263055, %originalBB81alteredBB ], [ 862278675, %originalBB77alteredBB ], [ -1119399646, %originalBB65alteredBB ], [ 1979882496, %originalBB41alteredBB ], [ -1319723831, %originalBBalteredBB ], [ %173, %originalBB126 ], [ %159, %for.end35 ], [ -1974862097, %originalBBpart2124 ], [ %150, %originalBB113 ], [ %140, %for.inc33 ], [ -1324518948, %originalBBpart2111 ], [ %131, %originalBB99 ], [ %118, %for.body22 ], [ %109, %originalBBpart297 ], [ %108, %originalBB81 ], [ %94, %for.cond17 ], [ -1974862097, %originalBBpart279 ], [ %85, %originalBB77 ], [ %76, %for.end16 ], [ 942711138, %originalBBpart275 ], [ %67, %originalBB65 ], [ %57, %for.inc14 ], [ 957640858, %originalBBpart263 ], [ %48, %originalBB41 ], [ %33, %for.body4 ], [ %24, %for.cond2 ], [ 942711138, %for.end ], [ 1414758510, %for.inc ], [ 2068495391, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1670297078, i32 -899018569
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
  %10 = select i1 %9, i32 -1319723831, i32 1889536835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  %11 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 762422887, i32 1889536835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = add i32 %22, 100
  %cmp3 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp3, i32 -1611154002, i32 -1648555720
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1979882496, i32 -1375820369
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* %m, align 4
  %36 = add i32 %i.0, -100
  %37 = add i32 %36, %34
  %38 = sub i32 %37, %35
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom9
  store i32 %39, i32* %arrayidx10, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1577113846, i32 -1375820369
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1119399646, i32 -2551394
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2018048363, i32 -2551394
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 862278675, i32 -952194535
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1387025873, i32 -952194535
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -96263055, i32 -1295750424
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, 100
  %97 = load i32, i32* %m, align 4
  %98 = xor i32 %97, -1
  %99 = add i32 %96, %98
  %cmp21 = icmp slt i32 %i.0, %99
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1109249919, i32 -1295750424
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %109 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 413141202, i32 -1212763596
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1771544115, i32 -2046841258
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %119 = add i32 %i.0, -100
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  %121 = load i32, i32* %m, align 4
  %122 = add i32 %121, %i.0
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom27
  store i32 %120, i32* %arrayidx28, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2136325391, i32 -2046841258
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1391301010, i32 913298755
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1835167158, i32 913298755
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1655516614, i32 591993385
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = load i32, i32* %m, align 4
  %162 = xor i32 %161, -1
  %163 = add i32 %160, %162
  %idxprom38 = sext i32 %163 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom38
  %164 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2000656342, i32 591993385
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  %174 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxpromalteredBB
  store i32 %174, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = load i32, i32* %m, align 4
  %177 = add i32 %i.0, -100
  %178 = add i32 %177, %175
  %179 = sub i32 %178, %176
  %idxprom7alteredBB = sext i32 %179 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom7alteredBB
  %180 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom9alteredBB
  store i32 %180, i32* %arrayidx10alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, -100
  %idxprom24alteredBB = sext i32 %182 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom24alteredBB
  %183 = load i32, i32* %arrayidx25alteredBB, align 4
  %184 = load i32, i32* %m, align 4
  %185 = add i32 %184, %i.0
  %idxprom27alteredBB = sext i32 %185 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom27alteredBB
  store i32 %183, i32* %arrayidx28alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = load i32, i32* %m, align 4
  %189 = xor i32 %188, -1
  %190 = add i32 %187, %189
  %idxprom38alteredBB = sext i32 %190 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom38alteredBB
  %191 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %191)
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
