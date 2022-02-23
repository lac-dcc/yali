; ModuleID = 'source-C-CXX/14/88.c'
source_filename = "source-C-CXX/14/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reload146.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %area = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %x = alloca [2 x i32], align 4
  %y = alloca [2 x i32], align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %area, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2036097119, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem145 = alloca i1
  %.reg2mem147 = alloca i1
  %.reg2mem149 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 2036097119, label %for.cond
    i32 854080810, label %for.body
    i32 1968620832, label %originalBB
    i32 -1427497031, label %originalBBpart2
    i32 -1934126393, label %for.cond1
    i32 696847468, label %originalBB74
    i32 -2008243889, label %originalBBpart276
    i32 1273969335, label %for.body3
    i32 -332611186, label %originalBB78
    i32 1235044208, label %originalBBpart288
    i32 1151532683, label %if.then
    i32 1954912797, label %if.end
    i32 1812761078, label %for.inc
    i32 -1151088462, label %originalBB90
    i32 1101650219, label %originalBBpart298
    i32 1175655667, label %for.end
    i32 615411868, label %originalBB100
    i32 530913581, label %originalBBpart2102
    i32 -919185699, label %for.inc9
    i32 -1833200324, label %originalBB104
    i32 -1790875914, label %originalBBpart2114
    i32 -1096662068, label %for.end11
    i32 1680834570, label %for.cond12
    i32 1051187955, label %land.rhs
    i32 1566600705, label %originalBB116
    i32 -2144414435, label %originalBBpart2118
    i32 -482695080, label %land.end
    i32 -428103487, label %originalBB120
    i32 428228904, label %originalBBpart2122
    i32 -385064675, label %for.body15
    i32 846515079, label %for.cond16
    i32 -1325479179, label %originalBB124
    i32 101348024, label %originalBBpart2126
    i32 -1829123699, label %land.rhs18
    i32 -2069824955, label %originalBB128
    i32 -1297207836, label %originalBBpart2130
    i32 764209047, label %land.end20
    i32 -2121210017, label %originalBB132
    i32 1753400275, label %originalBBpart2134
    i32 -1973473367, label %for.body21
    i32 -1026284148, label %if.then27
    i32 1845468634, label %if.end30
    i32 647801295, label %for.inc31
    i32 -806040656, label %for.end33
    i32 1715954, label %originalBB136
    i32 1952266328, label %originalBBpart2138
    i32 -2069916613, label %for.inc34
    i32 967852541, label %for.end36
    i32 -1348696059, label %for.cond37
    i32 1028217083, label %originalBB140
    i32 219591285, label %originalBBpart2142
    i32 -1640862005, label %land.rhs39
    i32 1432983770, label %land.end41
    i32 -2082195521, label %for.body42
    i32 393093133, label %for.cond44
    i32 -947314555, label %land.rhs46
    i32 -498499146, label %land.end48
    i32 957967769, label %for.body49
    i32 1397667193, label %if.then55
    i32 2073795190, label %if.end58
    i32 605447802, label %for.inc59
    i32 261481897, label %for.end60
    i32 -1813381913, label %for.inc61
    i32 -1800737365, label %for.end63
    i32 -1407413878, label %originalBBalteredBB
    i32 -660884875, label %originalBB74alteredBB
    i32 -4244032, label %originalBB78alteredBB
    i32 1093022850, label %originalBB90alteredBB
    i32 863763269, label %originalBB100alteredBB
    i32 132128537, label %originalBB104alteredBB
    i32 -2039200745, label %originalBB116alteredBB
    i32 464123379, label %originalBB120alteredBB
    i32 1205738424, label %originalBB124alteredBB
    i32 1354977014, label %originalBB128alteredBB
    i32 -1653300206, label %originalBB132alteredBB
    i32 1250211530, label %originalBB136alteredBB
    i32 -1240932733, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 854080810, i32 -1096662068
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1968620832, i32 -1407413878
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1427497031, i32 -1407413878
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1934126393, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1676039676
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1676039676
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 696847468, i32 -660884875
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2008243889, i32 -660884875
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 1273969335, i32 1175655667
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -272714511
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -272714511
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -332611186, i32 -4244032
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %127 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %127 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 1
  %133 = load i32, i32* %n, align 4
  %rem = srem i32 %132, %133
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -824237318
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -824237318
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1235044208, i32 -4244032
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %161 = select i1 %cmp7.reload, i32 1151532683, i32 1954912797
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1954912797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1812761078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1533792783
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1533792783
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
  %188 = select i1 %186, i32 -1151088462, i32 1093022850
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1101650219, i32 1093022850
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1934126393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1357069752
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1357069752
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 615411868, i32 863763269
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 530913581, i32 863763269
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -919185699, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1537883857
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1537883857
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1833200324, i32 132128537
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, 1514677848
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1514677848
  %inc10 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1828537220
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1828537220
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1790875914, i32 132128537
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2036097119, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 1680834570, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %307, %308
  %309 = select i1 %cmp13, i32 1051187955, i32 -482695080
  store i32 %309, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -39445223
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -39445223
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1566600705, i32 -2039200745
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %337 = load i32, i32* %flag, align 4
  %cmp14 = icmp eq i32 %337, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1785882269
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1785882269
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -2144414435, i32 -2039200745
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -482695080, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -428103487, i32 464123379
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 2008284990
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2008284990
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 428228904, i32 464123379
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %406 = select i1 %.reload.reload, i32 -385064675, i32 967852541
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 846515079, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1248540455
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1248540455
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1325479179, i32 1205738424
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %434, %435
  store i1 %cmp17, i1* %cmp17.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 101348024, i32 1205738424
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %450 = select i1 %cmp17.reload, i32 -1829123699, i32 764209047
  store i32 %450, i32* %switchVar
  store i1 false, i1* %.reg2mem145
  br label %loopEnd

