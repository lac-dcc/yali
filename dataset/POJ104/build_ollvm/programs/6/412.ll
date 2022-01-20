; ModuleID = 'source-C-CXX/6/412.c'
source_filename = "source-C-CXX/6/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %su = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %t = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %len1 = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i8]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %su, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %j, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %su, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1430425327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1430425327, label %for.cond
    i32 -1073586898, label %for.body
    i32 1426187799, label %if.then
    i32 -960578715, label %if.else
    i32 1271553534, label %originalBB
    i32 2010849076, label %originalBBpart2
    i32 231506798, label %if.end
    i32 1512744333, label %if.then19
    i32 37586291, label %if.end20
    i32 -1062884479, label %for.inc
    i32 1473819271, label %originalBB73
    i32 1539527453, label %originalBBpart284
    i32 -1824331543, label %for.end
    i32 -944011461, label %if.then24
    i32 -1551644199, label %originalBB86
    i32 101818994, label %originalBBpart288
    i32 1477559707, label %if.end27
    i32 1666266459, label %if.then30
    i32 -1550554401, label %for.cond32
    i32 -1837288020, label %originalBB90
    i32 386774117, label %originalBBpart292
    i32 -385762579, label %for.body35
    i32 781247658, label %for.inc41
    i32 -1561600864, label %originalBB94
    i32 -1162119011, label %originalBBpart2105
    i32 1529048008, label %for.end43
    i32 999317652, label %originalBB107
    i32 -247401532, label %originalBBpart2116
    i32 822140919, label %if.end58
    i32 829879157, label %land.lhs.true
    i32 997524324, label %if.then63
    i32 621449545, label %if.end72
    i32 1650382253, label %originalBBalteredBB
    i32 458891929, label %originalBB73alteredBB
    i32 1388951990, label %originalBB86alteredBB
    i32 -733080485, label %originalBB90alteredBB
    i32 -1314176285, label %originalBB94alteredBB
    i32 -1770430105, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1073586898, i32 -1824331543
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %5 to i32
  %6 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %su, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %7 to i32
  %cmp15 = icmp ne i32 %conv11, %conv14
  %8 = select i1 %cmp15, i32 1426187799, i32 -960578715
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 231506798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -2006572076
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2006572076
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1271553534, i32 1650382253
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 %24, -2133211057
  %26 = add i32 %25, 1
  %27 = add i32 %26, -2133211057
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
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
  %41 = select i1 %39, i32 2010849076, i32 1650382253
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 231506798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %len1, align 4
  %cmp17 = icmp eq i32 %42, %43
  %44 = select i1 %cmp17, i32 1512744333, i32 37586291
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1824331543, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1062884479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1473819271, i32 458891929
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc21 = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1539527453, i32 458891929
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1430425327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %len1, align 4
  %cmp22 = icmp ne i32 %90, %91
  %92 = select i1 %cmp22, i32 -944011461, i32 1477559707
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1551644199, i32 1388951990
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 101818994, i32 1388951990
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1477559707, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add = add nsw i32 %133, 1
  store i32 %135, i32* %n, align 4
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %len, align 4
  %cmp28 = icmp ne i32 %136, %137
  %138 = select i1 %cmp28, i32 1666266459, i32 822140919
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 1933098888
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1933098888
  %add31 = add nsw i32 %139, 1
  store i32 %142, i32* %n, align 4
  store i32 -1550554401, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1837288020, i32 -733080485
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = load i32, i32* %len, align 4
  %cmp33 = icmp slt i32 %157, %158
  store i1 %cmp33, i1* %cmp33.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 2119978082
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2119978082
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 386774117, i32 -733080485
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %174 = select i1 %cmp33.reload, i32 -385762579, i32 1529048008
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom36
  %176 = load i8, i8* %arrayidx37, align 1
  %177 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %177 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom38
  store i8 %176, i8* %arrayidx39, align 1
  %178 = load i32, i32* %m, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc40 = add nsw i32 %178, 1
  store i32 %180, i32* %m, align 4
  store i32 781247658, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -689763686
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -689763686
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1561600864, i32 -1314176285
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc42 = add nsw i32 %208, 1
  store i32 %210, i32* %n, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1016085831
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1016085831
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1162119011, i32 -1314176285
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1550554401, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 999317652, i32 -1770430105
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #5
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, i32* %len2, align 4
  %264 = load i32, i32* %len, align 4
  %265 = load i32, i32* %len2, align 4
  %266 = sub i32 %264, 108722536
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 108722536
  %sub = sub nsw i32 %264, %265
  %269 = load i32, i32* %len1, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %sub47 = sub nsw i32 %268, %269
  %idxprom48 = sext i32 %271 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %arraydecay50 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call52 = call i8* @strcat(i8* %arraydecay50, i8* %arraydecay51) #6
  %arraydecay53 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call55 = call i8* @strcat(i8* %arraydecay53, i8* %arraydecay54) #6
  %arraydecay56 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1586578267
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1586578267
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -247401532, i32 -1770430105
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 822140919, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %len, align 4
  %cmp59 = icmp eq i32 %299, %300
  %301 = select i1 %cmp59, i32 829879157, i32 621449545
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %len1, align 4
  %cmp61 = icmp eq i32 %302, %303
  %304 = select i1 %cmp61, i32 997524324, i32 621449545
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %305 = load i32, i32* %len, align 4
  %306 = load i32, i32* %len1, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %sub64 = sub nsw i32 %305, %306
  %idxprom65 = sext i32 %308 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %arraydecay67 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call69 = call i8* @strcat(i8* %arraydecay67, i8* %arraydecay68) #6
  %arraydecay70 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay70)
  store i32 621449545, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %_ = shl i32 %309, 1
  %310 = sub i32 %309, 1619529902
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1619529902
  %incalteredBB = add nsw i32 %309, 1
  store i32 %312, i32* %j, align 4
  store i32 1271553534, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %_74 = shl i32 %313, 1
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %_75 = sub i32 %313, 1
  %gen = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %313, %316
  %_76 = sub i32 %313, 1
  %gen77 = mul i32 %317, 1
  %_78 = shl i32 %313, 1
  %318 = sub i32 0, %313
  %319 = add i32 0, %318
  %_79 = sub i32 0, %313
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen80 = add i32 %319, 1
  %322 = sub i32 0, %313
  %323 = add i32 0, %322
  %_81 = sub i32 0, %313
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen82 = add i32 %323, 1
  %328 = sub i32 0, %313
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc21alteredBB = add nsw i32 %313, 1
  store i32 %331, i32* %i, align 4
  store i32 1473819271, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25alteredBB)
  store i32 -1551644199, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %333 = load i32, i32* %len, align 4
  %cmp33alteredBB = icmp slt i32 %332, %333
  store i32 -1837288020, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %_95 = shl i32 %334, 1
  %335 = sub i32 0, 1820763355
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1820763355
  %_96 = sub i32 0, %334
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen97 = add i32 %337, 1
  %340 = sub i32 0, 1
  %341 = add i32 %334, %340
  %_98 = sub i32 %334, 1
  %gen99 = mul i32 %341, 1
  %342 = add i32 0, -831716698
  %343 = sub i32 %342, %334
  %344 = sub i32 %343, -831716698
  %_100 = sub i32 0, %334
  %345 = sub i32 %344, 1240391199
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1240391199
  %gen101 = add i32 %344, 1
  %348 = add i32 0, -1615708189
  %349 = sub i32 %348, %334
  %350 = sub i32 %349, -1615708189
  %_102 = sub i32 0, %334
  %351 = add i32 %350, 1421524053
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1421524053
  %gen103 = add i32 %350, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %334, %354
  %inc42alteredBB = add nsw i32 %334, 1
  store i32 %355, i32* %n, align 4
  store i32 -1561600864, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arraydecay44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #5
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  store i32 %conv46alteredBB, i32* %len2, align 4
  %356 = load i32, i32* %len, align 4
  %357 = load i32, i32* %len2, align 4
  %_108 = shl i32 %356, %357
  %358 = sub i32 0, %356
  %359 = add i32 0, %358
  %_109 = sub i32 0, %356
  %360 = add i32 %359, 245896007
  %361 = add i32 %360, %357
  %362 = sub i32 %361, 245896007
  %gen110 = add i32 %359, %357
  %_111 = shl i32 %356, %357
  %363 = add i32 0, -788343653
  %364 = sub i32 %363, %356
  %365 = sub i32 %364, -788343653
  %_112 = sub i32 0, %356
  %366 = sub i32 0, %357
  %367 = sub i32 %365, %366
  %gen113 = add i32 %365, %357
  %_114 = shl i32 %356, %357
  %368 = sub i32 0, %357
  %369 = add i32 %356, %368
  %subalteredBB = sub nsw i32 %356, %357
  %370 = load i32, i32* %len1, align 4
  %371 = add i32 %369, -1579166470
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -1579166470
  %sub47alteredBB = sub nsw i32 %369, %370
  %idxprom48alteredBB = sext i32 %373 to i64
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  %arraydecay50alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay51alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call52alteredBB = call i8* @strcat(i8* %arraydecay50alteredBB, i8* %arraydecay51alteredBB) #6
  %arraydecay53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay54alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call55alteredBB = call i8* @strcat(i8* %arraydecay53alteredBB, i8* %arraydecay54alteredBB) #6
  %arraydecay56alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56alteredBB)
  store i32 999317652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then63, %land.lhs.true, %if.end58, %originalBBpart2116, %originalBB107, %for.end43, %originalBBpart2105, %originalBB94, %for.inc41, %for.body35, %originalBBpart292, %originalBB90, %for.cond32, %if.then30, %if.end27, %originalBBpart288, %originalBB86, %if.then24, %for.end, %originalBBpart284, %originalBB73, %for.inc, %if.end20, %if.then19, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
