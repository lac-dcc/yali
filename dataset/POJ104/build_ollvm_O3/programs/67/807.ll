; ModuleID = 'build_ollvm/programs/67/807.ll'
source_filename = "source-C-CXX/67/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %y1.0 = phi i64 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %y2.0 = phi i64 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 967775758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 967775758, label %for.cond
    i32 1505702513, label %originalBB
    i32 -2119483863, label %originalBBpart2
    i32 -14773784, label %for.body
    i32 -1606358185, label %for.cond1
    i32 -405366398, label %originalBB49
    i32 -118042604, label %originalBBpart251
    i32 1787464443, label %for.body3
    i32 -1174495747, label %if.then
    i32 155094585, label %if.else
    i32 -527394617, label %for.cond6
    i32 674277573, label %for.body11
    i32 1140062381, label %originalBB53
    i32 866522870, label %originalBBpart267
    i32 -1909042717, label %if.then15
    i32 1384984278, label %if.end
    i32 1674499826, label %originalBB69
    i32 1062162116, label %originalBBpart271
    i32 -1695673723, label %for.inc
    i32 1257494397, label %originalBB73
    i32 -2122456515, label %originalBBpart277
    i32 1617433599, label %for.end
    i32 762816537, label %originalBB79
    i32 1193182058, label %originalBBpart281
    i32 -1217252866, label %if.end16
    i32 -154490464, label %originalBB83
    i32 1299101580, label %originalBBpart2101
    i32 444486506, label %if.then20
    i32 196465153, label %if.else21
    i32 944663334, label %for.cond22
    i32 1251691084, label %originalBB103
    i32 1009252678, label %originalBBpart2105
    i32 -441493122, label %for.body28
    i32 1434650287, label %if.then32
    i32 925490257, label %if.end33
    i32 -1956090051, label %originalBB107
    i32 67420400, label %originalBBpart2109
    i32 -565553998, label %for.inc34
    i32 947871718, label %for.end36
    i32 -436801996, label %originalBB111
    i32 -1488383190, label %originalBBpart2113
    i32 1886019416, label %if.end37
    i32 1397396404, label %if.then40
    i32 1721021842, label %originalBB115
    i32 -1852720849, label %originalBBpart2117
    i32 637800650, label %if.end42
    i32 442410440, label %for.inc43
    i32 -1939362206, label %for.end45
    i32 1447646788, label %originalBB119
    i32 -2076775387, label %originalBBpart2121
    i32 -1855937466, label %for.inc46
    i32 -1645977867, label %for.end48
    i32 -1477220703, label %originalBBalteredBB
    i32 -1184231697, label %originalBB49alteredBB
    i32 747249486, label %originalBB53alteredBB
    i32 -1512247989, label %originalBB69alteredBB
    i32 -862250556, label %originalBB73alteredBB
    i32 1309373891, label %originalBB79alteredBB
    i32 745748161, label %originalBB83alteredBB
    i32 -1685622206, label %originalBB103alteredBB
    i32 1450460680, label %originalBB107alteredBB
    i32 646208472, label %originalBB111alteredBB
    i32 -153910332, label %originalBB115alteredBB
    i32 470236292, label %originalBB119alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1505702513, i32 -1477220703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2119483863, i32 -1477220703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -14773784, i32 -1645977867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -405366398, i32 -1184231697
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %29 = add i64 %i.0, -3
  %cmp2 = icmp sle i64 %a.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -118042604, i32 -1184231697
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1787464443, i32 -1939362206
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = sub i64 %i.0, %a.0
  %41 = and i64 %a.0, 1
  %cmp5 = icmp eq i64 %41, 0
  %42 = select i1 %cmp5, i32 -1174495747, i32 155094585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv = sitofp i64 %j.0 to double
  %conv7 = sitofp i64 %a.0 to double
  %call8 = call double @sqrt(double %conv7) #3
  %cmp9 = fcmp oge double %call8, %conv
  %43 = select i1 %cmp9, i32 674277573, i32 1617433599
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1140062381, i32 747249486
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %rem12 = srem i64 %a.0, %j.0
  %cmp13 = icmp eq i64 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 866522870, i32 747249486
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1909042717, i32 1384984278
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1674499826, i32 -1512247989
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1062162116, i32 -1512247989
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1257494397, i32 -862250556
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i64 %j.0, 2
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2122456515, i32 -862250556
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 762816537, i32 1309373891
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1193182058, i32 1309373891
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -154490464, i32 745748161
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %126 = and i64 %b.0, 1
  %cmp18 = icmp eq i64 %126, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1299101580, i32 745748161
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %136 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 444486506, i32 196465153
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1251691084, i32 -1685622206
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %conv23 = sitofp i64 %j.0 to double
  %conv24 = sitofp i64 %b.0 to double
  %call25 = call double @sqrt(double %conv24) #3
  %cmp26 = fcmp oge double %call25, %conv23
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1009252678, i32 -1685622206
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %155 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -441493122, i32 947871718
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %rem29 = srem i64 %b.0, %j.0
  %cmp30 = icmp eq i64 %rem29, 0
  %156 = select i1 %cmp30, i32 1434650287, i32 925490257
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1956090051, i32 1450460680
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 67420400, i32 1450460680
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %175 = add i64 %j.0, 2
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -436801996, i32 646208472
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1488383190, i32 646208472
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %mul = mul nsw i64 %y2.0, %y1.0
  %cmp38 = icmp eq i64 %mul, 1
  %194 = select i1 %cmp38, i32 1397396404, i32 637800650
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1721021842, i32 -153910332
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %a.0, i64 %b.0)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1852720849, i32 -153910332
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %213 = add i64 %a.0, 2
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1447646788, i32 470236292
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2076775387, i32 470236292
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %232 = add i64 %i.0, 2
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %233 = add i64 %j.0, 2
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %234 = icmp slt i64 %b.0, 0
  br i1 %234, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB103alteredBB
  %conv24alteredBB = sitofp i64 %b.0 to double
  %call25alteredBB = call double @sqrt(double %conv24alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB103alteredBB, %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2121, %originalBB119, %for.end45, %for.inc43, %if.end42, %originalBBpart2117, %originalBB115, %if.then40, %if.end37, %originalBBpart2113, %originalBB111, %for.end36, %for.inc34, %originalBBpart2109, %originalBB107, %if.end33, %if.then32, %for.body28, %originalBBpart2105, %originalBB103, %for.cond22, %if.else21, %if.then20, %originalBBpart2101, %originalBB83, %if.end16, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then15, %originalBBpart267, %originalBB53, %for.body11, %for.cond6, %if.else, %if.then, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc46 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %for.end45 ], [ %213, %for.inc43 ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.then40 ], [ %a.0, %if.end37 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.end33 ], [ %a.0, %if.then32 ], [ %a.0, %for.body28 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.cond22 ], [ %a.0, %if.else21 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB83 ], [ %a.0, %if.end16 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB73 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %if.end ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB53 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond6 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %for.cond1 ], [ 3, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %cdce.call ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %if.end42 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.then40 ], [ %b.0, %if.end37 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.end33 ], [ %b.0, %if.then32 ], [ %b.0, %for.body28 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.cond22 ], [ %b.0, %if.else21 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB83 ], [ %b.0, %if.end16 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB73 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.end ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB53 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond6 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %40, %for.body3 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %cdce.call ]
  %y1.0.be = phi i64 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB119alteredBB ], [ %y1.0, %originalBB115alteredBB ], [ %y1.0, %originalBB111alteredBB ], [ %y1.0, %originalBB107alteredBB ], [ %y1.0, %originalBB83alteredBB ], [ %y1.0, %originalBB79alteredBB ], [ %y1.0, %originalBB73alteredBB ], [ %y1.0, %originalBB69alteredBB ], [ %y1.0, %originalBB53alteredBB ], [ %y1.0, %originalBB49alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc46 ], [ %y1.0, %originalBBpart2121 ], [ %y1.0, %originalBB119 ], [ %y1.0, %for.end45 ], [ %y1.0, %for.inc43 ], [ %y1.0, %if.end42 ], [ %y1.0, %originalBBpart2117 ], [ %y1.0, %originalBB115 ], [ %y1.0, %if.then40 ], [ %y1.0, %if.end37 ], [ %y1.0, %originalBBpart2113 ], [ %y1.0, %originalBB111 ], [ %y1.0, %for.end36 ], [ %y1.0, %for.inc34 ], [ %y1.0, %originalBBpart2109 ], [ %y1.0, %originalBB107 ], [ %y1.0, %if.end33 ], [ %y1.0, %if.then32 ], [ %y1.0, %for.body28 ], [ %y1.0, %originalBBpart2105 ], [ %y1.0, %originalBB103 ], [ %y1.0, %for.cond22 ], [ %y1.0, %if.else21 ], [ %y1.0, %if.then20 ], [ %y1.0, %originalBBpart2101 ], [ %y1.0, %originalBB83 ], [ %y1.0, %if.end16 ], [ %y1.0, %originalBBpart281 ], [ %y1.0, %originalBB79 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart277 ], [ %y1.0, %originalBB73 ], [ %y1.0, %for.inc ], [ %y1.0, %originalBBpart271 ], [ %y1.0, %originalBB69 ], [ %y1.0, %if.end ], [ 0, %if.then15 ], [ %y1.0, %originalBBpart267 ], [ %y1.0, %originalBB53 ], [ %y1.0, %for.body11 ], [ %y1.0, %for.cond6 ], [ 1, %if.else ], [ 0, %if.then ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart251 ], [ %y1.0, %originalBB49 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond ], [ %y1.0, %originalBB103alteredBB ], [ %y1.0, %cdce.call ]
  %y2.0.be = phi i64 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB119alteredBB ], [ %y2.0, %originalBB115alteredBB ], [ %y2.0, %originalBB111alteredBB ], [ %y2.0, %originalBB107alteredBB ], [ %y2.0, %originalBB83alteredBB ], [ %y2.0, %originalBB79alteredBB ], [ %y2.0, %originalBB73alteredBB ], [ %y2.0, %originalBB69alteredBB ], [ %y2.0, %originalBB53alteredBB ], [ %y2.0, %originalBB49alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc46 ], [ %y2.0, %originalBBpart2121 ], [ %y2.0, %originalBB119 ], [ %y2.0, %for.end45 ], [ %y2.0, %for.inc43 ], [ %y2.0, %if.end42 ], [ %y2.0, %originalBBpart2117 ], [ %y2.0, %originalBB115 ], [ %y2.0, %if.then40 ], [ %y2.0, %if.end37 ], [ %y2.0, %originalBBpart2113 ], [ %y2.0, %originalBB111 ], [ %y2.0, %for.end36 ], [ %y2.0, %for.inc34 ], [ %y2.0, %originalBBpart2109 ], [ %y2.0, %originalBB107 ], [ %y2.0, %if.end33 ], [ 0, %if.then32 ], [ %y2.0, %for.body28 ], [ %y2.0, %originalBBpart2105 ], [ %y2.0, %originalBB103 ], [ %y2.0, %for.cond22 ], [ 1, %if.else21 ], [ 0, %if.then20 ], [ %y2.0, %originalBBpart2101 ], [ %y2.0, %originalBB83 ], [ %y2.0, %if.end16 ], [ %y2.0, %originalBBpart281 ], [ %y2.0, %originalBB79 ], [ %y2.0, %for.end ], [ %y2.0, %originalBBpart277 ], [ %y2.0, %originalBB73 ], [ %y2.0, %for.inc ], [ %y2.0, %originalBBpart271 ], [ %y2.0, %originalBB69 ], [ %y2.0, %if.end ], [ %y2.0, %if.then15 ], [ %y2.0, %originalBBpart267 ], [ %y2.0, %originalBB53 ], [ %y2.0, %for.body11 ], [ %y2.0, %for.cond6 ], [ %y2.0, %if.else ], [ %y2.0, %if.then ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart251 ], [ %y2.0, %originalBB49 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond ], [ %y2.0, %originalBB103alteredBB ], [ %y2.0, %cdce.call ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %232, %for.inc46 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then40 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond22 ], [ %i.0, %if.else21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond6 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %233, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then40 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end36 ], [ %175, %for.inc34 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond22 ], [ 3, %if.else21 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %.neg, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond6 ], [ 3, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1447646788, %originalBB119alteredBB ], [ 1721021842, %originalBB115alteredBB ], [ -436801996, %originalBB111alteredBB ], [ -1956090051, %originalBB107alteredBB ], [ -154490464, %originalBB83alteredBB ], [ 762816537, %originalBB79alteredBB ], [ 1257494397, %originalBB73alteredBB ], [ 1674499826, %originalBB69alteredBB ], [ 1140062381, %originalBB53alteredBB ], [ -405366398, %originalBB49alteredBB ], [ 1505702513, %originalBBalteredBB ], [ 967775758, %for.inc46 ], [ -1855937466, %originalBBpart2121 ], [ %231, %originalBB119 ], [ %222, %for.end45 ], [ -1606358185, %for.inc43 ], [ 442410440, %if.end42 ], [ -1939362206, %originalBBpart2117 ], [ %212, %originalBB115 ], [ %203, %if.then40 ], [ %194, %if.end37 ], [ 1886019416, %originalBBpart2113 ], [ %193, %originalBB111 ], [ %184, %for.end36 ], [ 944663334, %for.inc34 ], [ -565553998, %originalBBpart2109 ], [ %174, %originalBB107 ], [ %165, %if.end33 ], [ 947871718, %if.then32 ], [ %156, %for.body28 ], [ %155, %originalBBpart2105 ], [ %154, %originalBB103 ], [ %145, %for.cond22 ], [ 944663334, %if.else21 ], [ 1886019416, %if.then20 ], [ %136, %originalBBpart2101 ], [ %135, %originalBB83 ], [ %125, %if.end16 ], [ -1217252866, %originalBBpart281 ], [ %116, %originalBB79 ], [ %107, %for.end ], [ -527394617, %originalBBpart277 ], [ %98, %originalBB73 ], [ %89, %for.inc ], [ -1695673723, %originalBBpart271 ], [ %80, %originalBB69 ], [ %71, %if.end ], [ 1617433599, %if.then15 ], [ %62, %originalBBpart267 ], [ %61, %originalBB53 ], [ %52, %for.body11 ], [ %43, %for.cond6 ], [ -527394617, %if.else ], [ -1217252866, %if.then ], [ %42, %for.body3 ], [ %39, %originalBBpart251 ], [ %38, %originalBB49 ], [ %28, %for.cond1 ], [ -1606358185, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ 1251691084, %originalBB103alteredBB ], [ 1251691084, %cdce.call ]
  br label %loopEntry

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %a.0, i64 %b.0)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