land.rhs18:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 2009299753
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 2009299753
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -2069824955, i32 1354977014
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %478 = load i32, i32* %flag, align 4
  %cmp19 = icmp eq i32 %478, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1297207836, i32 1354977014
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 764209047, i32* %switchVar
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  store i1 %cmp19.reload, i1* %.reg2mem145
  br label %loopEnd

land.end20:                                       ; preds = %loopEntry
  %.reload146 = load i1, i1* %.reg2mem145
  store i1 %.reload146, i1* %.reload146.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1999276971
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1999276971
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -2121210017, i32 -1653300206
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1753400275, i32 -1653300206
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload146.reload = load volatile i1, i1* %.reload146.reg2mem
  %546 = select i1 %.reload146.reload, i32 -1973473367, i32 -806040656
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %547 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %548 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %548 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %549 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %549, 0
  %550 = select i1 %cmp26, i32 -1026284148, i32 1845468634
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  store i32 %551, i32* %arrayidx28, align 4
  %552 = load i32, i32* %j, align 4
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 1
  store i32 %552, i32* %arrayidx29, align 4
  store i32 1, i32* %flag, align 4
  store i32 -806040656, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 647801295, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = add i32 %553, -2030812716
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -2030812716
  %inc32 = add nsw i32 %553, 1
  store i32 %556, i32* %j, align 4
  store i32 846515079, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 48823840
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 48823840
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1715954, i32 1250211530
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1952266328, i32 1250211530
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2069916613, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc35 = add nsw i32 %598, 1
  store i32 %600, i32* %i, align 4
  store i32 1680834570, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %601 = load i32, i32* %n, align 4
  %602 = add i32 %601, -71924970
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -71924970
  %sub = sub nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  store i32 -1348696059, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1280086689
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1280086689
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1028217083, i32 -1240932733
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %632, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 219591285, i32 -1240932733
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %659 = select i1 %cmp38.reload, i32 -1640862005, i32 1432983770
  store i32 %659, i32* %switchVar
  store i1 false, i1* %.reg2mem147
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %660 = load i32, i32* %flag, align 4
  %cmp40 = icmp eq i32 %660, 1
  store i32 1432983770, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem147
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload148 = load i1, i1* %.reg2mem147
  %661 = select i1 %.reload148, i32 -2082195521, i32 -1800737365
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %662 = load i32, i32* %n, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %sub43 = sub nsw i32 %662, 1
  store i32 %664, i32* %j, align 4
  store i32 393093133, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %cmp45 = icmp sge i32 %665, 0
  %666 = select i1 %cmp45, i32 -947314555, i32 -498499146
  store i32 %666, i32* %switchVar
  store i1 false, i1* %.reg2mem149
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %667 = load i32, i32* %flag, align 4
  %cmp47 = icmp eq i32 %667, 1
  store i32 -498499146, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem149
  br label %loopEnd

