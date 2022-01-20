; ModuleID = 'source-C-CXX/13/1081.c'
source_filename = "source-C-CXX/13/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca [100000 x i32], align 16
  %sum = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 354670339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 354670339, label %for.cond
    i32 629831932, label %originalBB
    i32 786122750, label %originalBBpart2
    i32 1555602601, label %for.body
    i32 1050527811, label %originalBB74
    i32 -381954706, label %originalBBpart285
    i32 1244271093, label %for.inc
    i32 850688501, label %for.end
    i32 -1670106915, label %for.cond13
    i32 -1337000845, label %originalBB87
    i32 -1379685736, label %originalBBpart289
    i32 -135772519, label %for.body15
    i32 1248099938, label %originalBB91
    i32 730381022, label %originalBBpart293
    i32 1170981530, label %if.then
    i32 495438020, label %originalBB95
    i32 -1999335568, label %originalBBpart297
    i32 -1381159661, label %if.end
    i32 -1570706087, label %originalBB99
    i32 -2120614677, label %originalBBpart2101
    i32 -1271464815, label %for.inc23
    i32 914335645, label %for.end25
    i32 -1510068678, label %for.cond28
    i32 -1008247111, label %for.body30
    i32 810773008, label %originalBB103
    i32 -326024043, label %originalBBpart2105
    i32 2063674068, label %if.then34
    i32 -221102927, label %if.end35
    i32 1153765550, label %originalBB107
    i32 -2019049, label %originalBBpart2109
    i32 -1512972361, label %if.then39
    i32 1830355508, label %if.end44
    i32 431804074, label %for.inc45
    i32 1703449521, label %originalBB111
    i32 -736841682, label %originalBBpart2120
    i32 -266781619, label %for.end47
    i32 1746936771, label %originalBB122
    i32 -1676033831, label %originalBBpart2124
    i32 959468304, label %for.cond50
    i32 1382110, label %for.body52
    i32 -677630000, label %lor.lhs.false
    i32 1184847391, label %if.then59
    i32 109759138, label %if.end60
    i32 -2090399064, label %originalBB126
    i32 145156917, label %originalBBpart2128
    i32 1937545726, label %if.then64
    i32 -237681061, label %if.end69
    i32 541226306, label %for.inc70
    i32 -671430197, label %originalBB130
    i32 -372198567, label %originalBBpart2142
    i32 1708909272, label %for.end72
    i32 -408737377, label %originalBB144
    i32 -1503919317, label %originalBBpart2146
    i32 1630995357, label %originalBBalteredBB
    i32 915332524, label %originalBB74alteredBB
    i32 1414509450, label %originalBB87alteredBB
    i32 1123236884, label %originalBB91alteredBB
    i32 1420260619, label %originalBB95alteredBB
    i32 -53840984, label %originalBB99alteredBB
    i32 -186210904, label %originalBB103alteredBB
    i32 724428733, label %originalBB107alteredBB
    i32 1000219402, label %originalBB111alteredBB
    i32 2029490131, label %originalBB122alteredBB
    i32 -332335161, label %originalBB126alteredBB
    i32 -1888409273, label %originalBB130alteredBB
    i32 847097695, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 629831932, i32 1630995357
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 786122750, i32 1630995357
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1555602601, i32 850688501
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1050527811, i32 915332524
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %70 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %70 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %71 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %71 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %72 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %73 = load i32, i32* %arrayidx7, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom8
  %75 = load i32, i32* %arrayidx9, align 4
  %76 = sub i32 %73, 533874497
  %77 = add i32 %76, %75
  %78 = add i32 %77, 533874497
  %add = add nsw i32 %73, %75
  %79 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom10
  store i32 %78, i32* %arrayidx11, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -974582229
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -974582229
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -381954706, i32 915332524
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1244271093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 354670339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t1, align 4
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %112 = load i32, i32* %arrayidx12, align 16
  store i32 %112, i32* %s1, align 4
  store i32 -1670106915, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1337000845, i32 1414509450
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %127, %128
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 582429748
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 582429748
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1379685736, i32 1414509450
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %156 = select i1 %cmp14.reload, i32 -135772519, i32 914335645
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -110688896
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -110688896
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1248099938, i32 1123236884
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom16
  %173 = load i32, i32* %arrayidx17, align 4
  %174 = load i32, i32* %t1, align 4
  %cmp18 = icmp sgt i32 %173, %174
  store i1 %cmp18, i1* %cmp18.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -248411042
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -248411042
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 730381022, i32 1123236884
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %202 = select i1 %cmp18.reload, i32 1170981530, i32 -1381159661
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1003366656
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1003366656
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
  %229 = select i1 %227, i32 495438020, i32 1420260619
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %230 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom19
  %231 = load i32, i32* %arrayidx20, align 4
  store i32 %231, i32* %t1, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %232 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %233 = load i32, i32* %arrayidx22, align 4
  store i32 %233, i32* %s1, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
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
  %259 = select i1 %257, i32 -1999335568, i32 1420260619
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1381159661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1570706087, i32 -53840984
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1383671546
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1383671546
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2120614677, i32 -53840984
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1271464815, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 1886592636
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1886592636
  %inc24 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 -1670106915, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %305 = load i32, i32* %s1, align 4
  %306 = load i32, i32* %t1, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %306)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t2, align 4
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %307 = load i32, i32* %arrayidx27, align 16
  store i32 %307, i32* %s2, align 4
  store i32 -1510068678, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %308, %309
  %310 = select i1 %cmp29, i32 -1008247111, i32 -266781619
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1264421160
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1264421160
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 810773008, i32 -186210904
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %326 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom31
  %327 = load i32, i32* %arrayidx32, align 4
  %328 = load i32, i32* %s1, align 4
  %cmp33 = icmp eq i32 %327, %328
  store i1 %cmp33, i1* %cmp33.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -2115527945
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -2115527945
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -326024043, i32 -186210904
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %344 = select i1 %cmp33.reload, i32 2063674068, i32 -221102927
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 431804074, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1989772955
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1989772955
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1153765550, i32 724428733
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %360 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom36
  %361 = load i32, i32* %arrayidx37, align 4
  %362 = load i32, i32* %t2, align 4
  %cmp38 = icmp sgt i32 %361, %362
  store i1 %cmp38, i1* %cmp38.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -774598961
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -774598961
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -2019049, i32 724428733
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %390 = select i1 %cmp38.reload, i32 -1512972361, i32 1830355508
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %391 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom40
  %392 = load i32, i32* %arrayidx41, align 4
  store i32 %392, i32* %t2, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %393 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom42
  %394 = load i32, i32* %arrayidx43, align 4
  store i32 %394, i32* %s2, align 4
  store i32 1830355508, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 431804074, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 723883357
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 723883357
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1703449521, i32 1000219402
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, 1175058729
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1175058729
  %inc46 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 441828144
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 441828144
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -736841682, i32 1000219402
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1510068678, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1746936771, i32 2029490131
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %467 = load i32, i32* %s2, align 4
  %468 = load i32, i32* %t2, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %467, i32 %468)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t3, align 4
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %469 = load i32, i32* %arrayidx49, align 16
  store i32 %469, i32* %s3, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -2122568065
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2122568065
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1676033831, i32 2029490131
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 959468304, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %485, %486
  %487 = select i1 %cmp51, i32 1382110, i32 1708909272
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %488 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom53
  %489 = load i32, i32* %arrayidx54, align 4
  %490 = load i32, i32* %s1, align 4
  %cmp55 = icmp eq i32 %489, %490
  %491 = select i1 %cmp55, i32 1184847391, i32 -677630000
  store i32 %491, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %492 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom56
  %493 = load i32, i32* %arrayidx57, align 4
  %494 = load i32, i32* %s2, align 4
  %cmp58 = icmp eq i32 %493, %494
  %495 = select i1 %cmp58, i32 1184847391, i32 109759138
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 541226306, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -557187784
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -557187784
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -2090399064, i32 -332335161
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %523 to i64
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom61
  %524 = load i32, i32* %arrayidx62, align 4
  %525 = load i32, i32* %t3, align 4
  %cmp63 = icmp sgt i32 %524, %525
  store i1 %cmp63, i1* %cmp63.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 145156917, i32 -332335161
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %552 = select i1 %cmp63.reload, i32 1937545726, i32 -237681061
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %553 to i64
  %arrayidx66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom65
  %554 = load i32, i32* %arrayidx66, align 4
  store i32 %554, i32* %t3, align 4
  %555 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %555 to i64
  %arrayidx68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom67
  %556 = load i32, i32* %arrayidx68, align 4
  store i32 %556, i32* %s3, align 4
  store i32 -237681061, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 541226306, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1285332279
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1285332279
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -671430197, i32 -1888409273
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc71 = add nsw i32 %584, 1
  store i32 %586, i32* %i, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -372198567, i32 -1888409273
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 959468304, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1004988074
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1004988074
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -408737377, i32 847097695
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %628 = load i32, i32* %s3, align 4
  %629 = load i32, i32* %t3, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %628, i32 %629)
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1503919317, i32 847097695
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %644, %645
  store i32 629831932, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %646 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %647 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %647 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %648 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %648 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %649 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %649 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %650 = load i32, i32* %arrayidx7alteredBB, align 4
  %651 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %651 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom8alteredBB
  %652 = load i32, i32* %arrayidx9alteredBB, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %650, %653
  %_ = sub i32 %650, %652
  %gen = mul i32 %654, %652
  %655 = add i32 %650, -2054302307
  %656 = sub i32 %655, %652
  %657 = sub i32 %656, -2054302307
  %_75 = sub i32 %650, %652
  %gen76 = mul i32 %657, %652
  %658 = add i32 %650, 959369776
  %659 = sub i32 %658, %652
  %660 = sub i32 %659, 959369776
  %_77 = sub i32 %650, %652
  %gen78 = mul i32 %660, %652
  %_79 = shl i32 %650, %652
  %661 = sub i32 0, %650
  %662 = add i32 0, %661
  %_80 = sub i32 0, %650
  %663 = sub i32 0, %662
  %664 = sub i32 0, %652
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen81 = add i32 %662, %652
  %667 = sub i32 0, %652
  %668 = add i32 %650, %667
  %_82 = sub i32 %650, %652
  %gen83 = mul i32 %668, %652
  %669 = sub i32 0, %652
  %670 = sub i32 %650, %669
  %addalteredBB = add nsw i32 %650, %652
  %671 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %671 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom10alteredBB
  store i32 %670, i32* %arrayidx11alteredBB, align 4
  store i32 1050527811, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %672, %673
  store i32 -1337000845, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %674 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom16alteredBB
  %675 = load i32, i32* %arrayidx17alteredBB, align 4
  %676 = load i32, i32* %t1, align 4
  %cmp18alteredBB = icmp sgt i32 %675, %676
  store i32 1248099938, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %677 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom19alteredBB
  %678 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %678, i32* %t1, align 4
  %679 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %679 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %680 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %680, i32* %s1, align 4
  store i32 495438020, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1570706087, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %681 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %682 = load i32, i32* %arrayidx32alteredBB, align 4
  %683 = load i32, i32* %s1, align 4
  %cmp33alteredBB = icmp eq i32 %682, %683
  store i32 810773008, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %684 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom36alteredBB
  %685 = load i32, i32* %arrayidx37alteredBB, align 4
  %686 = load i32, i32* %t2, align 4
  %cmp38alteredBB = icmp sgt i32 %685, %686
  store i32 1153765550, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %_112 = shl i32 %687, 1
  %688 = sub i32 0, 400040973
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 400040973
  %_113 = sub i32 0, %687
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen114 = add i32 %690, 1
  %_115 = shl i32 %687, 1
  %_116 = shl i32 %687, 1
  %693 = add i32 %687, -1834575050
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1834575050
  %_117 = sub i32 %687, 1
  %gen118 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %687, %696
  %inc46alteredBB = add nsw i32 %687, 1
  store i32 %697, i32* %i, align 4
  store i32 1703449521, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %s2, align 4
  %699 = load i32, i32* %t2, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %698, i32 %699)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t3, align 4
  %arrayidx49alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %700 = load i32, i32* %arrayidx49alteredBB, align 16
  store i32 %700, i32* %s3, align 4
  store i32 1746936771, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %701 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom61alteredBB
  %702 = load i32, i32* %arrayidx62alteredBB, align 4
  %703 = load i32, i32* %t3, align 4
  %cmp63alteredBB = icmp sgt i32 %702, %703
  store i32 -2090399064, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = add i32 0, -1341180300
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -1341180300
  %_131 = sub i32 0, %704
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen132 = add i32 %707, 1
  %_133 = shl i32 %704, 1
  %_134 = shl i32 %704, 1
  %712 = sub i32 %704, 1843046607
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1843046607
  %_135 = sub i32 %704, 1
  %gen136 = mul i32 %714, 1
  %715 = sub i32 0, %704
  %716 = add i32 0, %715
  %_137 = sub i32 0, %704
  %717 = add i32 %716, -37959244
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -37959244
  %gen138 = add i32 %716, 1
  %720 = sub i32 0, %704
  %721 = add i32 0, %720
  %_139 = sub i32 0, %704
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen140 = add i32 %721, 1
  %724 = sub i32 0, %704
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc71alteredBB = add nsw i32 %704, 1
  store i32 %727, i32* %i, align 4
  store i32 -671430197, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %s3, align 4
  %729 = load i32, i32* %t3, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %728, i32 %729)
  store i32 -408737377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB144, %for.end72, %originalBBpart2142, %originalBB130, %for.inc70, %if.end69, %if.then64, %originalBBpart2128, %originalBB126, %if.end60, %if.then59, %lor.lhs.false, %for.body52, %for.cond50, %originalBBpart2124, %originalBB122, %for.end47, %originalBBpart2120, %originalBB111, %for.inc45, %if.end44, %if.then39, %originalBBpart2109, %originalBB107, %if.end35, %if.then34, %originalBBpart2105, %originalBB103, %for.body30, %for.cond28, %for.end25, %for.inc23, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body15, %originalBBpart289, %originalBB87, %for.cond13, %for.end, %for.inc, %originalBBpart285, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
