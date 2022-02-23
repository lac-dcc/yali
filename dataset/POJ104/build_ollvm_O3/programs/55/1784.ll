; ModuleID = 'build_ollvm/programs/55/1784.ll'
source_filename = "source-C-CXX/55/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1481665571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1481665571, label %first
    i32 1206275321, label %if.then
    i32 -616525992, label %if.else
    i32 784288779, label %land.lhs.true
    i32 1408894095, label %originalBB
    i32 -567396090, label %originalBBpart2
    i32 1421216892, label %if.then25
    i32 -959577015, label %originalBB73
    i32 309038161, label %originalBBpart2166
    i32 1396293924, label %if.else42
    i32 551812694, label %originalBB168
    i32 714321267, label %originalBBpart2170
    i32 1513561207, label %land.lhs.true44
    i32 -1821938069, label %if.then46
    i32 1228085928, label %if.else56
    i32 -666146796, label %land.lhs.true58
    i32 1829124797, label %if.then60
    i32 1085458504, label %if.else65
    i32 175249205, label %if.then67
    i32 -1616039703, label %originalBB172
    i32 -184617303, label %originalBBpart2174
    i32 -359446746, label %if.end
    i32 1019656542, label %originalBB176
    i32 511952389, label %originalBBpart2178
    i32 -1677073604, label %if.end69
    i32 1264174912, label %if.end70
    i32 554773101, label %originalBB180
    i32 -1700581694, label %originalBBpart2182
    i32 -291680381, label %if.end71
    i32 885830614, label %originalBB184
    i32 -938381190, label %originalBBpart2186
    i32 -1557535423, label %if.end72
    i32 1622401688, label %originalBBalteredBB
    i32 -1474157668, label %originalBB73alteredBB
    i32 1690604984, label %originalBB168alteredBB
    i32 298832843, label %originalBB172alteredBB
    i32 534374857, label %originalBB176alteredBB
    i32 1995596002, label %originalBB180alteredBB
    i32 607204188, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB184, %if.end71, %originalBBpart2182, %originalBB180, %if.end70, %if.end69, %originalBBpart2178, %originalBB176, %if.end, %originalBBpart2174, %originalBB172, %if.then67, %if.else65, %if.then60, %land.lhs.true58, %if.else56, %if.then46, %land.lhs.true44, %originalBBpart2170, %originalBB168, %if.else42, %originalBBpart2166, %originalBB73, %if.then25, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 885830614, %originalBB184alteredBB ], [ 554773101, %originalBB180alteredBB ], [ 1019656542, %originalBB176alteredBB ], [ -1616039703, %originalBB172alteredBB ], [ 551812694, %originalBB168alteredBB ], [ -959577015, %originalBB73alteredBB ], [ 1408894095, %originalBBalteredBB ], [ -1557535423, %originalBBpart2186 ], [ %155, %originalBB184 ], [ %146, %if.end71 ], [ -291680381, %originalBBpart2182 ], [ %137, %originalBB180 ], [ %128, %if.end70 ], [ 1264174912, %if.end69 ], [ -1677073604, %originalBBpart2178 ], [ %119, %originalBB176 ], [ %110, %if.end ], [ -359446746, %originalBBpart2174 ], [ %101, %originalBB172 ], [ %91, %if.then67 ], [ %82, %if.else65 ], [ -1677073604, %if.then60 ], [ %78, %land.lhs.true58 ], [ %76, %if.else56 ], [ 1264174912, %if.then46 ], [ %71, %land.lhs.true44 ], [ %69, %originalBBpart2170 ], [ %68, %originalBB168 ], [ %58, %if.else42 ], [ -291680381, %originalBBpart2166 ], [ %49, %originalBB73 ], [ %37, %if.then25 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true ], [ %8, %if.else ], [ -1557535423, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp ugt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 1206275321, i32 -616525992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %div = udiv i32 %2, 10000
  %mul = mul nuw nsw i32 %div, 10000
  %.recomposed = urem i32 %2, 10000
  %div1 = udiv i32 %.recomposed, 1000
  %mul4 = mul nuw nsw i32 %div1, 1000
  %3 = add nuw i32 %mul4, %mul
  %4 = sub i32 %2, %3
  %div6 = udiv i32 %4, 100
  %mul11.neg = mul i32 %div6, -100
  %.neg46 = sub i32 %mul11.neg, %3
  %5 = add i32 %.neg46, %2
  %div13 = udiv i32 %5, 10
  %mul20.neg = mul i32 %div13, -10
  %6 = add i32 %5, %mul20.neg
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %num, align 4
  %cmp23 = icmp ult i32 %7, 10000
  %8 = select i1 %cmp23, i32 784288779, i32 1396293924
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1408894095, i32 1622401688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %num, align 4
  %cmp24 = icmp ugt i32 %18, 1000
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -567396090, i32 1622401688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %28 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1421216892, i32 1396293924
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -959577015, i32 -1474157668
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %38 = load i32, i32* %num, align 4
  %div26 = udiv i32 %38, 1000
  %mul27 = mul nuw nsw i32 %div26, 1000
  %.recomposed47 = urem i32 %38, 1000
  %div29 = udiv i32 %.recomposed47, 100
  %mul32.neg = mul i32 %div29, -100
  %.neg = sub i32 %mul32.neg, %mul27
  %39 = add i32 %.neg, %38
  %div34 = udiv i32 %39, 10
  %mul39.neg = mul i32 %div34, -10
  %40 = add i32 %39, %mul39.neg
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %div34, i32 %div29, i32 %div26)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 309038161, i32 -1474157668
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 551812694, i32 1690604984
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %59 = load i32, i32* %num, align 4
  %cmp43 = icmp ult i32 %59, 1000
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 714321267, i32 1690604984
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %69 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1513561207, i32 1228085928
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %70 = load i32, i32* %num, align 4
  %cmp45 = icmp ugt i32 %70, 100
  %71 = select i1 %cmp45, i32 -1821938069, i32 1228085928
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %72 = load i32, i32* %num, align 4
  %div47 = udiv i32 %72, 100
  %mul48.neg = mul i32 %div47, -100
  %73 = add i32 %mul48.neg, %72
  %div50 = udiv i32 %73, 10
  %mul53.neg = mul i32 %div50, -10
  %74 = add i32 %73, %mul53.neg
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %74, i32 %div50, i32 %div47)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %75 = load i32, i32* %num, align 4
  %cmp57 = icmp ult i32 %75, 100
  %76 = select i1 %cmp57, i32 -666146796, i32 1085458504
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %77 = load i32, i32* %num, align 4
  %cmp59 = icmp ugt i32 %77, 10
  %78 = select i1 %cmp59, i32 1829124797, i32 1085458504
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %79 = load i32, i32* %num, align 4
  %div61 = udiv i32 %79, 10
  %mul62.neg = mul i32 %div61, -10
  %80 = add i32 %mul62.neg, %79
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %80, i32 %div61)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %81 = load i32, i32* %num, align 4
  %cmp66 = icmp ult i32 %81, 10
  %82 = select i1 %cmp66, i32 175249205, i32 -359446746
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1616039703, i32 298832843
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %92 = load i32, i32* %num, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %92)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -184617303, i32 298832843
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1019656542, i32 534374857
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 511952389, i32 534374857
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 554773101, i32 1995596002
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1700581694, i32 1995596002
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 885830614, i32 607204188
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -938381190, i32 607204188
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %num, align 4
  %div26alteredBB = udiv i32 %156, 1000
  %mul27alteredBB = mul nuw nsw i32 %div26alteredBB, 1000
  %.recomposed48 = urem i32 %156, 1000
  %div29alteredBB = udiv i32 %.recomposed48, 100
  %mul32alteredBB.neg = mul i32 %div29alteredBB, -100
  %.neg45 = sub i32 %mul32alteredBB.neg, %mul27alteredBB
  %157 = add i32 %.neg45, %156
  %div34alteredBB = udiv i32 %157, 10
  %mul39alteredBB.neg = mul i32 %div34alteredBB, -10
  %158 = add i32 %157, %mul39alteredBB.neg
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 %div34alteredBB, i32 %div29alteredBB, i32 %div26alteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %159 = load i32, i32* %num, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
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
