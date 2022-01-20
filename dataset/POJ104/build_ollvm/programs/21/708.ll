; ModuleID = 'source-C-CXX/21/708.c'
source_filename = "source-C-CXX/21/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number1 = alloca i32, align 4
  %number2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [300 x i32], align 16
  %y = alloca [300 x i32], align 16
  %n = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %z = alloca [300 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %d = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %m, align 4
  %1 = bitcast [300 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2097686684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -2097686684, label %do.body
    i32 -306927280, label %originalBB
    i32 -1654779953, label %originalBBpart2
    i32 507842849, label %do.cond
    i32 1477357858, label %originalBB98
    i32 -1840710613, label %originalBBpart2110
    i32 103805423, label %do.end
    i32 1419885196, label %for.cond
    i32 -436053859, label %originalBB112
    i32 -823014159, label %originalBBpart2128
    i32 983427114, label %for.body
    i32 1833221122, label %for.cond11
    i32 932191830, label %for.body15
    i32 1006060598, label %if.then
    i32 -2080512768, label %originalBB130
    i32 1780451097, label %originalBBpart2132
    i32 -515531415, label %if.end
    i32 1635154306, label %for.inc
    i32 892311836, label %originalBB134
    i32 810253161, label %originalBBpart2144
    i32 615499006, label %for.end
    i32 560149716, label %if.then28
    i32 -1129261924, label %if.end34
    i32 367286613, label %for.inc35
    i32 757285615, label %for.end37
    i32 2027831838, label %for.cond38
    i32 1802296493, label %for.body42
    i32 1009415403, label %for.cond43
    i32 1606992150, label %for.body47
    i32 1359801387, label %originalBB146
    i32 -1447032989, label %originalBBpart2148
    i32 565262747, label %if.then54
    i32 878705057, label %originalBB150
    i32 -2075957250, label %originalBBpart2152
    i32 -687644692, label %if.end60
    i32 -602031326, label %for.inc61
    i32 -1450283521, label %originalBB154
    i32 -740887774, label %originalBBpart2164
    i32 -1581689377, label %for.end63
    i32 286774986, label %originalBB166
    i32 808576039, label %originalBBpart2168
    i32 1209846889, label %for.inc64
    i32 905512784, label %for.end66
    i32 -2020855488, label %for.cond67
    i32 326909182, label %for.body71
    i32 -349554899, label %originalBB170
    i32 -1970244637, label %originalBBpart2172
    i32 -1158003652, label %if.then76
    i32 1065449125, label %if.end79
    i32 1377991814, label %for.inc80
    i32 2002335555, label %for.end82
    i32 -1504599262, label %if.then85
    i32 290189578, label %originalBB174
    i32 952131220, label %originalBBpart2176
    i32 2129396576, label %if.else
    i32 151174583, label %originalBB178
    i32 -90113712, label %originalBBpart2180
    i32 1836606775, label %if.end88
    i32 -2103228579, label %originalBBalteredBB
    i32 -1180719643, label %originalBB98alteredBB
    i32 1990045264, label %originalBB112alteredBB
    i32 -1512488842, label %originalBB130alteredBB
    i32 -1446548251, label %originalBB134alteredBB
    i32 23317825, label %originalBB146alteredBB
    i32 1436195959, label %originalBB150alteredBB
    i32 -1848878826, label %originalBB154alteredBB
    i32 2126224986, label %originalBB166alteredBB
    i32 -1620950271, label %originalBB170alteredBB
    i32 1551874750, label %originalBB174alteredBB
    i32 956347025, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -306927280, i32 -2103228579
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  %29 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 1621213513
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1621213513
  %add = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1747718862
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1747718862
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1654779953, i32 -2103228579
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 507842849, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -689324186
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -689324186
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1477357858, i32 -1180719643
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %idxprom3 = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom3
  %67 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %67 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -431710900
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -431710900
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1840710613, i32 -1180719643
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -2097686684, i32 103805423
  store i32 %95, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %96 = load i32, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 0
  store i32 %96, i32* %arrayidx7, align 16
  %97 = load i32, i32* %i, align 4
  store i32 %97, i32* %number1, align 4
  store i32 1, i32* %i, align 4
  store i32 1419885196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -670625667
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -670625667
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -436053859, i32 1990045264
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %number1, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub8 = sub nsw i32 %126, 1
  %cmp9 = icmp sle i32 %125, %128
  store i1 %cmp9, i1* %cmp9.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 977124636
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 977124636
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -823014159, i32 1990045264
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %144 = select i1 %cmp9.reload, i32 983427114, i32 757285615
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1833221122, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 1163077688
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1163077688
  %sub12 = sub nsw i32 %146, 1
  %cmp13 = icmp sle i32 %145, %149
  %150 = select i1 %cmp13, i32 932191830, i32 615499006
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %152, %154
  %155 = select i1 %cmp20, i32 1006060598, i32 -515531415
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -802511494
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -802511494
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2080512768, i32 -1512488842
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1043193136
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1043193136
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1780451097, i32 -1512488842
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -515531415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1635154306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 892311836, i32 -1446548251
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc = add nsw i32 %225, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1541625748
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1541625748
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 810253161, i32 -1446548251
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1833221122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %257 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom24
  %258 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %258, 0
  %259 = select i1 %cmp26, i32 560149716, i32 -1129261924
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %260 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom29
  %261 = load i32, i32* %arrayidx30, align 4
  %262 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %262 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom31
  store i32 %261, i32* %arrayidx32, align 4
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 %263, 694208222
  %265 = add i32 %264, 1
  %266 = add i32 %265, 694208222
  %add33 = add nsw i32 %263, 1
  store i32 %266, i32* %m, align 4
  store i32 -1129261924, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 367286613, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -2058684032
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -2058684032
  %inc36 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 1419885196, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  store i32 %271, i32* %number2, align 4
  store i32 0, i32* %i, align 4
  store i32 2027831838, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %number2, align 4
  %274 = sub i32 %273, -502940706
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -502940706
  %sub39 = sub nsw i32 %273, 1
  %cmp40 = icmp sle i32 %272, %276
  %277 = select i1 %cmp40, i32 1802296493, i32 905512784
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1009415403, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %number2, align 4
  %280 = add i32 %279, 1318745447
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1318745447
  %sub44 = sub nsw i32 %279, 1
  %cmp45 = icmp sle i32 %278, %282
  %283 = select i1 %cmp45, i32 1606992150, i32 -1581689377
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -267441138
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -267441138
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1359801387, i32 23317825
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %311 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom48
  %312 = load i32, i32* %arrayidx49, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %313 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom50
  %314 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %312, %314
  store i1 %cmp52, i1* %cmp52.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1860650803
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1860650803
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1447032989, i32 23317825
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %342 = select i1 %cmp52.reload, i32 565262747, i32 -687644692
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 878705057, i32 1436195959
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %369 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom55
  %370 = load i32, i32* %arrayidx56, align 4
  %371 = add i32 %370, 646613286
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 646613286
  %add57 = add nsw i32 %370, 1
  %374 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %374 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom58
  store i32 %373, i32* %arrayidx59, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 340937024
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 340937024
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
  %401 = select i1 %399, i32 -2075957250, i32 1436195959
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -687644692, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -602031326, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1450283521, i32 -1848878826
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc62 = add nsw i32 %428, 1
  store i32 %432, i32* %j, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 2117274970
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 2117274970
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -740887774, i32 -1848878826
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1009415403, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 78507049
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 78507049
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 286774986, i32 2126224986
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 808576039, i32 2126224986
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1209846889, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc65 = add nsw i32 %501, 1
  store i32 %505, i32* %i, align 4
  store i32 2027831838, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2020855488, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %number2, align 4
  %508 = sub i32 %507, -403605063
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -403605063
  %sub68 = sub nsw i32 %507, 1
  %cmp69 = icmp sle i32 %506, %510
  %511 = select i1 %cmp69, i32 326909182, i32 2002335555
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -1968215091
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1968215091
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -349554899, i32 -1620950271
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %539 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom72
  %540 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %540, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1984972455
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1984972455
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1970244637, i32 -1620950271
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %556 = select i1 %cmp74.reload, i32 -1158003652, i32 1065449125
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %557 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %557 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom77
  %558 = load i32, i32* %arrayidx78, align 4
  store i32 %558, i32* %q, align 4
  store i32 2002335555, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1377991814, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc81 = add nsw i32 %559, 1
  store i32 %561, i32* %i, align 4
  store i32 -2020855488, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %562 = load i32, i32* %p, align 4
  %cmp83 = icmp eq i32 %562, 1
  %563 = select i1 %cmp83, i32 -1504599262, i32 2129396576
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 163485342
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 163485342
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 290189578, i32 1551874750
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %591 = load i32, i32* %q, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %591)
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1798054787
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1798054787
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 952131220, i32 1551874750
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1836606775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -1993799149
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1993799149
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 151174583, i32 956347025
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1296243153
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1296243153
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -90113712, i32 956347025
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1836606775, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %649 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %650 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %650 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arrayidx2alteredBB)
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_ = sub i32 0, %651
  %654 = add i32 %653, -554891936
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -554891936
  %gen = add i32 %653, 1
  %657 = sub i32 0, %651
  %658 = add i32 0, %657
  %_89 = sub i32 0, %651
  %659 = add i32 %658, -103138352
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -103138352
  %gen90 = add i32 %658, 1
  %662 = add i32 0, 41701017
  %663 = sub i32 %662, %651
  %664 = sub i32 %663, 41701017
  %_91 = sub i32 0, %651
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen92 = add i32 %664, 1
  %_93 = shl i32 %651, 1
  %_94 = shl i32 %651, 1
  %_95 = shl i32 %651, 1
  %669 = add i32 %651, 826144762
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 826144762
  %_96 = sub i32 %651, 1
  %gen97 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %651, %672
  %addalteredBB = add nsw i32 %651, 1
  store i32 %673, i32* %i, align 4
  store i32 -306927280, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, -1097733041
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -1097733041
  %_99 = sub i32 0, %674
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen100 = add i32 %677, 1
  %682 = sub i32 0, %674
  %683 = add i32 0, %682
  %_101 = sub i32 0, %674
  %684 = sub i32 %683, 1256469308
  %685 = add i32 %684, 1
  %686 = add i32 %685, 1256469308
  %gen102 = add i32 %683, 1
  %687 = sub i32 0, 1
  %688 = add i32 %674, %687
  %_103 = sub i32 %674, 1
  %gen104 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %674, %689
  %_105 = sub i32 %674, 1
  %gen106 = mul i32 %690, 1
  %691 = add i32 0, -385326155
  %692 = sub i32 %691, %674
  %693 = sub i32 %692, -385326155
  %_107 = sub i32 0, %674
  %694 = sub i32 %693, -1240284264
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1240284264
  %gen108 = add i32 %693, 1
  %697 = sub i32 0, 1
  %698 = add i32 %674, %697
  %subalteredBB = sub nsw i32 %674, 1
  %idxprom3alteredBB = sext i32 %698 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom3alteredBB
  %699 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %699 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 1477357858, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = load i32, i32* %number1, align 4
  %702 = sub i32 %701, 1034954742
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1034954742
  %_113 = sub i32 %701, 1
  %gen114 = mul i32 %704, 1
  %705 = add i32 0, 84719792
  %706 = sub i32 %705, %701
  %707 = sub i32 %706, 84719792
  %_115 = sub i32 0, %701
  %708 = add i32 %707, 1407166136
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1407166136
  %gen116 = add i32 %707, 1
  %711 = sub i32 0, 1
  %712 = add i32 %701, %711
  %_117 = sub i32 %701, 1
  %gen118 = mul i32 %712, 1
  %713 = sub i32 0, -298062636
  %714 = sub i32 %713, %701
  %715 = add i32 %714, -298062636
  %_119 = sub i32 0, %701
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen120 = add i32 %715, 1
  %720 = sub i32 %701, -1358641149
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1358641149
  %_121 = sub i32 %701, 1
  %gen122 = mul i32 %722, 1
  %723 = sub i32 0, %701
  %724 = add i32 0, %723
  %_123 = sub i32 0, %701
  %725 = sub i32 %724, -383309827
  %726 = add i32 %725, 1
  %727 = add i32 %726, -383309827
  %gen124 = add i32 %724, 1
  %728 = sub i32 0, -1819259518
  %729 = sub i32 %728, %701
  %730 = add i32 %729, -1819259518
  %_125 = sub i32 0, %701
  %731 = add i32 %730, 233357495
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 233357495
  %gen126 = add i32 %730, 1
  %734 = add i32 %701, -676276899
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -676276899
  %sub8alteredBB = sub nsw i32 %701, 1
  %cmp9alteredBB = icmp sle i32 %700, %736
  store i32 -436053859, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %737 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 -2080512768, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = sub i32 0, 424263949
  %740 = sub i32 %739, %738
  %741 = add i32 %740, 424263949
  %_135 = sub i32 0, %738
  %742 = sub i32 %741, -531599994
  %743 = add i32 %742, 1
  %744 = add i32 %743, -531599994
  %gen136 = add i32 %741, 1
  %745 = sub i32 0, %738
  %746 = add i32 0, %745
  %_137 = sub i32 0, %738
  %747 = sub i32 %746, -749169580
  %748 = add i32 %747, 1
  %749 = add i32 %748, -749169580
  %gen138 = add i32 %746, 1
  %750 = add i32 0, -44246096
  %751 = sub i32 %750, %738
  %752 = sub i32 %751, -44246096
  %_139 = sub i32 0, %738
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen140 = add i32 %752, 1
  %757 = sub i32 %738, -1858495523
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1858495523
  %_141 = sub i32 %738, 1
  %gen142 = mul i32 %759, 1
  %760 = add i32 %738, -1354508434
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -1354508434
  %incalteredBB = add nsw i32 %738, 1
  store i32 %762, i32* %j, align 4
  store i32 892311836, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %763 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom48alteredBB
  %764 = load i32, i32* %arrayidx49alteredBB, align 4
  %765 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %765 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom50alteredBB
  %766 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %764, %766
  store i32 1359801387, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %767 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom55alteredBB
  %768 = load i32, i32* %arrayidx56alteredBB, align 4
  %769 = add i32 %768, 912536500
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 912536500
  %add57alteredBB = add nsw i32 %768, 1
  %772 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %772 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom58alteredBB
  store i32 %771, i32* %arrayidx59alteredBB, align 4
  store i32 878705057, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %_155 = shl i32 %773, 1
  %_156 = shl i32 %773, 1
  %774 = sub i32 %773, 176345848
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 176345848
  %_157 = sub i32 %773, 1
  %gen158 = mul i32 %776, 1
  %777 = sub i32 0, -1821203738
  %778 = sub i32 %777, %773
  %779 = add i32 %778, -1821203738
  %_159 = sub i32 0, %773
  %780 = add i32 %779, -1903859648
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1903859648
  %gen160 = add i32 %779, 1
  %_161 = shl i32 %773, 1
  %_162 = shl i32 %773, 1
  %783 = add i32 %773, -1316061244
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -1316061244
  %inc62alteredBB = add nsw i32 %773, 1
  store i32 %785, i32* %j, align 4
  store i32 -1450283521, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 286774986, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %786 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom72alteredBB
  %787 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %787, 1
  store i32 -349554899, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %q, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %788)
  store i32 290189578, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 151174583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.else, %originalBBpart2176, %originalBB174, %if.then85, %for.end82, %for.inc80, %if.end79, %if.then76, %originalBBpart2172, %originalBB170, %for.body71, %for.cond67, %for.end66, %for.inc64, %originalBBpart2168, %originalBB166, %for.end63, %originalBBpart2164, %originalBB154, %for.inc61, %if.end60, %originalBBpart2152, %originalBB150, %if.then54, %originalBBpart2148, %originalBB146, %for.body47, %for.cond43, %for.body42, %for.cond38, %for.end37, %for.inc35, %if.end34, %if.then28, %for.end, %originalBBpart2144, %originalBB134, %for.inc, %if.end, %originalBBpart2132, %originalBB130, %if.then, %for.body15, %for.cond11, %for.body, %originalBBpart2128, %originalBB112, %for.cond, %do.end, %originalBBpart2110, %originalBB98, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
