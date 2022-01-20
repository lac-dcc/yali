; ModuleID = 'source-C-CXX/99/2050.c'
source_filename = "source-C-CXX/99/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %s.reg2mem = alloca [26 x i32]*
  %counter.reg2mem = alloca [26 x i32]*
  %no.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [301 x i8]*
  %ch.reg2mem = alloca i8*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -342898754
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -342898754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -1909737673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1909737673, label %first
    i32 1790456504, label %originalBB
    i32 1707841660, label %originalBBpart2
    i32 714337445, label %for.cond
    i32 -1006129834, label %for.body
    i32 127837525, label %land.lhs.true
    i32 -1307374466, label %if.then
    i32 1324247641, label %originalBB75
    i32 -231591645, label %originalBBpart283
    i32 -1780663615, label %if.end
    i32 610459765, label %originalBB85
    i32 -1718604203, label %originalBBpart287
    i32 78065536, label %land.lhs.true16
    i32 -904449066, label %if.then20
    i32 1301763520, label %if.end26
    i32 263297492, label %originalBB89
    i32 620147082, label %originalBBpart291
    i32 -1040819195, label %for.inc
    i32 1830778135, label %for.end
    i32 1544986885, label %for.cond28
    i32 -444519511, label %originalBB93
    i32 -1291289368, label %originalBBpart295
    i32 98943516, label %for.body32
    i32 -749288981, label %originalBB97
    i32 1966685085, label %originalBBpart2103
    i32 -740414675, label %if.then39
    i32 1082178282, label %originalBB105
    i32 697876535, label %originalBBpart2111
    i32 -1978259555, label %if.end46
    i32 -1264832880, label %for.inc47
    i32 1592018543, label %originalBB113
    i32 -1841414062, label %originalBBpart2118
    i32 -39740523, label %for.end49
    i32 1939398777, label %for.cond50
    i32 519736811, label %for.body54
    i32 62095960, label %if.then61
    i32 896217526, label %if.end68
    i32 143828367, label %for.inc69
    i32 1265218678, label %for.end71
    i32 -2025904525, label %originalBB120
    i32 -426935098, label %originalBBpart2122
    i32 406057966, label %if.then72
    i32 -1130478306, label %originalBB124
    i32 -2094088982, label %originalBBpart2126
    i32 -1352671202, label %if.end74
    i32 287206044, label %originalBBalteredBB
    i32 336880106, label %originalBB75alteredBB
    i32 1860437399, label %originalBB85alteredBB
    i32 898533134, label %originalBB89alteredBB
    i32 314118292, label %originalBB93alteredBB
    i32 -1031733481, label %originalBB97alteredBB
    i32 2123299446, label %originalBB105alteredBB
    i32 1825474000, label %originalBB113alteredBB
    i32 1506935211, label %originalBB120alteredBB
    i32 649595307, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 1790456504, i32 287206044
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %str = alloca [301 x i8], align 16
  store [301 x i8]* %str, [301 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %no = alloca i32, align 4
  store i32* %no, i32** %no.reg2mem
  %counter = alloca [26 x i32], align 16
  store [26 x i32]* %counter, [26 x i32]** %counter.reg2mem
  %s = alloca [26 x i32], align 16
  store [26 x i32]* %s, [26 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %no.reload170 = load volatile i32*, i32** %no.reg2mem
  store i32 1, i32* %no.reload170, align 4
  %counter.reload174 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem
  %15 = bitcast [26 x i32]* %counter.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %s.reload179 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %16 = bitcast [26 x i32]* %s.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %str.reload160 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload160, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload159 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload159, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload165 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload165, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1707841660, i32 287206044
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 714337445, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload163, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %32 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1006129834, i32 1830778135
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %34 to i64
  %str.reload = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %ch.reload158 = load volatile i8*, i8** %ch.reg2mem
  store i8 %35, i8* %ch.reload158, align 1
  %ch.reload157 = load volatile i8*, i8** %ch.reg2mem
  %36 = load i8, i8* %ch.reload157, align 1
  %conv4 = sext i8 %36 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %37 = select i1 %cmp5, i32 127837525, i32 -1780663615
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ch.reload156 = load volatile i8*, i8** %ch.reg2mem
  %38 = load i8, i8* %ch.reload156, align 1
  %conv7 = sext i8 %38 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %39 = select i1 %cmp8, i32 -1307374466, i32 -1780663615
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1324247641, i32 336880106
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %ch.reload155 = load volatile i8*, i8** %ch.reg2mem
  %54 = load i8, i8* %ch.reload155, align 1
  %conv10 = sext i8 %54 to i32
  %55 = sub i32 %conv10, -2097144604
  %56 = sub i32 %55, 97
  %57 = add i32 %56, -2097144604
  %sub = sub nsw i32 %conv10, 97
  %idxprom11 = sext i32 %57 to i64
  %counter.reload173 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reload173, i64 0, i64 %idxprom11
  %58 = load i32, i32* %arrayidx12, align 4
  %59 = sub i32 %58, 1995976212
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1995976212
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %arrayidx12, align 4
  %no.reload169 = load volatile i32*, i32** %no.reg2mem
  store i32 0, i32* %no.reload169, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -330577652
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -330577652
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -231591645, i32 336880106
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1780663615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1723334655
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1723334655
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 610459765, i32 1860437399
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %ch.reload154 = load volatile i8*, i8** %ch.reg2mem
  %116 = load i8, i8* %ch.reload154, align 1
  %conv13 = sext i8 %116 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1693556682
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1693556682
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1718604203, i32 1860437399
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 78065536, i32 1301763520
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %ch.reload153 = load volatile i8*, i8** %ch.reg2mem
  %145 = load i8, i8* %ch.reload153, align 1
  %conv17 = sext i8 %145 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %146 = select i1 %cmp18, i32 -904449066, i32 1301763520
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %ch.reload152 = load volatile i8*, i8** %ch.reg2mem
  %147 = load i8, i8* %ch.reload152, align 1
  %conv21 = sext i8 %147 to i32
  %148 = sub i32 0, 65
  %149 = add i32 %conv21, %148
  %sub22 = sub nsw i32 %conv21, 65
  %idxprom23 = sext i32 %149 to i64
  %s.reload178 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %s.reload178, i64 0, i64 %idxprom23
  %150 = load i32, i32* %arrayidx24, align 4
  %151 = add i32 %150, -34039242
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -34039242
  %inc25 = add nsw i32 %150, 1
  store i32 %153, i32* %arrayidx24, align 4
  %no.reload168 = load volatile i32*, i32** %no.reg2mem
  store i32 0, i32* %no.reload168, align 4
  store i32 1301763520, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -859555312
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -859555312
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 263297492, i32 898533134
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 955699909
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 955699909
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 620147082, i32 898533134
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1040819195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload161, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc27 = add nsw i32 %184, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload, align 4
  store i32 714337445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ch.reload151 = load volatile i8*, i8** %ch.reg2mem
  store i8 65, i8* %ch.reload151, align 1
  store i32 1544986885, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -827985234
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -827985234
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -444519511, i32 314118292
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %ch.reload150 = load volatile i8*, i8** %ch.reg2mem
  %202 = load i8, i8* %ch.reload150, align 1
  %conv29 = sext i8 %202 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1551717347
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1551717347
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1291289368, i32 314118292
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %230 = select i1 %cmp30.reload, i32 98943516, i32 -39740523
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1993975998
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1993975998
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -749288981, i32 -1031733481
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %ch.reload149 = load volatile i8*, i8** %ch.reg2mem
  %258 = load i8, i8* %ch.reload149, align 1
  %conv33 = sext i8 %258 to i32
  %259 = sub i32 %conv33, 27276732
  %260 = sub i32 %259, 65
  %261 = add i32 %260, 27276732
  %sub34 = sub nsw i32 %conv33, 65
  %idxprom35 = sext i32 %261 to i64
  %s.reload177 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %s.reload177, i64 0, i64 %idxprom35
  %262 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %262, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1966685085, i32 -1031733481
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %289 = select i1 %cmp37.reload, i32 -740414675, i32 -1978259555
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 535923484
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 535923484
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1082178282, i32 2123299446
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %ch.reload148 = load volatile i8*, i8** %ch.reg2mem
  %305 = load i8, i8* %ch.reload148, align 1
  %conv40 = sext i8 %305 to i32
  %ch.reload147 = load volatile i8*, i8** %ch.reg2mem
  %306 = load i8, i8* %ch.reload147, align 1
  %conv41 = sext i8 %306 to i32
  %307 = sub i32 0, 65
  %308 = add i32 %conv41, %307
  %sub42 = sub nsw i32 %conv41, 65
  %idxprom43 = sext i32 %308 to i64
  %s.reload176 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %s.reload176, i64 0, i64 %idxprom43
  %309 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv40, i32 %309)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -445249903
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -445249903
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 697876535, i32 2123299446
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1978259555, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1264832880, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1592018543, i32 1825474000
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %ch.reload146 = load volatile i8*, i8** %ch.reg2mem
  %339 = load i8, i8* %ch.reload146, align 1
  %340 = sub i8 %339, 15
  %341 = add i8 %340, 1
  %342 = add i8 %341, 15
  %inc48 = add i8 %339, 1
  %ch.reload145 = load volatile i8*, i8** %ch.reg2mem
  store i8 %342, i8* %ch.reload145, align 1
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1692500231
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1692500231
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1841414062, i32 1825474000
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1544986885, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %ch.reload144 = load volatile i8*, i8** %ch.reg2mem
  store i8 97, i8* %ch.reload144, align 1
  store i32 1939398777, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %ch.reload143 = load volatile i8*, i8** %ch.reg2mem
  %370 = load i8, i8* %ch.reload143, align 1
  %conv51 = sext i8 %370 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  %371 = select i1 %cmp52, i32 519736811, i32 1265218678
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %ch.reload142 = load volatile i8*, i8** %ch.reg2mem
  %372 = load i8, i8* %ch.reload142, align 1
  %conv55 = sext i8 %372 to i32
  %373 = sub i32 %conv55, -1854506328
  %374 = sub i32 %373, 97
  %375 = add i32 %374, -1854506328
  %sub56 = sub nsw i32 %conv55, 97
  %idxprom57 = sext i32 %375 to i64
  %counter.reload172 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reload172, i64 0, i64 %idxprom57
  %376 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %376, 0
  %377 = select i1 %cmp59, i32 62095960, i32 896217526
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %ch.reload141 = load volatile i8*, i8** %ch.reg2mem
  %378 = load i8, i8* %ch.reload141, align 1
  %conv62 = sext i8 %378 to i32
  %ch.reload140 = load volatile i8*, i8** %ch.reg2mem
  %379 = load i8, i8* %ch.reload140, align 1
  %conv63 = sext i8 %379 to i32
  %380 = add i32 %conv63, 1223517719
  %381 = sub i32 %380, 97
  %382 = sub i32 %381, 1223517719
  %sub64 = sub nsw i32 %conv63, 97
  %idxprom65 = sext i32 %382 to i64
  %counter.reload171 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reload171, i64 0, i64 %idxprom65
  %383 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv62, i32 %383)
  store i32 896217526, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 143828367, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %ch.reload139 = load volatile i8*, i8** %ch.reg2mem
  %384 = load i8, i8* %ch.reload139, align 1
  %385 = add i8 %384, 2
  %386 = add i8 %385, 1
  %387 = sub i8 %386, 2
  %inc70 = add i8 %384, 1
  %ch.reload138 = load volatile i8*, i8** %ch.reg2mem
  store i8 %387, i8* %ch.reload138, align 1
  store i32 1939398777, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 990163553
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 990163553
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2025904525, i32 1506935211
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %no.reload167 = load volatile i32*, i32** %no.reg2mem
  %403 = load i32, i32* %no.reload167, align 4
  %tobool = icmp ne i32 %403, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1316209135
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1316209135
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -426935098, i32 1506935211
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %431 = select i1 %tobool.reload, i32 406057966, i32 -1352671202
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -280995726
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -280995726
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1130478306, i32 649595307
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 161480615
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 161480615
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -2094088982, i32 649595307
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1352671202, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  %stralteredBB = alloca [301 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %noalteredBB = alloca i32, align 4
  %counteralteredBB = alloca [26 x i32], align 16
  %salteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %noalteredBB, align 4
  %486 = bitcast [26 x i32]* %counteralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %486, i8 0, i64 104, i32 16, i1 false)
  %487 = bitcast [26 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %487, i8 0, i64 104, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1790456504, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %ch.reload137 = load volatile i8*, i8** %ch.reg2mem
  %488 = load i8, i8* %ch.reload137, align 1
  %conv10alteredBB = sext i8 %488 to i32
  %489 = add i32 %conv10alteredBB, -1214150474
  %490 = sub i32 %489, 97
  %491 = sub i32 %490, -1214150474
  %_ = sub i32 %conv10alteredBB, 97
  %gen = mul i32 %491, 97
  %492 = sub i32 0, 97
  %493 = add i32 %conv10alteredBB, %492
  %_76 = sub i32 %conv10alteredBB, 97
  %gen77 = mul i32 %493, 97
  %494 = sub i32 0, 97
  %495 = add i32 %conv10alteredBB, %494
  %subalteredBB = sub nsw i32 %conv10alteredBB, 97
  %idxprom11alteredBB = sext i32 %495 to i64
  %counter.reload = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reload, i64 0, i64 %idxprom11alteredBB
  %496 = load i32, i32* %arrayidx12alteredBB, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_78 = sub i32 %496, 1
  %gen79 = mul i32 %498, 1
  %_80 = shl i32 %496, 1
  %_81 = shl i32 %496, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %496, %499
  %incalteredBB = add nsw i32 %496, 1
  store i32 %500, i32* %arrayidx12alteredBB, align 4
  %no.reload166 = load volatile i32*, i32** %no.reg2mem
  store i32 0, i32* %no.reload166, align 4
  store i32 1324247641, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %ch.reload136 = load volatile i8*, i8** %ch.reg2mem
  %501 = load i8, i8* %ch.reload136, align 1
  %conv13alteredBB = sext i8 %501 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 610459765, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 263297492, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %ch.reload135 = load volatile i8*, i8** %ch.reg2mem
  %502 = load i8, i8* %ch.reload135, align 1
  %conv29alteredBB = sext i8 %502 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 -444519511, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %ch.reload134 = load volatile i8*, i8** %ch.reg2mem
  %503 = load i8, i8* %ch.reload134, align 1
  %conv33alteredBB = sext i8 %503 to i32
  %504 = add i32 %conv33alteredBB, 231502360
  %505 = sub i32 %504, 65
  %506 = sub i32 %505, 231502360
  %_98 = sub i32 %conv33alteredBB, 65
  %gen99 = mul i32 %506, 65
  %507 = sub i32 %conv33alteredBB, -1782147084
  %508 = sub i32 %507, 65
  %509 = add i32 %508, -1782147084
  %_100 = sub i32 %conv33alteredBB, 65
  %gen101 = mul i32 %509, 65
  %510 = sub i32 %conv33alteredBB, 1363000763
  %511 = sub i32 %510, 65
  %512 = add i32 %511, 1363000763
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 65
  %idxprom35alteredBB = sext i32 %512 to i64
  %s.reload175 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s.reload175, i64 0, i64 %idxprom35alteredBB
  %513 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %513, 0
  store i32 -749288981, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %ch.reload133 = load volatile i8*, i8** %ch.reg2mem
  %514 = load i8, i8* %ch.reload133, align 1
  %conv40alteredBB = sext i8 %514 to i32
  %ch.reload132 = load volatile i8*, i8** %ch.reg2mem
  %515 = load i8, i8* %ch.reload132, align 1
  %conv41alteredBB = sext i8 %515 to i32
  %_106 = shl i32 %conv41alteredBB, 65
  %_107 = shl i32 %conv41alteredBB, 65
  %516 = sub i32 0, %conv41alteredBB
  %517 = add i32 0, %516
  %_108 = sub i32 0, %conv41alteredBB
  %518 = add i32 %517, -509882122
  %519 = add i32 %518, 65
  %520 = sub i32 %519, -509882122
  %gen109 = add i32 %517, 65
  %521 = sub i32 0, 65
  %522 = add i32 %conv41alteredBB, %521
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 65
  %idxprom43alteredBB = sext i32 %522 to i64
  %s.reload = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s.reload, i64 0, i64 %idxprom43alteredBB
  %523 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv40alteredBB, i32 %523)
  store i32 1082178282, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %ch.reload131 = load volatile i8*, i8** %ch.reg2mem
  %524 = load i8, i8* %ch.reload131, align 1
  %_114 = shl i8 %524, 1
  %_115 = shl i8 %524, 1
  %_116 = shl i8 %524, 1
  %525 = sub i8 %524, 100
  %526 = add i8 %525, 1
  %527 = add i8 %526, 100
  %inc48alteredBB = add i8 %524, 1
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  store i8 %527, i8* %ch.reload, align 1
  store i32 1592018543, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %no.reload = load volatile i32*, i32** %no.reg2mem
  %528 = load i32, i32* %no.reload, align 4
  %toboolalteredBB = icmp ne i32 %528, 0
  store i32 -2025904525, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1130478306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.then72, %originalBBpart2122, %originalBB120, %for.end71, %for.inc69, %if.end68, %if.then61, %for.body54, %for.cond50, %for.end49, %originalBBpart2118, %originalBB113, %for.inc47, %if.end46, %originalBBpart2111, %originalBB105, %if.then39, %originalBBpart2103, %originalBB97, %for.body32, %originalBBpart295, %originalBB93, %for.cond28, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end26, %if.then20, %land.lhs.true16, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB75, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