land.end48:                                       ; preds = %loopEntry
  %.reload150 = load i1, i1* %.reg2mem149
  %668 = select i1 %.reload150, i32 957967769, i32 261481897
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %669 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %670 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %670 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %671 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %671, 0
  %672 = select i1 %cmp54, i32 1397667193, i32 2073795190
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  store i32 %673, i32* %arrayidx56, align 4
  %674 = load i32, i32* %j, align 4
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  store i32 %674, i32* %arrayidx57, align 4
  store i32 0, i32* %flag, align 4
  store i32 261481897, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 605447802, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 %675, 2099890401
  %677 = add i32 %676, -1
  %678 = add i32 %677, 2099890401
  %dec = add nsw i32 %675, -1
  store i32 %678, i32* %j, align 4
  store i32 393093133, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1813381913, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = add i32 %679, -928387373
  %681 = add i32 %680, -1
  %682 = sub i32 %681, -928387373
  %dec62 = add nsw i32 %679, -1
  store i32 %682, i32* %i, align 4
  store i32 -1348696059, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %683 = load i32, i32* %area, align 4
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  %684 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 1
  %685 = load i32, i32* %arrayidx65, align 4
  %686 = sub i32 %684, 1844437995
  %687 = sub i32 %686, %685
  %688 = add i32 %687, 1844437995
  %sub66 = sub nsw i32 %684, %685
  %689 = sub i32 %688, 1629622183
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1629622183
  %sub67 = sub nsw i32 %688, 1
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %692 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  %693 = load i32, i32* %arrayidx69, align 4
  %694 = sub i32 %692, 871042760
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 871042760
  %sub70 = sub nsw i32 %692, %693
  %697 = add i32 %696, 1998385850
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1998385850
  %sub71 = sub nsw i32 %696, 1
  %mul = mul nsw i32 %691, %699
  %700 = add i32 %683, -1802544880
  %701 = add i32 %700, %mul
  %702 = sub i32 %701, -1802544880
  %add72 = add nsw i32 %683, %mul
  store i32 %702, i32* %area, align 4
  %703 = load i32, i32* %area, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %703)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1968620832, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %704, %705
  store i32 696847468, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %706 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %707 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %707 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %708 = load i32, i32* %j, align 4
  %709 = sub i32 %708, 187061087
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 187061087
  %_ = sub i32 %708, 1
  %gen = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %708, %712
  %addalteredBB = add nsw i32 %708, 1
  %714 = load i32, i32* %n, align 4
  %715 = add i32 0, 56134967
  %716 = sub i32 %715, %713
  %717 = sub i32 %716, 56134967
  %_79 = sub i32 0, %713
  %718 = sub i32 0, %717
  %719 = sub i32 0, %714
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen80 = add i32 %717, %714
  %722 = add i32 %713, 1867978945
  %723 = sub i32 %722, %714
  %724 = sub i32 %723, 1867978945
  %_81 = sub i32 %713, %714
  %gen82 = mul i32 %724, %714
  %725 = sub i32 0, %713
  %726 = add i32 0, %725
  %_83 = sub i32 0, %713
  %727 = sub i32 0, %726
  %728 = sub i32 0, %714
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen84 = add i32 %726, %714
  %731 = sub i32 0, -2101601256
  %732 = sub i32 %731, %713
  %733 = add i32 %732, -2101601256
  %_85 = sub i32 0, %713
  %734 = sub i32 0, %733
  %735 = sub i32 0, %714
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen86 = add i32 %733, %714
  %remalteredBB = srem i32 %713, %714
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -332611186, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %_91 = shl i32 %738, 1
  %739 = add i32 %738, -470210706
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -470210706
  %_92 = sub i32 %738, 1
  %gen93 = mul i32 %741, 1
  %742 = add i32 %738, -1639197696
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1639197696
  %_94 = sub i32 %738, 1
  %gen95 = mul i32 %744, 1
  %_96 = shl i32 %738, 1
  %745 = sub i32 0, %738
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %incalteredBB = add nsw i32 %738, 1
  store i32 %748, i32* %j, align 4
  store i32 -1151088462, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 615411868, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = add i32 %749, -1378807833
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1378807833
  %_105 = sub i32 %749, 1
  %gen106 = mul i32 %752, 1
  %_107 = shl i32 %749, 1
  %_108 = shl i32 %749, 1
  %753 = sub i32 %749, -802339246
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -802339246
  %_109 = sub i32 %749, 1
  %gen110 = mul i32 %755, 1
  %756 = sub i32 0, 1834593129
  %757 = sub i32 %756, %749
  %758 = add i32 %757, 1834593129
  %_111 = sub i32 0, %749
  %759 = sub i32 %758, 1005411678
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1005411678
  %gen112 = add i32 %758, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %749, %762
  %inc10alteredBB = add nsw i32 %749, 1
  store i32 %763, i32* %i, align 4
  store i32 -1833200324, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %flag, align 4
  %cmp14alteredBB = icmp eq i32 %764, 0
  store i32 1566600705, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -428103487, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %765, %766
  store i32 -1325479179, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %flag, align 4
  %cmp19alteredBB = icmp eq i32 %767, 0
  store i32 -2069824955, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -2121210017, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1715954, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sge i32 %768, 0
  store i32 1028217083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %for.inc59, %if.end58, %if.then55, %for.body49, %land.end48, %land.rhs46, %for.cond44, %for.body42, %land.end41, %land.rhs39, %originalBBpart2142, %originalBB140, %for.cond37, %for.end36, %for.inc34, %originalBBpart2138, %originalBB136, %for.end33, %for.inc31, %if.end30, %if.then27, %for.body21, %originalBBpart2134, %originalBB132, %land.end20, %originalBBpart2130, %originalBB128, %land.rhs18, %originalBBpart2126, %originalBB124, %for.cond16, %for.body15, %originalBBpart2122, %originalBB120, %land.end, %originalBBpart2118, %originalBB116, %land.rhs, %for.cond12, %for.end11, %originalBBpart2114, %originalBB104, %for.inc9, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB90, %for.inc, %if.end, %if.then, %originalBBpart288, %originalBB78, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
