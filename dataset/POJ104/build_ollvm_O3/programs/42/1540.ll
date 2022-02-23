; ModuleID = 'build_ollvm/programs/42/1540.ll'
source_filename = "source-C-CXX/42/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1509570547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1509570547, label %for.cond
    i32 -1321681023, label %originalBB
    i32 946420437, label %originalBBpart2
    i32 -1993009158, label %for.body
    i32 -2010163994, label %originalBB59
    i32 114151919, label %originalBBpart261
    i32 2052507308, label %for.cond1
    i32 -558060223, label %originalBB63
    i32 203839988, label %originalBBpart265
    i32 -2085576259, label %for.body6
    i32 -1727327870, label %if.then
    i32 1416115140, label %originalBB67
    i32 1752934475, label %originalBBpart276
    i32 -237236995, label %if.end
    i32 -1556997628, label %for.inc
    i32 153296774, label %for.end
    i32 1612512197, label %originalBB78
    i32 -168532696, label %originalBBpart295
    i32 456893169, label %if.then17
    i32 -1489162144, label %if.end21
    i32 -671828839, label %originalBB97
    i32 -180144682, label %originalBBpart299
    i32 838567004, label %for.inc22
    i32 -14672888, label %for.end24
    i32 -1171641877, label %originalBB101
    i32 1142528440, label %originalBBpart2103
    i32 -1723170038, label %for.cond25
    i32 -773859397, label %originalBB105
    i32 181628662, label %originalBBpart2107
    i32 879596099, label %for.body28
    i32 666812175, label %for.cond29
    i32 -1214691849, label %for.body32
    i32 -1339841266, label %land.lhs.true
    i32 1223499455, label %originalBB109
    i32 556099123, label %originalBBpart2111
    i32 1873167913, label %if.then46
    i32 979689455, label %if.end52
    i32 405595655, label %originalBB113
    i32 72573488, label %originalBBpart2115
    i32 1541768868, label %for.inc53
    i32 69573692, label %for.end55
    i32 -1428384514, label %for.inc56
    i32 93466714, label %originalBB117
    i32 836526109, label %originalBBpart2130
    i32 300422308, label %for.end58
    i32 -1035582833, label %originalBB132
    i32 1254510381, label %originalBBpart2134
    i32 511274372, label %originalBBalteredBB
    i32 700132735, label %originalBB59alteredBB
    i32 -1270203328, label %originalBB63alteredBB
    i32 -1228551356, label %originalBB67alteredBB
    i32 -1743810419, label %originalBB78alteredBB
    i32 42876269, label %originalBB97alteredBB
    i32 -762174851, label %originalBB101alteredBB
    i32 -88612016, label %originalBB105alteredBB
    i32 633867234, label %originalBB109alteredBB
    i32 654134628, label %originalBB113alteredBB
    i32 -1340205712, label %originalBB117alteredBB
    i32 -531671351, label %originalBB132alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1321681023, i32 511274372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %a.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 946420437, i32 511274372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1993009158, i32 -14672888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2010163994, i32 700132735
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 114151919, i32 700132735
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -558060223, i32 -1270203328
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %conv = sitofp i32 %b.0 to double
  %conv2 = sitofp i32 %a.0 to double
  %call3 = call double @sqrt(double %conv2) #4
  %cmp4 = fcmp oge double %call3, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 203839988, i32 -1270203328
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2085576259, i32 153296774
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %b.0
  %cmp7 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp7, i32 -1727327870, i32 -237236995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1416115140, i32 -1228551356
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %68 = add i32 %a.0, -1
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx11, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1752934475, i32 -1228551356
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1612512197, i32 -1743810419
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %87 = add i32 %a.0, -1
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom13
  %88 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %88, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -168532696, i32 -1743810419
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %98 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 456893169, i32 -1489162144
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %99 = add i32 %a.0, -1
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom19
  store i32 %a.0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -671828839, i32 42876269
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -180144682, i32 42876269
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg30 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1171641877, i32 -762174851
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1142528440, i32 -762174851
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -773859397, i32 -88612016
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp26 = icmp sle i32 %i.0, %145
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 181628662, i32 -88612016
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %155 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 879596099, i32 300422308
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %cmp30.not = icmp sgt i32 %j.0, %156
  %157 = select i1 %cmp30.not, i32 69573692, i32 -1214691849
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom33
  %159 = load i32, i32* %arrayidx34, align 4
  %160 = sub i32 %158, %159
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom36
  %161 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %160, %161
  %162 = select i1 %cmp38, i32 -1339841266, i32 979689455
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1223499455, i32 633867234
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom40
  %172 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom42
  %173 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %172, %173
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 556099123, i32 633867234
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %183 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1873167913, i32 979689455
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom47
  %184 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom49
  %185 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %184, i32 %185)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 405595655, i32 654134628
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 72573488, i32 654134628
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 93466714, i32 -1340205712
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 836526109, i32 -1340205712
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1035582833, i32 -531671351
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1254510381, i32 -531671351
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %240 = icmp slt i32 %a.0, 0
  br i1 %240, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB63alteredBB
  %conv2alteredBB = sitofp i32 %a.0 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB63alteredBB, %loopEntry, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB132, %for.end58, %originalBBpart2130, %originalBB117, %for.inc56, %for.end55, %for.inc53, %originalBBpart2115, %originalBB113, %if.end52, %if.then46, %originalBBpart2111, %originalBB109, %land.lhs.true, %for.body32, %for.cond29, %for.body28, %originalBBpart2107, %originalBB105, %for.cond25, %originalBBpart2103, %originalBB101, %for.end24, %for.inc22, %originalBBpart299, %originalBB97, %if.end21, %if.then17, %originalBBpart295, %originalBB78, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB67, %if.then, %for.body6, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %242, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2130 ], [ %.neg, %originalBB117 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end21 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %.neg29, %for.inc53 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end52 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ 1, %for.body28 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end21 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %cdce.call ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB132 ], [ %a.0, %for.end58 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB117 ], [ %a.0, %for.inc56 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.end52 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body32 ], [ %a.0, %for.cond29 ], [ %a.0, %for.body28 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.cond25 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.end24 ], [ %.neg30, %for.inc22 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end21 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB78 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB67 ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %cdce.call ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB67alteredBB ], [ 2, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB132 ], [ %b.0, %for.end58 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB117 ], [ %b.0, %for.inc56 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.end52 ], [ %b.0, %if.then46 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body32 ], [ %b.0, %for.cond29 ], [ %b.0, %for.body28 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.cond25 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.end21 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB78 ], [ %b.0, %for.end ], [ %.neg31, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB67 ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart261 ], [ 2, %originalBB59 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1035582833, %originalBB132alteredBB ], [ 93466714, %originalBB117alteredBB ], [ 405595655, %originalBB113alteredBB ], [ 1223499455, %originalBB109alteredBB ], [ -773859397, %originalBB105alteredBB ], [ -1171641877, %originalBB101alteredBB ], [ -671828839, %originalBB97alteredBB ], [ 1612512197, %originalBB78alteredBB ], [ 1416115140, %originalBB67alteredBB ], [ -2010163994, %originalBB59alteredBB ], [ -1321681023, %originalBBalteredBB ], [ %239, %originalBB132 ], [ %230, %for.end58 ], [ -1723170038, %originalBBpart2130 ], [ %221, %originalBB117 ], [ %212, %for.inc56 ], [ -1428384514, %for.end55 ], [ 666812175, %for.inc53 ], [ 1541768868, %originalBBpart2115 ], [ %203, %originalBB113 ], [ %194, %if.end52 ], [ 979689455, %if.then46 ], [ %183, %originalBBpart2111 ], [ %182, %originalBB109 ], [ %171, %land.lhs.true ], [ %162, %for.body32 ], [ %157, %for.cond29 ], [ 666812175, %for.body28 ], [ %155, %originalBBpart2107 ], [ %154, %originalBB105 ], [ %144, %for.cond25 ], [ -1723170038, %originalBBpart2103 ], [ %135, %originalBB101 ], [ %126, %for.end24 ], [ -1509570547, %for.inc22 ], [ 838567004, %originalBBpart299 ], [ %117, %originalBB97 ], [ %108, %if.end21 ], [ -1489162144, %if.then17 ], [ %98, %originalBBpart295 ], [ %97, %originalBB78 ], [ %86, %for.end ], [ 2052507308, %for.inc ], [ -1556997628, %if.end ], [ -237236995, %originalBBpart276 ], [ %77, %originalBB67 ], [ %67, %if.then ], [ %58, %for.body6 ], [ %57, %originalBBpart265 ], [ %56, %originalBB63 ], [ %47, %for.cond1 ], [ 2052507308, %originalBBpart261 ], [ %38, %originalBB59 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ -558060223, %originalBB63alteredBB ], [ -558060223, %cdce.call ]
  br label %loopEntry

originalBB67alteredBB:                            ; preds = %loopEntry
  %241 = add i32 %a.0, -1
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
