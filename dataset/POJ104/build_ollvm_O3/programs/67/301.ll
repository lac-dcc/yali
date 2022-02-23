; ModuleID = 'build_ollvm/programs/67/301.ll'
source_filename = "source-C-CXX/67/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %asd.0 = phi i32 [ undef, %entry ], [ %asd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1019103710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1019103710, label %for.cond
    i32 2096589633, label %for.body
    i32 -1119170051, label %originalBB
    i32 1064872604, label %originalBBpart2
    i32 2110342887, label %for.cond1
    i32 -79778467, label %for.body3
    i32 -231762292, label %originalBB87
    i32 1814461903, label %originalBBpart289
    i32 -425403345, label %if.then
    i32 597496085, label %originalBB91
    i32 1280747576, label %originalBBpart294
    i32 591975891, label %if.then6
    i32 -302311609, label %for.cond7
    i32 -937923721, label %originalBB96
    i32 1084437829, label %originalBBpart298
    i32 -668006974, label %for.body12
    i32 454520246, label %if.then15
    i32 1922337355, label %originalBB100
    i32 -1439032614, label %originalBBpart2102
    i32 -1878256831, label %if.end
    i32 -1261283591, label %for.inc
    i32 -1158147756, label %originalBB104
    i32 -1312549698, label %originalBBpart2108
    i32 428008981, label %for.end
    i32 -394293952, label %originalBB110
    i32 -707002034, label %originalBBpart2121
    i32 -591664943, label %if.then19
    i32 683306883, label %if.end20
    i32 -218066542, label %originalBB123
    i32 -1901908674, label %originalBBpart2125
    i32 -1283347593, label %if.then23
    i32 27498184, label %if.end25
    i32 1111176132, label %if.end26
    i32 -863584913, label %originalBB127
    i32 -475481429, label %originalBBpart2129
    i32 -1102194639, label %if.else
    i32 1231761097, label %originalBB131
    i32 -168047450, label %originalBBpart2133
    i32 45965760, label %for.cond27
    i32 860589668, label %originalBB135
    i32 -860432591, label %originalBBpart2137
    i32 1376987192, label %for.body33
    i32 -430337465, label %originalBB139
    i32 -2002803805, label %originalBBpart2147
    i32 -945641819, label %if.then37
    i32 583320103, label %if.end38
    i32 79721642, label %for.inc39
    i32 922846431, label %for.end41
    i32 2003391515, label %originalBB149
    i32 -468630947, label %originalBBpart2153
    i32 371963129, label %if.then45
    i32 1875159900, label %if.end46
    i32 1370542912, label %if.then49
    i32 424667169, label %if.then53
    i32 -681299825, label %for.cond54
    i32 -427661024, label %for.body60
    i32 1634086578, label %if.then64
    i32 -342725162, label %originalBB155
    i32 924849151, label %originalBBpart2157
    i32 2045108171, label %if.end65
    i32 -1282346765, label %for.inc66
    i32 904946440, label %originalBB159
    i32 -1932166607, label %originalBBpart2161
    i32 1287492414, label %for.end68
    i32 1588581042, label %originalBB163
    i32 1773904081, label %originalBBpart2177
    i32 1170641845, label %if.then72
    i32 -1372600828, label %originalBB179
    i32 1574762422, label %originalBBpart2181
    i32 1711571226, label %if.end73
    i32 -551575420, label %if.then76
    i32 1856017293, label %if.end78
    i32 932235236, label %originalBB183
    i32 -1908365000, label %originalBBpart2185
    i32 -502566227, label %if.end79
    i32 500974392, label %if.end80
    i32 -64731272, label %originalBB187
    i32 23445144, label %originalBBpart2189
    i32 -668979131, label %if.end81
    i32 -1585843870, label %for.inc82
    i32 -55268743, label %for.end83
    i32 -700166534, label %for.inc84
    i32 1298241509, label %for.end86
    i32 258459986, label %originalBB191
    i32 953916405, label %originalBBpart2193
    i32 436095954, label %originalBBalteredBB
    i32 1929603930, label %originalBB87alteredBB
    i32 -38498858, label %originalBB91alteredBB
    i32 398342559, label %originalBB96alteredBB
    i32 1952973221, label %originalBB100alteredBB
    i32 589933682, label %originalBB104alteredBB
    i32 660985757, label %originalBB110alteredBB
    i32 1435086369, label %originalBB123alteredBB
    i32 -911722620, label %originalBB127alteredBB
    i32 967226627, label %originalBB131alteredBB
    i32 -1023754248, label %originalBB135alteredBB
    i32 2140244323, label %originalBB139alteredBB
    i32 -1353064753, label %originalBB149alteredBB
    i32 1770684240, label %originalBB155alteredBB
    i32 1998592847, label %originalBB159alteredBB
    i32 -317280835, label %originalBB163alteredBB
    i32 -480082950, label %originalBB179alteredBB
    i32 -686460895, label %originalBB183alteredBB
    i32 1676741052, label %originalBB187alteredBB
    i32 -936981995, label %originalBB191alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 1298241509, i32 2096589633
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
  %10 = select i1 %9, i32 -1119170051, i32 436095954
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
  %19 = select i1 %18, i32 1064872604, i32 436095954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp slt i64 %i.0, %j.0
  %20 = select i1 %cmp2.not, i32 -55268743, i32 -79778467
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -231762292, i32 1929603930
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i64 %j.0, 2
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1814461903, i32 1929603930
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -425403345, i32 -1102194639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 597496085, i32 -38498858
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %49 = add i64 %i.0, -2
  %cmp5 = icmp ne i64 %49, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1280747576, i32 -38498858
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 591975891, i32 1111176132
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -937923721, i32 398342559
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv = sitofp i64 %k.0 to double
  %conv8 = sitofp i64 %x.0 to double
  %call9 = call double @sqrt(double %conv8) #3
  %cmp10 = fcmp oge double %call9, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1084437829, i32 398342559
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %78 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -668006974, i32 428008981
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %rem = srem i64 %x.0, %k.0
  %cmp13 = icmp eq i64 %rem, 0
  %79 = select i1 %cmp13, i32 454520246, i32 -1878256831
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1922337355, i32 1952973221
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1439032614, i32 1952973221
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1158147756, i32 589933682
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %107 = add i64 %k.0, 2
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1312549698, i32 589933682
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -394293952, i32 660985757
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %126 = and i64 %x.0, 1
  %cmp17 = icmp eq i64 %126, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -707002034, i32 660985757
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %136 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -591664943, i32 683306883
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -218066542, i32 1435086369
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %asd.0, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1901908674, i32 1435086369
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %155 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1283347593, i32 27498184
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %x.0)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -863584913, i32 -911722620
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -475481429, i32 -911722620
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1231761097, i32 967226627
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -168047450, i32 967226627
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 860589668, i32 -1023754248
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %conv28 = sitofp i64 %k.0 to double
  %conv29 = sitofp i64 %j.0 to double
  %call30 = call double @sqrt(double %conv29) #3
  %cmp31 = fcmp oge double %call30, %conv28
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -860432591, i32 -1023754248
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %210 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1376987192, i32 922846431
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -430337465, i32 2140244323
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %rem34 = srem i64 %j.0, %k.0
  %cmp35 = icmp eq i64 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2002803805, i32 2140244323
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %229 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -945641819, i32 583320103
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %230 = add i64 %k.0, 2
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2003391515, i32 -1353064753
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %240 = and i64 %j.0, 1
  %cmp43 = icmp eq i64 %240, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -468630947, i32 -1353064753
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %250 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 371963129, i32 1875159900
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp eq i32 %asd.0, 1
  %251 = select i1 %cmp47, i32 1370542912, i32 500974392
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %252 = sub i64 %i.0, %j.0
  %cmp51.not = icmp eq i64 %252, 1
  %253 = select i1 %cmp51.not, i32 -502566227, i32 424667169
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %conv55 = sitofp i64 %k.0 to double
  %conv56 = sitofp i64 %x.0 to double
  %call57 = call double @sqrt(double %conv56) #3
  %cmp58 = fcmp oge double %call57, %conv55
  %254 = select i1 %cmp58, i32 -427661024, i32 1287492414
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %rem61 = srem i64 %x.0, %k.0
  %cmp62 = icmp eq i64 %rem61, 0
  %255 = select i1 %cmp62, i32 1634086578, i32 2045108171
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -342725162, i32 1770684240
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 924849151, i32 1770684240
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 904946440, i32 1998592847
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %283 = add i64 %k.0, 2
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1932166607, i32 1998592847
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1588581042, i32 -317280835
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %302 = and i64 %x.0, 1
  %cmp70 = icmp eq i64 %302, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1773904081, i32 -317280835
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %312 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1170641845, i32 1711571226
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1372600828, i32 -480082950
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1574762422, i32 -480082950
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp eq i32 %asd.0, 1
  %331 = select i1 %cmp74, i32 -551575420, i32 1856017293
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 %i.0, i64 %j.0, i64 %x.0)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 932235236, i32 -686460895
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1908365000, i32 -686460895
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -64731272, i32 1676741052
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 23445144, i32 1676741052
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %368 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %369 = add i64 %i.0, 2
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 258459986, i32 -936981995
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 953916405, i32 -936981995
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %388 = add i64 %i.0, -2
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %389 = icmp slt i64 %x.0, 0
  br i1 %389, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB96alteredBB
  %conv8alteredBB = sitofp i64 %x.0 to double
  %call9alteredBB = call double @sqrt(double %conv8alteredBB) #3
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %390 = add i64 %k.0, 2
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %391 = icmp slt i64 %j.0, 0
  br i1 %391, label %cdce.call48, label %loopEntry.backedge, !prof !1

