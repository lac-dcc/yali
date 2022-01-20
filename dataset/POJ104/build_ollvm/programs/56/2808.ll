; ModuleID = 'source-C-CXX/56/2808.c'
source_filename = "source-C-CXX/56/2808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %wod.reg2mem = alloca [100 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 631876675
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 631876675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -429926499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -429926499, label %first
    i32 -1844746687, label %originalBB
    i32 547024298, label %originalBBpart2
    i32 -1451915583, label %for.cond
    i32 1193251078, label %for.body
    i32 -2066690994, label %for.inc
    i32 -399554727, label %originalBB66
    i32 -1943051085, label %originalBBpart270
    i32 -814507992, label %for.end
    i32 -309777071, label %for.cond2
    i32 -782660083, label %originalBB72
    i32 -619424395, label %originalBBpart274
    i32 1038935382, label %for.body4
    i32 -1804015944, label %if.then
    i32 11224656, label %originalBB76
    i32 -327158646, label %originalBBpart285
    i32 1120868330, label %if.else
    i32 -239650987, label %if.then29
    i32 -1375077270, label %if.else35
    i32 -51816734, label %originalBB87
    i32 -128356312, label %originalBBpart2101
    i32 631890205, label %if.then44
    i32 -248187770, label %if.end
    i32 1526982793, label %if.end50
    i32 -1481971227, label %originalBB103
    i32 495483077, label %originalBBpart2105
    i32 1319532651, label %if.end51
    i32 -437286318, label %for.inc52
    i32 -1135845682, label %originalBB107
    i32 901344464, label %originalBBpart2114
    i32 773752233, label %for.end54
    i32 2118299637, label %for.cond55
    i32 426841160, label %for.body58
    i32 -1044997375, label %for.inc63
    i32 92027868, label %for.end65
    i32 1331690166, label %originalBB116
    i32 1545834557, label %originalBBpart2118
    i32 -149743740, label %originalBBalteredBB
    i32 1349418587, label %originalBB66alteredBB
    i32 508659601, label %originalBB72alteredBB
    i32 -802004052, label %originalBB76alteredBB
    i32 74339637, label %originalBB87alteredBB
    i32 1112351366, label %originalBB103alteredBB
    i32 1499402622, label %originalBB107alteredBB
    i32 318100128, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 -1844746687, i32 -149743740
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %wod = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %wod, [100 x [100 x i8]]** %wod.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 547024298, i32 -149743740
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1451915583, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload160, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload125, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1193251078, i32 -814507992
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %56 to i64
  %wod.reload172 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %wod.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %wod.reload172, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -2066690994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -399554727, i32 1349418587
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload158, align 4
  %84 = sub i32 %83, 1087508059
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1087508059
  %inc = add nsw i32 %83, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload157, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -42260604
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -42260604
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1943051085, i32 1349418587
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1451915583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -309777071, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1043790450
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1043790450
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -782660083, i32 508659601
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload155, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload124, align 4
  %cmp3 = icmp slt i32 %141, %142
  store i1 %cmp3, i1* %cmp3.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1050633983
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1050633983
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -619424395, i32 508659601
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %170 = select i1 %cmp3.reload, i32 1038935382, i32 773752233
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload154, align 4
  %idxprom5 = sext i32 %171 to i64
  %wod.reload171 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %wod.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %wod.reload171, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload134, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload153, align 4
  %idxprom9 = sext i32 %172 to i64
  %wod.reload170 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %wod.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %wod.reload170, i64 0, i64 %idxprom9
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  %173 = load i32, i32* %len.reload133, align 4
  %174 = sub i32 %173, -1632171138
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1632171138
  %sub = sub nsw i32 %173, 1
  %idxprom11 = sext i32 %176 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %177 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %177 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %178 = select i1 %cmp14, i32 -1804015944, i32 1120868330
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1185561758
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1185561758
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 11224656, i32 -802004052
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload152, align 4
  %idxprom16 = sext i32 %206 to i64
  %wod.reload169 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %wod.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %wod.reload169, i64 0, i64 %idxprom16
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  %207 = load i32, i32* %len.reload132, align 4
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %sub18 = sub nsw i32 %207, 2
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -377103961
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -377103961
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -327158646, i32 -802004052
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1319532651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload151, align 4
  %idxprom21 = sext i32 %237 to i64
  %wod.reload168 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %wod.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %wod.reload168, i64 0, i64 %idxprom21
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  %238 = load i32, i32* %len.reload131, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub23 = sub nsw i32 %238, 1
  %idxprom24 = sext i32 %240 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  %241 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %241 to i32
  %cmp27 = icmp eq i32 %conv26, 121
  %242 = select i1 %cmp27, i32 -239650987, i32 -1375077270
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload150, align 4
  %idxprom30 = sext i32 %243 to i64
  %wod.reload167 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %wod.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %wod.reload167, i64 0, i64 %idxprom30
  %len.reload130 = load volatile i32*, i32** %len.reg2mem
  %244 = load i32, i32* %len.reload130, align 4
  %245 = sub i32 %244, 270113215
  %246 = sub i32 %245, 2
  %247 = add i32 %246, 270113215
  %sub32 = sub nsw i32 %244, 2
  %idxprom33 = sext i32 %247 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  store i32 1526982793, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -2027181006
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2027181006
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -51816734, i32 74339637
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload149, align 4
  %idxprom36 = sext i32 %263 to i64
  %wod.reload166 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %wod.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %wod.reload166, i64 0, i64 %idxprom36
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  %264 = load i32, i32* %len.reload129, align 4
  %265 = add i32 %264, -887275149
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -887275149
  %sub38 = sub nsw i32 %264, 1
  %idxprom39 = sext i32 %267 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  %268 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %268 to i32
  %cmp42 = icmp eq i32 %conv41, 103
  store i1 %cmp42, i1* %cmp42.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 572658891
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 572658891
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -128356312, i32 74339637
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %296 = select i1 %cmp42.reload, i32 631890205, i32 -248187770
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload148, align 4
  %idxprom45 = sext i32 %297 to i64
  %wod.reload165 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %wod.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %wod.reload165, i64 0, i64 %idxprom45
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  %298 = load i32, i32* %len.reload128, align 4
  %299 = sub i32 %298, -617776099
  %300 = sub i32 %299, 3
  %301 = add i32 %300, -617776099
  %sub47 = sub nsw i32 %298, 3
  %idxprom48 = sext i32 %301 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  store i32 -248187770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1526982793, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1481971227, i32 1112351366
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1436801583
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1436801583
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 495483077, i32 1112351366
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1319532651, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -437286318, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -290577758
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -290577758
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1135845682, i32 1499402622
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload147, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc53 = add nsw i32 %370, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload146, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1372642618
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1372642618
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 901344464, i32 1499402622
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -309777071, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 2118299637, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload144, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload123, align 4
  %cmp56 = icmp slt i32 %402, %403
  %404 = select i1 %cmp56, i32 426841160, i32 92027868
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload143, align 4
  %idxprom59 = sext i32 %405 to i64
  %wod.reload164 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %wod.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %wod.reload164, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61)
  store i32 -1044997375, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload142, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc64 = add nsw i32 %406, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload141, align 4
  store i32 2118299637, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 386210652
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 386210652
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1331690166, i32 318100128
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 193672015
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 193672015
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1545834557, i32 318100128
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %wodalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1844746687, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload140, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_ = sub i32 0, %451
  %454 = sub i32 %453, -1484143074
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1484143074
  %gen = add i32 %453, 1
  %457 = sub i32 0, 1
  %458 = add i32 %451, %457
  %_67 = sub i32 %451, 1
  %gen68 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %451, %459
  %incalteredBB = add nsw i32 %451, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload139, align 4
  store i32 -399554727, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %461, %462
  store i32 -782660083, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload137, align 4
  %idxprom16alteredBB = sext i32 %463 to i64
  %wod.reload163 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %wod.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %wod.reload163, i64 0, i64 %idxprom16alteredBB
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  %464 = load i32, i32* %len.reload127, align 4
  %465 = sub i32 0, -1103881868
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -1103881868
  %_77 = sub i32 0, %464
  %468 = sub i32 0, %467
  %469 = sub i32 0, 2
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen78 = add i32 %467, 2
  %472 = sub i32 0, 2
  %473 = add i32 %464, %472
  %_79 = sub i32 %464, 2
  %gen80 = mul i32 %473, 2
  %_81 = shl i32 %464, 2
  %474 = sub i32 0, %464
  %475 = add i32 0, %474
  %_82 = sub i32 0, %464
  %476 = sub i32 0, 2
  %477 = sub i32 %475, %476
  %gen83 = add i32 %475, 2
  %478 = sub i32 0, 2
  %479 = add i32 %464, %478
  %sub18alteredBB = sub nsw i32 %464, 2
  %idxprom19alteredBB = sext i32 %479 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  store i32 11224656, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload136, align 4
  %idxprom36alteredBB = sext i32 %480 to i64
  %wod.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %wod.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %wod.reload, i64 0, i64 %idxprom36alteredBB
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %481 = load i32, i32* %len.reload, align 4
  %482 = add i32 %481, 1702187047
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1702187047
  %_88 = sub i32 %481, 1
  %gen89 = mul i32 %484, 1
  %485 = add i32 0, -1968496713
  %486 = sub i32 %485, %481
  %487 = sub i32 %486, -1968496713
  %_90 = sub i32 0, %481
  %488 = sub i32 %487, -1761088756
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1761088756
  %gen91 = add i32 %487, 1
  %491 = sub i32 0, 242368303
  %492 = sub i32 %491, %481
  %493 = add i32 %492, 242368303
  %_92 = sub i32 0, %481
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen93 = add i32 %493, 1
  %498 = sub i32 0, %481
  %499 = add i32 0, %498
  %_94 = sub i32 0, %481
  %500 = add i32 %499, 892750978
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 892750978
  %gen95 = add i32 %499, 1
  %503 = sub i32 0, 211766438
  %504 = sub i32 %503, %481
  %505 = add i32 %504, 211766438
  %_96 = sub i32 0, %481
  %506 = sub i32 %505, -1611050460
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1611050460
  %gen97 = add i32 %505, 1
  %509 = sub i32 0, 719653513
  %510 = sub i32 %509, %481
  %511 = add i32 %510, 719653513
  %_98 = sub i32 0, %481
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen99 = add i32 %511, 1
  %516 = add i32 %481, 2063513953
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 2063513953
  %sub38alteredBB = sub nsw i32 %481, 1
  %idxprom39alteredBB = sext i32 %518 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %519 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %519 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 103
  store i32 -51816734, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1481971227, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload135, align 4
  %521 = sub i32 0, -820564014
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -820564014
  %_108 = sub i32 0, %520
  %524 = sub i32 %523, -1248506786
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1248506786
  %gen109 = add i32 %523, 1
  %527 = add i32 %520, -447837101
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -447837101
  %_110 = sub i32 %520, 1
  %gen111 = mul i32 %529, 1
  %_112 = shl i32 %520, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %520, %530
  %inc53alteredBB = add nsw i32 %520, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload, align 4
  store i32 -1135845682, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1331690166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB116, %for.end65, %for.inc63, %for.body58, %for.cond55, %for.end54, %originalBBpart2114, %originalBB107, %for.inc52, %if.end51, %originalBBpart2105, %originalBB103, %if.end50, %if.end, %if.then44, %originalBBpart2101, %originalBB87, %if.else35, %if.then29, %if.else, %originalBBpart285, %originalBB76, %if.then, %for.body4, %originalBBpart274, %originalBB72, %for.cond2, %for.end, %originalBBpart270, %originalBB66, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
