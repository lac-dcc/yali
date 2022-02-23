; ModuleID = 'build_ollvm/programs/19/959.ll'
source_filename = "source-C-CXX/19/959.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay35alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2085788052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2085788052, label %while.cond
    i32 -1761804458, label %while.body
    i32 1257459191, label %while.cond2
    i32 2067900372, label %originalBB
    i32 1451839991, label %originalBBpart2
    i32 -528856808, label %while.body3
    i32 572026420, label %originalBB38
    i32 1856709708, label %originalBBpart240
    i32 1721746659, label %if.then
    i32 -1033510119, label %originalBB42
    i32 1744783490, label %originalBBpart244
    i32 -1921154310, label %if.end
    i32 -1590433555, label %originalBB46
    i32 -2040801809, label %originalBBpart251
    i32 -2003269707, label %while.end
    i32 -1670553750, label %originalBB53
    i32 -1465004839, label %originalBBpart255
    i32 -19838216, label %while.cond14
    i32 714835532, label %originalBB57
    i32 749056448, label %originalBBpart259
    i32 -1074575675, label %while.body17
    i32 1414473830, label %while.end22
    i32 310317589, label %while.cond23
    i32 -728314614, label %originalBB61
    i32 1911805305, label %originalBBpart263
    i32 435861003, label %while.body26
    i32 1087231913, label %while.end34
    i32 -1536118776, label %originalBB65
    i32 232476391, label %originalBBpart267
    i32 1456415256, label %while.end37
    i32 1653169367, label %originalBBalteredBB
    i32 -1009311515, label %originalBB38alteredBB
    i32 1469144247, label %originalBB42alteredBB
    i32 -1091280639, label %originalBB46alteredBB
    i32 750489610, label %originalBB53alteredBB
    i32 837886315, label %originalBB57alteredBB
    i32 212976028, label %originalBB61alteredBB
    i32 -7868179, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %while.end34, %while.body26, %originalBBpart263, %originalBB61, %while.cond23, %while.end22, %while.body17, %originalBBpart259, %originalBB57, %while.cond14, %originalBBpart255, %originalBB53, %while.end, %originalBBpart251, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %while.body3, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %conv13alteredBB, %originalBB53alteredBB ], [ %156, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %while.end34 ], [ %.neg24, %while.body26 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %while.cond23 ], [ 0, %while.end22 ], [ %117, %while.body17 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %while.cond14 ], [ %i.0, %originalBBpart255 ], [ %conv13, %originalBB53 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart251 ], [ %.neg26, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %while.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond2 ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB65alteredBB ], [ %maxi.0, %originalBB61alteredBB ], [ %maxi.0, %originalBB57alteredBB ], [ %maxi.0, %originalBB53alteredBB ], [ %maxi.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %maxi.0, %originalBB38alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %originalBBpart267 ], [ %maxi.0, %originalBB65 ], [ %maxi.0, %while.end34 ], [ %maxi.0, %while.body26 ], [ %maxi.0, %originalBBpart263 ], [ %maxi.0, %originalBB61 ], [ %maxi.0, %while.cond23 ], [ %maxi.0, %while.end22 ], [ %maxi.0, %while.body17 ], [ %maxi.0, %originalBBpart259 ], [ %maxi.0, %originalBB57 ], [ %maxi.0, %while.cond14 ], [ %maxi.0, %originalBBpart255 ], [ %maxi.0, %originalBB53 ], [ %maxi.0, %while.end ], [ %maxi.0, %originalBBpart251 ], [ %maxi.0, %originalBB46 ], [ %maxi.0, %if.end ], [ %maxi.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %maxi.0, %if.then ], [ %maxi.0, %originalBBpart240 ], [ %maxi.0, %originalBB38 ], [ %maxi.0, %while.body3 ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %while.cond2 ], [ 0, %while.body ], [ %maxi.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1536118776, %originalBB65alteredBB ], [ -728314614, %originalBB61alteredBB ], [ 714835532, %originalBB57alteredBB ], [ -1670553750, %originalBB53alteredBB ], [ -1590433555, %originalBB46alteredBB ], [ -1033510119, %originalBB42alteredBB ], [ 572026420, %originalBB38alteredBB ], [ 2067900372, %originalBBalteredBB ], [ -2085788052, %originalBBpart267 ], [ %155, %originalBB65 ], [ %146, %while.end34 ], [ 310317589, %while.body26 ], [ %136, %originalBBpart263 ], [ %135, %originalBB61 ], [ %126, %while.cond23 ], [ 310317589, %while.end22 ], [ -19838216, %while.body17 ], [ %114, %originalBBpart259 ], [ %113, %originalBB57 ], [ %104, %while.cond14 ], [ -19838216, %originalBBpart255 ], [ %95, %originalBB53 ], [ %86, %while.end ], [ 1257459191, %originalBBpart251 ], [ %77, %originalBB46 ], [ %68, %if.end ], [ -1921154310, %originalBBpart244 ], [ %59, %originalBB42 ], [ %50, %if.then ], [ %41, %originalBBpart240 ], [ %40, %originalBB38 ], [ %29, %while.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond2 ], [ 1257459191, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay35alteredBB, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1456415256, i32 -1761804458
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2067900372, i32 1653169367
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1451839991, i32 1653169367
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -528856808, i32 -2003269707
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 572026420, i32 -1009311515
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom4
  %30 = load i8, i8* %arrayidx5, align 1
  %idxprom6 = sext i32 %maxi.0 to i64
  %arrayidx7 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom6
  %31 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %30, %31
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1856709708, i32 -1009311515
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1721746659, i32 -1921154310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1033510119, i32 1469144247
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1744783490, i32 1469144247
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1590433555, i32 -1091280639
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2040801809, i32 -1091280639
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1670553750, i32 750489610
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay35alteredBB) #4
  %conv13 = trunc i64 %call12 to i32
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1465004839, i32 750489610
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 714835532, i32 837886315
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp15 = icmp ne i32 %i.0, %maxi.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 749056448, i32 837886315
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %114 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1074575675, i32 1414473830
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom18
  %115 = load i8, i8* %arrayidx19, align 1
  %116 = add i32 %i.0, 3
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom20
  store i8 %115, i8* %arrayidx21, align 1
  %117 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -728314614, i32 212976028
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 3
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1911805305, i32 212976028
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %136 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 435861003, i32 1087231913
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom27
  %137 = load i8, i8* %arrayidx28, align 1
  %.neg24 = add i32 %i.0, 1
  %.neg = add i32 %.neg24, %maxi.0
  %idxprom31 = sext i32 %.neg to i64
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom31
  store i8 %137, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1536118776, i32 -7868179
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull %arraydecay35alteredBB)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 232476391, i32 -7868179
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay35alteredBB) #4
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay35alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
