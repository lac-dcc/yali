; ModuleID = 'source-C-CXX/93/1284.c'
source_filename = "source-C-CXX/93/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@data = common global [10010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1021833041
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1021833041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1564288630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1564288630, label %first
    i32 -14783621, label %originalBB
    i32 -872561725, label %originalBBpart2
    i32 -1302441356, label %for.cond
    i32 -745062816, label %originalBB59
    i32 -495269217, label %originalBBpart261
    i32 1282248910, label %for.body
    i32 -1166528178, label %if.then
    i32 -182560286, label %originalBB63
    i32 -781795160, label %originalBBpart272
    i32 1891134047, label %if.end
    i32 -1803490143, label %for.inc
    i32 1426150333, label %for.end
    i32 1254143842, label %originalBB74
    i32 -828314972, label %originalBBpart278
    i32 -510653588, label %for.cond3
    i32 -340904022, label %for.body5
    i32 -1981718261, label %originalBB80
    i32 250355448, label %originalBBpart282
    i32 1454084272, label %for.cond6
    i32 1471719024, label %for.body8
    i32 1269414655, label %originalBB84
    i32 -1820925943, label %originalBBpart297
    i32 -117347900, label %if.then14
    i32 -1051855993, label %if.end40
    i32 852886332, label %for.inc41
    i32 -566799129, label %for.end43
    i32 -463087417, label %originalBB99
    i32 895395850, label %originalBBpart2101
    i32 2087011890, label %for.inc44
    i32 407601599, label %for.end45
    i32 -236167194, label %for.cond46
    i32 1011681427, label %for.body49
    i32 2110114973, label %originalBB103
    i32 723258155, label %originalBBpart2105
    i32 -908927956, label %for.inc53
    i32 -2139816861, label %for.end55
    i32 265201460, label %originalBBalteredBB
    i32 430258820, label %originalBB59alteredBB
    i32 -958052153, label %originalBB63alteredBB
    i32 -702692924, label %originalBB74alteredBB
    i32 966798746, label %originalBB80alteredBB
    i32 1942898698, label %originalBB84alteredBB
    i32 -1308846026, label %originalBB99alteredBB
    i32 -405261299, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -14783621, i32 265201460
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* @M, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 977907196
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 977907196
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -872561725, i32 265201460
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1302441356, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -745062816, i32 430258820
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload125, align 4
  %45 = load i32, i32* @N, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1052359745
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1052359745
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -495269217, i32 430258820
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1282248910, i32 1426150333
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload129)
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %62 = load i32, i32* %t.reload128, align 4
  %rem = srem i32 %62, 2
  %tobool = icmp ne i32 %rem, 0
  %63 = select i1 %tobool, i32 -1166528178, i32 1891134047
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -182560286, i32 -958052153
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %90 = load i32, i32* %t.reload127, align 4
  %91 = load i32, i32* @M, align 4
  %92 = add i32 %91, -615411169
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -615411169
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* @M, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom
  store i32 %90, i32* %arrayidx, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1503952017
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1503952017
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -781795160, i32 -958052153
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1891134047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1803490143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload124, align 4
  %123 = add i32 %122, 1643249880
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1643249880
  %inc2 = add nsw i32 %122, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload123, align 4
  store i32 -1302441356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -316334855
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -316334855
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1254143842, i32 -702692924
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %153 = load i32, i32* @M, align 4
  %154 = sub i32 %153, 158752576
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 158752576
  %sub = sub nsw i32 %153, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload122, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -828314972, i32 -702692924
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -510653588, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload121, align 4
  %cmp4 = icmp sge i32 %183, 0
  %184 = select i1 %cmp4, i32 -340904022, i32 407601599
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -615826219
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -615826219
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1981718261, i32 966798746
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 250355448, i32 966798746
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1454084272, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload145, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload120, align 4
  %cmp7 = icmp slt i32 %214, %215
  %216 = select i1 %cmp7, i32 1471719024, i32 -566799129
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1593753354
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1593753354
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1269414655, i32 1942898698
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload144, align 4
  %idxprom9 = sext i32 %244 to i64
  %arrayidx10 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom9
  %245 = load i32, i32* %arrayidx10, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload143, align 4
  %247 = add i32 %246, -1439702798
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1439702798
  %add = add nsw i32 %246, 1
  %idxprom11 = sext i32 %249 to i64
  %arrayidx12 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom11
  %250 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %245, %250
  store i1 %cmp13, i1* %cmp13.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 507247659
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 507247659
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1820925943, i32 1942898698
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %266 = select i1 %cmp13.reload, i32 -117347900, i32 -1051855993
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload142, align 4
  %268 = sub i32 %267, -404572404
  %269 = add i32 %268, 1
  %270 = add i32 %269, -404572404
  %add15 = add nsw i32 %267, 1
  %idxprom16 = sext i32 %270 to i64
  %arrayidx17 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom16
  %271 = load i32, i32* %arrayidx17, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload141, align 4
  %idxprom18 = sext i32 %272 to i64
  %arrayidx19 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom18
  %273 = load i32, i32* %arrayidx19, align 4
  %274 = sub i32 %271, -1308146429
  %275 = add i32 %274, %273
  %276 = add i32 %275, -1308146429
  %add20 = add nsw i32 %271, %273
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload140, align 4
  %idxprom21 = sext i32 %277 to i64
  %arrayidx22 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom21
  store i32 %276, i32* %arrayidx22, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload139, align 4
  %idxprom23 = sext i32 %278 to i64
  %arrayidx24 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom23
  %279 = load i32, i32* %arrayidx24, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload138, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add25 = add nsw i32 %280, 1
  %idxprom26 = sext i32 %284 to i64
  %arrayidx27 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom26
  %285 = load i32, i32* %arrayidx27, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %279, %286
  %sub28 = sub nsw i32 %279, %285
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload137, align 4
  %289 = add i32 %288, 430680501
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 430680501
  %add29 = add nsw i32 %288, 1
  %idxprom30 = sext i32 %291 to i64
  %arrayidx31 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom30
  store i32 %287, i32* %arrayidx31, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload136, align 4
  %idxprom32 = sext i32 %292 to i64
  %arrayidx33 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom32
  %293 = load i32, i32* %arrayidx33, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload135, align 4
  %295 = sub i32 %294, 697554496
  %296 = add i32 %295, 1
  %297 = add i32 %296, 697554496
  %add34 = add nsw i32 %294, 1
  %idxprom35 = sext i32 %297 to i64
  %arrayidx36 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom35
  %298 = load i32, i32* %arrayidx36, align 4
  %299 = sub i32 %293, -1069486991
  %300 = sub i32 %299, %298
  %301 = add i32 %300, -1069486991
  %sub37 = sub nsw i32 %293, %298
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload134, align 4
  %idxprom38 = sext i32 %302 to i64
  %arrayidx39 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom38
  store i32 %301, i32* %arrayidx39, align 4
  store i32 -1051855993, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 852886332, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload133, align 4
  %304 = add i32 %303, 1861616966
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1861616966
  %inc42 = add nsw i32 %303, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload132, align 4
  store i32 1454084272, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -467626283
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -467626283
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -463087417, i32 -1308846026
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -50526268
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -50526268
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 895395850, i32 -1308846026
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2087011890, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload119, align 4
  %350 = sub i32 0, -1
  %351 = sub i32 %349, %350
  %dec = add nsw i32 %349, -1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload118, align 4
  store i32 -510653588, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -236167194, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload116, align 4
  %353 = load i32, i32* @M, align 4
  %354 = add i32 %353, 1664299501
  %355 = sub i32 %354, 2
  %356 = sub i32 %355, 1664299501
  %sub47 = sub nsw i32 %353, 2
  %cmp48 = icmp sle i32 %352, %356
  %357 = select i1 %cmp48, i32 1011681427, i32 -2139816861
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -546733845
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -546733845
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2110114973, i32 -405261299
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload115, align 4
  %idxprom50 = sext i32 %385 to i64
  %arrayidx51 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom50
  %386 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 723258155, i32 -405261299
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -908927956, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload114, align 4
  %402 = add i32 %401, -2056405104
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -2056405104
  %inc54 = add nsw i32 %401, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload113, align 4
  store i32 -236167194, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload112, align 4
  %idxprom56 = sext i32 %405 to i64
  %arrayidx57 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom56
  %406 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* @M, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -14783621, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload111, align 4
  %408 = load i32, i32* @N, align 4
  %cmpalteredBB = icmp sle i32 %407, %408
  store i32 -745062816, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %409 = load i32, i32* %t.reload, align 4
  %410 = load i32, i32* @M, align 4
  %_ = shl i32 %410, 1
  %411 = add i32 0, -17762597
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -17762597
  %_64 = sub i32 0, %410
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen = add i32 %413, 1
  %_65 = shl i32 %410, 1
  %_66 = shl i32 %410, 1
  %416 = add i32 %410, 2002817182
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 2002817182
  %_67 = sub i32 %410, 1
  %gen68 = mul i32 %418, 1
  %419 = sub i32 0, %410
  %420 = add i32 0, %419
  %_69 = sub i32 0, %410
  %421 = add i32 %420, -1773942638
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1773942638
  %gen70 = add i32 %420, 1
  %424 = sub i32 0, %410
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %incalteredBB = add nsw i32 %410, 1
  store i32 %427, i32* @M, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %arrayidxalteredBB = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxpromalteredBB
  store i32 %409, i32* %arrayidxalteredBB, align 4
  store i32 -182560286, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* @M, align 4
  %_75 = shl i32 %428, 1
  %_76 = shl i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %subalteredBB = sub nsw i32 %428, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload110, align 4
  store i32 1254143842, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 -1981718261, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload130, align 4
  %idxprom9alteredBB = sext i32 %431 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom9alteredBB
  %432 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload, align 4
  %434 = sub i32 %433, -555418845
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -555418845
  %_85 = sub i32 %433, 1
  %gen86 = mul i32 %436, 1
  %_87 = shl i32 %433, 1
  %437 = sub i32 0, 399035370
  %438 = sub i32 %437, %433
  %439 = add i32 %438, 399035370
  %_88 = sub i32 0, %433
  %440 = add i32 %439, 164387159
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 164387159
  %gen89 = add i32 %439, 1
  %_90 = shl i32 %433, 1
  %443 = sub i32 0, 1105020742
  %444 = sub i32 %443, %433
  %445 = add i32 %444, 1105020742
  %_91 = sub i32 0, %433
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen92 = add i32 %445, 1
  %448 = add i32 0, 1510113290
  %449 = sub i32 %448, %433
  %450 = sub i32 %449, 1510113290
  %_93 = sub i32 0, %433
  %451 = sub i32 %450, 1774933578
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1774933578
  %gen94 = add i32 %450, 1
  %_95 = shl i32 %433, 1
  %454 = sub i32 0, %433
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %addalteredBB = add nsw i32 %433, 1
  %idxprom11alteredBB = sext i32 %457 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom11alteredBB
  %458 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %432, %458
  store i32 1269414655, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -463087417, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %459 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %idxprom50alteredBB
  %460 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 2110114973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2105, %originalBB103, %for.body49, %for.cond46, %for.end45, %for.inc44, %originalBBpart2101, %originalBB99, %for.end43, %for.inc41, %if.end40, %if.then14, %originalBBpart297, %originalBB84, %for.body8, %for.cond6, %originalBBpart282, %originalBB80, %for.body5, %for.cond3, %originalBBpart278, %originalBB74, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB63, %if.then, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
