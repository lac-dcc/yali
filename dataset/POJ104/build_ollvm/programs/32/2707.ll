; ModuleID = 'source-C-CXX/32/2707.c'
source_filename = "source-C-CXX/32/2707.c"
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
  %cmp49.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lian = alloca i8**, align 8
  %hubu = alloca i8**, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i8**
  store i8** %1, i8*** %lian, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i8**
  store i8** %3, i8*** %hubu, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1793397502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1793397502, label %for.cond
    i32 394125456, label %originalBB
    i32 -6559830, label %originalBBpart2
    i32 -496077029, label %for.body
    i32 1433678533, label %for.inc
    i32 -1687882374, label %for.end
    i32 -2140435919, label %for.cond10
    i32 613302642, label %for.body13
    i32 1594292686, label %originalBB103
    i32 -296654807, label %originalBBpart2105
    i32 -231227840, label %for.inc17
    i32 -450239673, label %for.end19
    i32 21241146, label %for.cond20
    i32 1785530037, label %originalBB107
    i32 -1310695937, label %originalBBpart2109
    i32 -1256141394, label %for.body23
    i32 -526274057, label %originalBB111
    i32 2044339799, label %originalBBpart2113
    i32 416682818, label %for.cond24
    i32 682267735, label %for.body32
    i32 -342069191, label %if.then
    i32 -692279612, label %if.end
    i32 744661305, label %originalBB115
    i32 -643799553, label %originalBBpart2117
    i32 1235634637, label %if.then51
    i32 -2043966311, label %originalBB119
    i32 225643037, label %originalBBpart2121
    i32 1967578265, label %if.end56
    i32 2095654701, label %if.then64
    i32 29116937, label %if.end69
    i32 -788954861, label %if.then77
    i32 854530469, label %if.end82
    i32 -1454242833, label %for.inc83
    i32 -551616147, label %for.end85
    i32 -1664061127, label %for.inc90
    i32 -1149305871, label %for.end92
    i32 1599368640, label %for.cond93
    i32 1508862941, label %for.body96
    i32 -973158102, label %for.inc100
    i32 244067805, label %for.end102
    i32 1722728855, label %originalBBalteredBB
    i32 -691935820, label %originalBB103alteredBB
    i32 1713139707, label %originalBB107alteredBB
    i32 -1273860390, label %originalBB111alteredBB
    i32 -905212240, label %originalBB115alteredBB
    i32 -2091544301, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1810991112
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1810991112
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 394125456, i32 1722728855
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1153777545
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1153777545
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -6559830, i32 1722728855
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -496077029, i32 -1687882374
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 256) #3
  %49 = load i8**, i8*** %lian, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %49, i64 %idxprom
  store i8* %call6, i8** %arrayidx, align 8
  %call7 = call noalias i8* @malloc(i64 256) #3
  %51 = load i8**, i8*** %hubu, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %51, i64 %idxprom8
  store i8* %call7, i8** %arrayidx9, align 8
  store i32 1433678533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 1793397502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2140435919, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %56, %57
  %58 = select i1 %cmp11, i32 613302642, i32 -450239673
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1594292686, i32 -691935820
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %73 = load i8**, i8*** %lian, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds i8*, i8** %73, i64 %idxprom14
  %75 = load i8*, i8** %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -296654807, i32 -691935820
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -231227840, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -1125882640
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1125882640
  %inc18 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -2140435919, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 21241146, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -518215300
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -518215300
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1785530037, i32 1713139707
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %133, %134
  store i1 %cmp21, i1* %cmp21.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -2058773552
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2058773552
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 -1310695937, i32 1713139707
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %162 = select i1 %cmp21.reload, i32 -1256141394, i32 -1149305871
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1860588048
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1860588048
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -526274057, i32 -1273860390
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -443071047
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -443071047
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2044339799, i32 -1273860390
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 416682818, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %217 = load i8**, i8*** %lian, align 8
  %218 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %218 to i64
  %arrayidx26 = getelementptr inbounds i8*, i8** %217, i64 %idxprom25
  %219 = load i8*, i8** %arrayidx26, align 8
  %220 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %220 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %219, i64 %idxprom27
  %221 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %221 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %222 = select i1 %cmp30, i32 682267735, i32 -551616147
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %223 = load i8**, i8*** %lian, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %224 to i64
  %arrayidx34 = getelementptr inbounds i8*, i8** %223, i64 %idxprom33
  %225 = load i8*, i8** %arrayidx34, align 8
  %226 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %225, i64 %idxprom35
  %227 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %227 to i32
  %cmp38 = icmp eq i32 %conv37, 65
  %228 = select i1 %cmp38, i32 -342069191, i32 -692279612
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i8**, i8*** %hubu, align 8
  %230 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %230 to i64
  %arrayidx41 = getelementptr inbounds i8*, i8** %229, i64 %idxprom40
  %231 = load i8*, i8** %arrayidx41, align 8
  %232 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %232 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %231, i64 %idxprom42
  store i8 84, i8* %arrayidx43, align 1
  store i32 -692279612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 512659353
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 512659353
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 744661305, i32 -905212240
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %260 = load i8**, i8*** %lian, align 8
  %261 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %261 to i64
  %arrayidx45 = getelementptr inbounds i8*, i8** %260, i64 %idxprom44
  %262 = load i8*, i8** %arrayidx45, align 8
  %263 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %263 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %262, i64 %idxprom46
  %264 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %264 to i32
  %cmp49 = icmp eq i32 %conv48, 84
  store i1 %cmp49, i1* %cmp49.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 799446721
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 799446721
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -643799553, i32 -905212240
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %292 = select i1 %cmp49.reload, i32 1235634637, i32 1967578265
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1173122241
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1173122241
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2043966311, i32 -2091544301
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %320 = load i8**, i8*** %hubu, align 8
  %321 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %321 to i64
  %arrayidx53 = getelementptr inbounds i8*, i8** %320, i64 %idxprom52
  %322 = load i8*, i8** %arrayidx53, align 8
  %323 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %323 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %322, i64 %idxprom54
  store i8 65, i8* %arrayidx55, align 1
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 225643037, i32 -2091544301
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1967578265, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %338 = load i8**, i8*** %lian, align 8
  %339 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %339 to i64
  %arrayidx58 = getelementptr inbounds i8*, i8** %338, i64 %idxprom57
  %340 = load i8*, i8** %arrayidx58, align 8
  %341 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %341 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %340, i64 %idxprom59
  %342 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %342 to i32
  %cmp62 = icmp eq i32 %conv61, 71
  %343 = select i1 %cmp62, i32 2095654701, i32 29116937
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %344 = load i8**, i8*** %hubu, align 8
  %345 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %345 to i64
  %arrayidx66 = getelementptr inbounds i8*, i8** %344, i64 %idxprom65
  %346 = load i8*, i8** %arrayidx66, align 8
  %347 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %347 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %346, i64 %idxprom67
  store i8 67, i8* %arrayidx68, align 1
  store i32 29116937, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %348 = load i8**, i8*** %lian, align 8
  %349 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %349 to i64
  %arrayidx71 = getelementptr inbounds i8*, i8** %348, i64 %idxprom70
  %350 = load i8*, i8** %arrayidx71, align 8
  %351 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %351 to i64
  %arrayidx73 = getelementptr inbounds i8, i8* %350, i64 %idxprom72
  %352 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %352 to i32
  %cmp75 = icmp eq i32 %conv74, 67
  %353 = select i1 %cmp75, i32 -788954861, i32 854530469
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %354 = load i8**, i8*** %hubu, align 8
  %355 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %355 to i64
  %arrayidx79 = getelementptr inbounds i8*, i8** %354, i64 %idxprom78
  %356 = load i8*, i8** %arrayidx79, align 8
  %357 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %357 to i64
  %arrayidx81 = getelementptr inbounds i8, i8* %356, i64 %idxprom80
  store i8 71, i8* %arrayidx81, align 1
  store i32 854530469, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1454242833, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 %358, -2021108362
  %360 = add i32 %359, 1
  %361 = add i32 %360, -2021108362
  %inc84 = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  store i32 416682818, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %362 = load i8**, i8*** %hubu, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %363 to i64
  %arrayidx87 = getelementptr inbounds i8*, i8** %362, i64 %idxprom86
  %364 = load i8*, i8** %arrayidx87, align 8
  %365 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %365 to i64
  %arrayidx89 = getelementptr inbounds i8, i8* %364, i64 %idxprom88
  store i8 0, i8* %arrayidx89, align 1
  store i32 -1664061127, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc91 = add nsw i32 %366, 1
  store i32 %368, i32* %i, align 4
  store i32 21241146, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1599368640, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %369, %370
  %371 = select i1 %cmp94, i32 1508862941, i32 244067805
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %372 = load i8**, i8*** %hubu, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %373 to i64
  %arrayidx98 = getelementptr inbounds i8*, i8** %372, i64 %idxprom97
  %374 = load i8*, i8** %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %374)
  store i32 -973158102, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc101 = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  store i32 1599368640, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 394125456, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %380 = load i8**, i8*** %lian, align 8
  %381 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %381 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8*, i8** %380, i64 %idxprom14alteredBB
  %382 = load i8*, i8** %arrayidx15alteredBB, align 8
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %382)
  store i32 1594292686, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %383, %384
  store i32 1785530037, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -526274057, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %385 = load i8**, i8*** %lian, align 8
  %386 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %386 to i64
  %arrayidx45alteredBB = getelementptr inbounds i8*, i8** %385, i64 %idxprom44alteredBB
  %387 = load i8*, i8** %arrayidx45alteredBB, align 8
  %388 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %388 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %387, i64 %idxprom46alteredBB
  %389 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %389 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 84
  store i32 744661305, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %390 = load i8**, i8*** %hubu, align 8
  %391 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %391 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8*, i8** %390, i64 %idxprom52alteredBB
  %392 = load i8*, i8** %arrayidx53alteredBB, align 8
  %393 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %393 to i64
  %arrayidx55alteredBB = getelementptr inbounds i8, i8* %392, i64 %idxprom54alteredBB
  store i8 65, i8* %arrayidx55alteredBB, align 1
  store i32 -2043966311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.body96, %for.cond93, %for.end92, %for.inc90, %for.end85, %for.inc83, %if.end82, %if.then77, %if.end69, %if.then64, %if.end56, %originalBBpart2121, %originalBB119, %if.then51, %originalBBpart2117, %originalBB115, %if.end, %if.then, %for.body32, %for.cond24, %originalBBpart2113, %originalBB111, %for.body23, %originalBBpart2109, %originalBB107, %for.cond20, %for.end19, %for.inc17, %originalBBpart2105, %originalBB103, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
