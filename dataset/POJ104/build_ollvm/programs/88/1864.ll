; ModuleID = 'source-C-CXX/88/1864.c'
source_filename = "source-C-CXX/88/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %N = alloca i32, align 4
  %p1 = alloca [100000 x i32], align 16
  %p2 = alloca [100000 x i32], align 16
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %N, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100000 x i32]* %p1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100000 x i32]*
  %2 = getelementptr [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = bitcast [100000 x i32]* %p2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400000, i32 16, i1 false)
  %4 = bitcast i8* %3 to [100000 x i32]*
  %5 = getelementptr [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  store i32 1, i32* %5
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1405976700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1405976700, label %for.cond
    i32 -1861426576, label %originalBB
    i32 1389090667, label %originalBBpart2
    i32 -1292869056, label %land.lhs.true
    i32 1256097395, label %originalBB41
    i32 -11884362, label %originalBBpart243
    i32 -712263052, label %if.then
    i32 1445056541, label %originalBB45
    i32 -593772893, label %originalBBpart247
    i32 -524715173, label %if.end
    i32 1179147517, label %for.inc
    i32 1226993565, label %for.end
    i32 1735988308, label %for.cond9
    i32 894580669, label %originalBB49
    i32 -1368821005, label %originalBBpart251
    i32 -728867065, label %for.body
    i32 -1753516906, label %for.cond11
    i32 1290031138, label %for.body13
    i32 487938900, label %if.then17
    i32 -653746207, label %if.end18
    i32 -2030583848, label %if.then22
    i32 1415188450, label %if.end24
    i32 -704323472, label %originalBB53
    i32 -1069373044, label %originalBBpart255
    i32 1548400547, label %for.inc25
    i32 -754123417, label %originalBB57
    i32 -380602104, label %originalBBpart260
    i32 -234833848, label %for.end27
    i32 -1975390653, label %originalBB62
    i32 -479566990, label %originalBBpart264
    i32 -1715498685, label %land.lhs.true29
    i32 -1875051489, label %if.then31
    i32 -2015966651, label %if.end33
    i32 209948913, label %originalBB66
    i32 2113607546, label %originalBBpart268
    i32 595189220, label %for.inc34
    i32 -301765599, label %originalBB70
    i32 12983088, label %originalBBpart279
    i32 -1163542263, label %for.end36
    i32 1954193051, label %if.then38
    i32 -1528944721, label %if.end40
    i32 -1673241827, label %originalBBalteredBB
    i32 1713547996, label %originalBB41alteredBB
    i32 638795178, label %originalBB45alteredBB
    i32 -94894063, label %originalBB49alteredBB
    i32 -2003157934, label %originalBB53alteredBB
    i32 433018741, label %originalBB57alteredBB
    i32 -2034985335, label %originalBB62alteredBB
    i32 675703957, label %originalBB66alteredBB
    i32 553297864, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1861426576, i32 -1673241827
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %p1, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p2, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p1, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %35, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1825717098
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1825717098
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1389090667, i32 -1673241827
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -1292869056, i32 -524715173
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1256097395, i32 1713547996
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p2, i64 0, i64 %idxprom6
  %79 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %79, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -567671129
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -567671129
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -11884362, i32 1713547996
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 -712263052, i32 -524715173
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 1445056541, i32 638795178
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1064592066
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1064592066
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -593772893, i32 638795178
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1226993565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1179147517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 1405976700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %t, align 4
  store i32 1735988308, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -361360552
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -361360552
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 894580669, i32 -94894063
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  %158 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %157, %158
  store i1 %cmp10, i1* %cmp10.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1368821005, i32 -94894063
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %185 = select i1 %cmp10.reload, i32 -728867065, i32 -1163542263
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 -1753516906, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %186, %187
  %188 = select i1 %cmp12, i32 1290031138, i32 -234833848
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %189 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p1, i64 0, i64 %idxprom14
  %190 = load i32, i32* %arrayidx15, align 4
  %191 = load i32, i32* %t, align 4
  %cmp16 = icmp eq i32 %190, %191
  %192 = select i1 %cmp16, i32 487938900, i32 -653746207
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -234833848, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p2, i64 0, i64 %idxprom19
  %194 = load i32, i32* %arrayidx20, align 4
  %195 = load i32, i32* %t, align 4
  %cmp21 = icmp eq i32 %194, %195
  %196 = select i1 %cmp21, i32 -2030583848, i32 1415188450
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %197 = load i32, i32* %s, align 4
  %198 = sub i32 %197, -593652593
  %199 = add i32 %198, 1
  %200 = add i32 %199, -593652593
  %inc23 = add nsw i32 %197, 1
  store i32 %200, i32* %s, align 4
  store i32 1415188450, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1927950263
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1927950263
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -704323472, i32 -2003157934
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1069373044, i32 -2003157934
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1548400547, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 198356248
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 198356248
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -754123417, i32 433018741
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, -945485030
  %259 = add i32 %258, 1
  %260 = add i32 %259, -945485030
  %inc26 = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -380602104, i32 433018741
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1753516906, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1883876079
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1883876079
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1975390653, i32 -2034985335
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %302, %303
  store i1 %cmp28, i1* %cmp28.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -272828752
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -272828752
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -479566990, i32 -2034985335
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %319 = select i1 %cmp28.reload, i32 -1715498685, i32 -2015966651
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %320 = load i32, i32* %s, align 4
  %321 = load i32, i32* %n, align 4
  %322 = add i32 %321, 1110205883
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1110205883
  %sub = sub nsw i32 %321, 1
  %cmp30 = icmp eq i32 %320, %324
  %325 = select i1 %cmp30, i32 -1875051489, i32 -2015966651
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %326 = load i32, i32* %t, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  store i32 1, i32* %num, align 4
  store i32 -2015966651, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1492071301
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1492071301
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 209948913, i32 675703957
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2113607546, i32 675703957
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 595189220, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -301765599, i32 553297864
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %382 = load i32, i32* %t, align 4
  %383 = sub i32 %382, 443050420
  %384 = add i32 %383, 1
  %385 = add i32 %384, 443050420
  %inc35 = add nsw i32 %382, 1
  store i32 %385, i32* %t, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1362304733
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1362304733
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 12983088, i32 553297864
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1735988308, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %401 = load i32, i32* %num, align 4
  %cmp37 = icmp eq i32 %401, 0
  %402 = select i1 %cmp37, i32 1954193051, i32 -1528944721
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1528944721, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %403 = load i32, i32* %retval, align 4
  ret i32 %403

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p1, i64 0, i64 %idxpromalteredBB
  %405 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %405 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p2, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %406 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %406 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p1, i64 0, i64 %idxprom4alteredBB
  %407 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %407, 0
  store i32 -1861426576, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %408 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p2, i64 0, i64 %idxprom6alteredBB
  %409 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %409, 0
  store i32 1256097395, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1445056541, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %t, align 4
  %411 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %410, %411
  store i32 894580669, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -704323472, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %_ = shl i32 %412, 1
  %_58 = shl i32 %412, 1
  %413 = add i32 %412, 412275445
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 412275445
  %inc26alteredBB = add nsw i32 %412, 1
  store i32 %415, i32* %j, align 4
  store i32 -754123417, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp eq i32 %416, %417
  store i32 -1975390653, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 209948913, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %t, align 4
  %_71 = shl i32 %418, 1
  %419 = add i32 %418, -1728034545
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1728034545
  %_72 = sub i32 %418, 1
  %gen = mul i32 %421, 1
  %_73 = shl i32 %418, 1
  %422 = sub i32 0, %418
  %423 = add i32 0, %422
  %_74 = sub i32 0, %418
  %424 = add i32 %423, 1614412592
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1614412592
  %gen75 = add i32 %423, 1
  %427 = sub i32 0, %418
  %428 = add i32 0, %427
  %_76 = sub i32 0, %418
  %429 = add i32 %428, 1215413537
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1215413537
  %gen77 = add i32 %428, 1
  %432 = add i32 %418, 1098877195
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1098877195
  %inc35alteredBB = add nsw i32 %418, 1
  store i32 %434, i32* %t, align 4
  store i32 -301765599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then38, %for.end36, %originalBBpart279, %originalBB70, %for.inc34, %originalBBpart268, %originalBB66, %if.end33, %if.then31, %land.lhs.true29, %originalBBpart264, %originalBB62, %for.end27, %originalBBpart260, %originalBB57, %for.inc25, %originalBBpart255, %originalBB53, %if.end24, %if.then22, %if.end18, %if.then17, %for.body13, %for.cond11, %for.body, %originalBBpart251, %originalBB49, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
