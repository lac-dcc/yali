; ModuleID = 'source-C-CXX/32/1674.c'
source_filename = "source-C-CXX/32/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@st = common global [1000 x [256 x i8]] zeroinitializer, align 16
@l = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 292843966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 292843966, label %for.cond
    i32 867898201, label %for.body
    i32 1834369647, label %originalBB
    i32 145430851, label %originalBBpart2
    i32 723878876, label %for.cond6
    i32 -52450179, label %for.body9
    i32 -1872323302, label %if.then
    i32 972367857, label %if.else
    i32 1894906957, label %if.then25
    i32 937038497, label %if.else27
    i32 -689107750, label %originalBB54
    i32 -266061281, label %originalBBpart256
    i32 1095490014, label %if.then35
    i32 2135533556, label %if.else37
    i32 -1948558969, label %originalBB58
    i32 1794206297, label %originalBBpart260
    i32 -258613277, label %if.then45
    i32 -215745637, label %originalBB62
    i32 -240818263, label %originalBBpart264
    i32 -1093183744, label %if.end
    i32 149695813, label %if.end47
    i32 596945244, label %if.end48
    i32 702230454, label %if.end49
    i32 470391766, label %originalBB66
    i32 -558866869, label %originalBBpart268
    i32 -96268158, label %for.inc
    i32 1267461913, label %originalBB70
    i32 -889069593, label %originalBBpart275
    i32 1686034502, label %for.end
    i32 508115420, label %for.inc51
    i32 697194452, label %originalBB77
    i32 1222238282, label %originalBBpart285
    i32 748659140, label %for.end53
    i32 2011044674, label %originalBBalteredBB
    i32 1890506816, label %originalBB54alteredBB
    i32 -931017385, label %originalBB58alteredBB
    i32 591381155, label %originalBB62alteredBB
    i32 1599468553, label %originalBB66alteredBB
    i32 -1276957623, label %originalBB70alteredBB
    i32 1690342173, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 867898201, i32 748659140
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 74939821
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 74939821
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1834369647, i32 2011044674
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* @j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1422033919
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1422033919
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 145430851, i32 2011044674
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 723878876, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %35 = load i32, i32* @j, align 4
  %36 = load i32, i32* @l, align 4
  %cmp7 = icmp sle i32 %35, %36
  %37 = select i1 %cmp7, i32 -52450179, i32 1686034502
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom10
  %39 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %40 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %41 = select i1 %cmp15, i32 -1872323302, i32 972367857
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 702230454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %42 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom18
  %43 = load i32, i32* @j, align 4
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %44 to i32
  %cmp23 = icmp eq i32 %conv22, 84
  %45 = select i1 %cmp23, i32 1894906957, i32 937038497
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 596945244, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -812250959
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -812250959
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -689107750, i32 1890506816
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %idxprom28 = sext i32 %61 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom28
  %62 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %62 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %63 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %63 to i32
  %cmp33 = icmp eq i32 %conv32, 67
  store i1 %cmp33, i1* %cmp33.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -266061281, i32 1890506816
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %90 = select i1 %cmp33.reload, i32 1095490014, i32 2135533556
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 149695813, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1948558969, i32 -931017385
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %117 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom38
  %118 = load i32, i32* @j, align 4
  %idxprom40 = sext i32 %118 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %119 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %119 to i32
  %cmp43 = icmp eq i32 %conv42, 71
  store i1 %cmp43, i1* %cmp43.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1036800372
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1036800372
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1794206297, i32 -931017385
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %135 = select i1 %cmp43.reload, i32 -258613277, i32 -1093183744
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -215745637, i32 591381155
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1782740365
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1782740365
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -240818263, i32 591381155
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1093183744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 149695813, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 596945244, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 702230454, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 470391766, i32 1599468553
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -558866869, i32 1599468553
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -96268158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -770367258
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -770367258
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1267461913, i32 -1276957623
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %232 = load i32, i32* @j, align 4
  %233 = sub i32 %232, 647914713
  %234 = add i32 %233, 1
  %235 = add i32 %234, 647914713
  %inc = add nsw i32 %232, 1
  store i32 %235, i32* @j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1139218237
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1139218237
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -889069593, i32 -1276957623
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 723878876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 508115420, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1316741079
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1316741079
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 697194452, i32 1690342173
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %266 = load i32, i32* @i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc52 = add nsw i32 %266, 1
  store i32 %270, i32* @i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1502572022
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1502572022
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1222238282, i32 1690342173
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 292843966, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %299 = load i32, i32* @i, align 4
  %idxprom2alteredBB = sext i32 %299 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* @l, align 4
  store i32 0, i32* @j, align 4
  store i32 1834369647, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* @i, align 4
  %idxprom28alteredBB = sext i32 %300 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom28alteredBB
  %301 = load i32, i32* @j, align 4
  %idxprom30alteredBB = sext i32 %301 to i64
  %arrayidx31alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %302 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %302 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 67
  store i32 -689107750, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* @i, align 4
  %idxprom38alteredBB = sext i32 %303 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom38alteredBB
  %304 = load i32, i32* @j, align 4
  %idxprom40alteredBB = sext i32 %304 to i64
  %arrayidx41alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %305 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %305 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 71
  store i32 -1948558969, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -215745637, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 470391766, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* @j, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_ = sub i32 0, %306
  %309 = sub i32 %308, 1712726276
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1712726276
  %gen = add i32 %308, 1
  %_71 = shl i32 %306, 1
  %312 = sub i32 %306, 1009325541
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1009325541
  %_72 = sub i32 %306, 1
  %gen73 = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %306, %315
  %incalteredBB = add nsw i32 %306, 1
  store i32 %316, i32* @j, align 4
  store i32 1267461913, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* @i, align 4
  %_78 = shl i32 %317, 1
  %318 = add i32 0, -798824894
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -798824894
  %_79 = sub i32 0, %317
  %321 = add i32 %320, 1091624833
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1091624833
  %gen80 = add i32 %320, 1
  %324 = sub i32 0, -1460079103
  %325 = sub i32 %324, %317
  %326 = add i32 %325, -1460079103
  %_81 = sub i32 0, %317
  %327 = sub i32 %326, -1715681446
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1715681446
  %gen82 = add i32 %326, 1
  %_83 = shl i32 %317, 1
  %330 = sub i32 %317, -492109790
  %331 = add i32 %330, 1
  %332 = add i32 %331, -492109790
  %inc52alteredBB = add nsw i32 %317, 1
  store i32 %332, i32* @i, align 4
  store i32 697194452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB77, %for.inc51, %for.end, %originalBBpart275, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end49, %if.end48, %if.end47, %if.end, %originalBBpart264, %originalBB62, %if.then45, %originalBBpart260, %originalBB58, %if.else37, %if.then35, %originalBBpart256, %originalBB54, %if.else27, %if.then25, %if.else, %if.then, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