cdce.call48:                                      ; preds = %originalBB135alteredBB
  %conv29alteredBB = sitofp i64 %j.0 to double
  %call30alteredBB = call double @sqrt(double %conv29alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call48, %originalBB135alteredBB, %cdce.call, %originalBB96alteredBB, %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB191, %for.end86, %for.inc84, %for.end83, %for.inc82, %if.end81, %originalBBpart2189, %originalBB187, %if.end80, %if.end79, %originalBBpart2185, %originalBB183, %if.end78, %if.then76, %if.end73, %originalBBpart2181, %originalBB179, %if.then72, %originalBBpart2177, %originalBB163, %for.end68, %originalBBpart2161, %originalBB159, %for.inc66, %if.end65, %originalBBpart2157, %originalBB155, %if.then64, %for.body60, %for.cond54, %if.then53, %if.then49, %if.end46, %if.then45, %originalBBpart2153, %originalBB149, %for.end41, %for.inc39, %if.end38, %if.then37, %originalBBpart2147, %originalBB139, %for.body33, %originalBBpart2137, %originalBB135, %for.cond27, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB127, %if.end26, %if.end25, %if.then23, %originalBBpart2125, %originalBB123, %if.end20, %if.then19, %originalBBpart2121, %originalBB110, %for.end, %originalBBpart2108, %originalBB104, %for.inc, %if.end, %originalBBpart2102, %originalBB100, %if.then15, %for.body12, %originalBBpart298, %originalBB96, %for.cond7, %if.then6, %originalBBpart294, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB191 ], [ %i.0, %for.end86 ], [ %369, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then64 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond54 ], [ %i.0, %if.then53 ], [ %i.0, %if.then49 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then15 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %cdce.call ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %cdce.call48 ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %originalBB191 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %368, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then64 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond54 ], [ %j.0, %if.then53 ], [ %j.0, %if.then49 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then15 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond7 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %cdce.call ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %cdce.call48 ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB139alteredBB ], [ 3, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %390, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB191 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.end78 ], [ %k.0, %if.then76 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2161 ], [ %283, %originalBB159 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then64 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond54 ], [ 3, %if.then53 ], [ %k.0, %if.then49 ], [ %k.0, %if.end46 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end41 ], [ %230, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2133 ], [ 3, %originalBB131 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end20 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2108 ], [ %107, %originalBB104 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then15 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond7 ], [ 3, %if.then6 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %cdce.call ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %cdce.call48 ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %388, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB191 ], [ %x.0, %for.end86 ], [ %x.0, %for.inc84 ], [ %x.0, %for.end83 ], [ %x.0, %for.inc82 ], [ %x.0, %if.end81 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %if.end80 ], [ %x.0, %if.end79 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %if.end78 ], [ %x.0, %if.then76 ], [ %x.0, %if.end73 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %if.then72 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB163 ], [ %x.0, %for.end68 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %for.inc66 ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %if.then64 ], [ %x.0, %for.body60 ], [ %x.0, %for.cond54 ], [ %x.0, %if.then53 ], [ %252, %if.then49 ], [ %x.0, %if.end46 ], [ %x.0, %if.then45 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB149 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end38 ], [ %x.0, %if.then37 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB139 ], [ %x.0, %for.body33 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %for.cond27 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.end26 ], [ %x.0, %if.end25 ], [ %x.0, %if.then23 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %if.end20 ], [ %x.0, %if.then19 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB110 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB104 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.then15 ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %for.cond7 ], [ %x.0, %if.then6 ], [ %x.0, %originalBBpart294 ], [ %49, %originalBB91 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %cdce.call ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %cdce.call48 ]
  %asd.0.be = phi i32 [ %asd.0, %loopEntry ], [ %asd.0, %originalBB191alteredBB ], [ %asd.0, %originalBB187alteredBB ], [ %asd.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %asd.0, %originalBB163alteredBB ], [ %asd.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %asd.0, %originalBB149alteredBB ], [ %asd.0, %originalBB139alteredBB ], [ 1, %originalBB131alteredBB ], [ %asd.0, %originalBB127alteredBB ], [ %asd.0, %originalBB123alteredBB ], [ %asd.0, %originalBB110alteredBB ], [ %asd.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %asd.0, %originalBB91alteredBB ], [ %asd.0, %originalBB87alteredBB ], [ %asd.0, %originalBBalteredBB ], [ %asd.0, %originalBB191 ], [ %asd.0, %for.end86 ], [ %asd.0, %for.inc84 ], [ %asd.0, %for.end83 ], [ %asd.0, %for.inc82 ], [ %asd.0, %if.end81 ], [ %asd.0, %originalBBpart2189 ], [ %asd.0, %originalBB187 ], [ %asd.0, %if.end80 ], [ %asd.0, %if.end79 ], [ %asd.0, %originalBBpart2185 ], [ %asd.0, %originalBB183 ], [ %asd.0, %if.end78 ], [ %asd.0, %if.then76 ], [ %asd.0, %if.end73 ], [ %asd.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %asd.0, %if.then72 ], [ %asd.0, %originalBBpart2177 ], [ %asd.0, %originalBB163 ], [ %asd.0, %for.end68 ], [ %asd.0, %originalBBpart2161 ], [ %asd.0, %originalBB159 ], [ %asd.0, %for.inc66 ], [ %asd.0, %if.end65 ], [ %asd.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %asd.0, %if.then64 ], [ %asd.0, %for.body60 ], [ %asd.0, %for.cond54 ], [ 1, %if.then53 ], [ %asd.0, %if.then49 ], [ %asd.0, %if.end46 ], [ 0, %if.then45 ], [ %asd.0, %originalBBpart2153 ], [ %asd.0, %originalBB149 ], [ %asd.0, %for.end41 ], [ %asd.0, %for.inc39 ], [ %asd.0, %if.end38 ], [ 0, %if.then37 ], [ %asd.0, %originalBBpart2147 ], [ %asd.0, %originalBB139 ], [ %asd.0, %for.body33 ], [ %asd.0, %originalBBpart2137 ], [ %asd.0, %originalBB135 ], [ %asd.0, %for.cond27 ], [ %asd.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %asd.0, %if.else ], [ %asd.0, %originalBBpart2129 ], [ %asd.0, %originalBB127 ], [ %asd.0, %if.end26 ], [ %asd.0, %if.end25 ], [ %asd.0, %if.then23 ], [ %asd.0, %originalBBpart2125 ], [ %asd.0, %originalBB123 ], [ %asd.0, %if.end20 ], [ 0, %if.then19 ], [ %asd.0, %originalBBpart2121 ], [ %asd.0, %originalBB110 ], [ %asd.0, %for.end ], [ %asd.0, %originalBBpart2108 ], [ %asd.0, %originalBB104 ], [ %asd.0, %for.inc ], [ %asd.0, %if.end ], [ %asd.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %asd.0, %if.then15 ], [ %asd.0, %for.body12 ], [ %asd.0, %originalBBpart298 ], [ %asd.0, %originalBB96 ], [ %asd.0, %for.cond7 ], [ 1, %if.then6 ], [ %asd.0, %originalBBpart294 ], [ %asd.0, %originalBB91 ], [ %asd.0, %if.then ], [ %asd.0, %originalBBpart289 ], [ %asd.0, %originalBB87 ], [ %asd.0, %for.body3 ], [ %asd.0, %for.cond1 ], [ %asd.0, %originalBBpart2 ], [ %asd.0, %originalBB ], [ %asd.0, %for.body ], [ %asd.0, %for.cond ], [ %asd.0, %originalBB96alteredBB ], [ %asd.0, %cdce.call ], [ %asd.0, %originalBB135alteredBB ], [ %asd.0, %cdce.call48 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 258459986, %originalBB191alteredBB ], [ -64731272, %originalBB187alteredBB ], [ 932235236, %originalBB183alteredBB ], [ -1372600828, %originalBB179alteredBB ], [ 1588581042, %originalBB163alteredBB ], [ 904946440, %originalBB159alteredBB ], [ -342725162, %originalBB155alteredBB ], [ 2003391515, %originalBB149alteredBB ], [ -430337465, %originalBB139alteredBB ], [ 1231761097, %originalBB131alteredBB ], [ -863584913, %originalBB127alteredBB ], [ -218066542, %originalBB123alteredBB ], [ -394293952, %originalBB110alteredBB ], [ -1158147756, %originalBB104alteredBB ], [ 1922337355, %originalBB100alteredBB ], [ 597496085, %originalBB91alteredBB ], [ -231762292, %originalBB87alteredBB ], [ -1119170051, %originalBBalteredBB ], [ %387, %originalBB191 ], [ %378, %for.end86 ], [ 1019103710, %for.inc84 ], [ -700166534, %for.end83 ], [ 2110342887, %for.inc82 ], [ -1585843870, %if.end81 ], [ -668979131, %originalBBpart2189 ], [ %367, %originalBB187 ], [ %358, %if.end80 ], [ 500974392, %if.end79 ], [ -502566227, %originalBBpart2185 ], [ %349, %originalBB183 ], [ %340, %if.end78 ], [ -55268743, %if.then76 ], [ %331, %if.end73 ], [ 1711571226, %originalBBpart2181 ], [ %330, %originalBB179 ], [ %321, %if.then72 ], [ %312, %originalBBpart2177 ], [ %311, %originalBB163 ], [ %301, %for.end68 ], [ -681299825, %originalBBpart2161 ], [ %292, %originalBB159 ], [ %282, %for.inc66 ], [ -1282346765, %if.end65 ], [ 1287492414, %originalBBpart2157 ], [ %273, %originalBB155 ], [ %264, %if.then64 ], [ %255, %for.body60 ], [ %254, %for.cond54 ], [ -681299825, %if.then53 ], [ %253, %if.then49 ], [ %251, %if.end46 ], [ 1875159900, %if.then45 ], [ %250, %originalBBpart2153 ], [ %249, %originalBB149 ], [ %239, %for.end41 ], [ 45965760, %for.inc39 ], [ 79721642, %if.end38 ], [ 922846431, %if.then37 ], [ %229, %originalBBpart2147 ], [ %228, %originalBB139 ], [ %219, %for.body33 ], [ %210, %originalBBpart2137 ], [ %209, %originalBB135 ], [ %200, %for.cond27 ], [ 45965760, %originalBBpart2133 ], [ %191, %originalBB131 ], [ %182, %if.else ], [ -668979131, %originalBBpart2129 ], [ %173, %originalBB127 ], [ %164, %if.end26 ], [ 1111176132, %if.end25 ], [ 27498184, %if.then23 ], [ %155, %originalBBpart2125 ], [ %154, %originalBB123 ], [ %145, %if.end20 ], [ 683306883, %if.then19 ], [ %136, %originalBBpart2121 ], [ %135, %originalBB110 ], [ %125, %for.end ], [ -302311609, %originalBBpart2108 ], [ %116, %originalBB104 ], [ %106, %for.inc ], [ -1261283591, %if.end ], [ 428008981, %originalBBpart2102 ], [ %97, %originalBB100 ], [ %88, %if.then15 ], [ %79, %for.body12 ], [ %78, %originalBBpart298 ], [ %77, %originalBB96 ], [ %68, %for.cond7 ], [ -302311609, %if.then6 ], [ %59, %originalBBpart294 ], [ %58, %originalBB91 ], [ %48, %if.then ], [ %39, %originalBBpart289 ], [ %38, %originalBB87 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 2110342887, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -937923721, %originalBB96alteredBB ], [ -937923721, %cdce.call ], [ 860589668, %originalBB135alteredBB ], [ 860589668, %cdce.call48 ]
  br label %loopEntry

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %k.0, 2
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
