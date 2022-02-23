; ModuleID = 'source-C-CXX/4/87.c'
source_filename = "source-C-CXX/4/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [5 x i8] c"ATCG\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca i32, align 4
  %p = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %c = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  %0 = bitcast [5 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.c, i32 0, i32 0), i64 5, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %p)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1859211083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1859211083, label %for.cond
    i32 919880524, label %originalBB
    i32 1925820502, label %originalBBpart2
    i32 -359163635, label %for.body
    i32 501605259, label %originalBB127
    i32 -1224380166, label %originalBBpart2129
    i32 -1994460823, label %land.lhs.true
    i32 -75367824, label %land.lhs.true19
    i32 -703991617, label %land.lhs.true27
    i32 -268541757, label %originalBB131
    i32 -175753760, label %originalBBpart2133
    i32 1326455867, label %if.then
    i32 -1879550264, label %if.end
    i32 -94452245, label %for.inc
    i32 1448277125, label %originalBB135
    i32 -1470429593, label %originalBBpart2148
    i32 211598005, label %for.end
    i32 -818971870, label %for.cond36
    i32 -1981375141, label %originalBB150
    i32 -996543534, label %originalBBpart2152
    i32 1349415154, label %for.body42
    i32 2094722018, label %land.lhs.true50
    i32 746352621, label %land.lhs.true58
    i32 821294143, label %land.lhs.true66
    i32 1852783007, label %originalBB154
    i32 -1175394070, label %originalBBpart2156
    i32 1200511140, label %if.then74
    i32 -668241578, label %if.end76
    i32 1741045021, label %for.inc77
    i32 -1107790129, label %originalBB158
    i32 -158831665, label %originalBBpart2164
    i32 -1894985067, label %for.end79
    i32 -494254330, label %if.then86
    i32 -33848743, label %originalBB166
    i32 831680642, label %originalBBpart2168
    i32 -23025643, label %if.end88
    i32 -2462627, label %for.cond89
    i32 2125677913, label %for.body95
    i32 1555419506, label %originalBB170
    i32 896989116, label %originalBBpart2172
    i32 1995027860, label %if.then104
    i32 1045564983, label %if.end106
    i32 1159008232, label %for.inc107
    i32 -1130071213, label %for.end109
    i32 -1116358339, label %lor.lhs.false
    i32 -1737024317, label %if.then123
    i32 1563208705, label %if.else
    i32 1823991901, label %if.end126
    i32 -297441819, label %return
    i32 1931383703, label %originalBBalteredBB
    i32 -1123808552, label %originalBB127alteredBB
    i32 -1608112218, label %originalBB131alteredBB
    i32 40223367, label %originalBB135alteredBB
    i32 -572508932, label %originalBB150alteredBB
    i32 1158759844, label %originalBB154alteredBB
    i32 -363441826, label %originalBB158alteredBB
    i32 -1019909616, label %originalBB166alteredBB
    i32 540663869, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1394988244
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1394988244
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 919880524, i32 1931383703
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %conv = sext i32 %28 to i64
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %cmp = icmp ult i64 %conv, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1614846401
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1614846401
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1925820502, i32 1931383703
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -359163635, i32 211598005
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 501605259, i32 -1123808552
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %72 to i32
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 0
  %73 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %73 to i32
  %cmp10 = icmp ne i32 %conv7, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2046593058
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2046593058
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1224380166, i32 -1123808552
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 -1994460823, i32 -1879550264
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom12
  %91 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %91 to i32
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 1
  %92 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %92 to i32
  %cmp17 = icmp ne i32 %conv14, %conv16
  %93 = select i1 %cmp17, i32 -75367824, i32 -1879550264
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %95 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %95 to i32
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 2
  %96 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %96 to i32
  %cmp25 = icmp ne i32 %conv22, %conv24
  %97 = select i1 %cmp25, i32 -703991617, i32 -1879550264
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 371951159
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 371951159
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
  %124 = select i1 %122, i32 -268541757, i32 -1608112218
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %126 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %126 to i32
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 3
  %127 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %127 to i32
  %cmp33 = icmp ne i32 %conv30, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1253707352
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1253707352
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -175753760, i32 -1608112218
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %155 = select i1 %cmp33.reload, i32 1326455867, i32 -1879550264
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -297441819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -94452245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1448277125, i32 40223367
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -373377806
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -373377806
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -257627402
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -257627402
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1470429593, i32 40223367
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1859211083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -818971870, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1981375141, i32 -572508932
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %conv37 = sext i32 %227 to i64
  %arraydecay38 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #4
  %cmp40 = icmp ult i64 %conv37, %call39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 364622502
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 364622502
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -996543534, i32 -572508932
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %243 = select i1 %cmp40.reload, i32 1349415154, i32 -1894985067
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %244 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom43
  %245 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %245 to i32
  %arrayidx46 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 0
  %246 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %246 to i32
  %cmp48 = icmp ne i32 %conv45, %conv47
  %247 = select i1 %cmp48, i32 2094722018, i32 -668241578
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %248 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom51
  %249 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %249 to i32
  %arrayidx54 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 1
  %250 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %250 to i32
  %cmp56 = icmp ne i32 %conv53, %conv55
  %251 = select i1 %cmp56, i32 746352621, i32 -668241578
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %252 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom59
  %253 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %253 to i32
  %arrayidx62 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 2
  %254 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %254 to i32
  %cmp64 = icmp ne i32 %conv61, %conv63
  %255 = select i1 %cmp64, i32 821294143, i32 -668241578
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 649857582
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 649857582
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1852783007, i32 1158759844
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %283 to i64
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom67
  %284 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %284 to i32
  %arrayidx70 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 3
  %285 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %285 to i32
  %cmp72 = icmp ne i32 %conv69, %conv71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1578269958
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1578269958
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1175394070, i32 1158759844
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %313 = select i1 %cmp72.reload, i32 1200511140, i32 -668241578
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -297441819, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1741045021, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 992103397
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 992103397
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1107790129, i32 -363441826
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc78 = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
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
  %369 = select i1 %367, i32 -158831665, i32 -363441826
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -818971870, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #4
  %arraydecay82 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #4
  %cmp84 = icmp ne i64 %call81, %call83
  %370 = select i1 %cmp84, i32 -494254330, i32 -23025643
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 581717654
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 581717654
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -33848743, i32 -1019909616
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1499278646
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1499278646
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 831680642, i32 -1019909616
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -297441819, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2462627, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %conv90 = sext i32 %401 to i64
  %arraydecay91 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call92 = call i64 @strlen(i8* %arraydecay91) #4
  %cmp93 = icmp ult i64 %conv90, %call92
  %402 = select i1 %cmp93, i32 2125677913, i32 -1130071213
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1555419506, i32 540663869
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %429 to i64
  %arrayidx97 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom96
  %430 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %430 to i32
  %431 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %431 to i64
  %arrayidx100 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom99
  %432 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %432 to i32
  %cmp102 = icmp eq i32 %conv98, %conv101
  store i1 %cmp102, i1* %cmp102.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -621905091
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -621905091
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 896989116, i32 540663869
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %448 = select i1 %cmp102.reload, i32 1995027860, i32 1045564983
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %449 = load i32, i32* %time, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc105 = add nsw i32 %449, 1
  store i32 %453, i32* %time, align 4
  store i32 1045564983, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1159008232, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, -1813141300
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1813141300
  %inc108 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 -2462627, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %458 = load double, double* %p, align 8
  %459 = load i32, i32* %time, align 4
  %conv110 = sitofp i32 %459 to double
  %arraydecay111 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call112 = call i64 @strlen(i8* %arraydecay111) #4
  %conv113 = uitofp i64 %call112 to double
  %div = fdiv double %conv110, %conv113
  %cmp114 = fcmp olt double %458, %div
  %460 = select i1 %cmp114, i32 -1737024317, i32 -1116358339
  store i32 %460, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %461 = load double, double* %p, align 8
  %462 = load i32, i32* %time, align 4
  %conv116 = sitofp i32 %462 to double
  %arraydecay117 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call118 = call i64 @strlen(i8* %arraydecay117) #4
  %conv119 = uitofp i64 %call118 to double
  %div120 = fdiv double %conv116, %conv119
  %cmp121 = fcmp oeq double %461, %div120
  %463 = select i1 %cmp121, i32 -1737024317, i32 1563208705
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1823991901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1823991901, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -297441819, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %464 = load i32, i32* %retval, align 4
  ret i32 %464

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %465 to i64
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call5alteredBB
  store i32 919880524, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %466 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %467 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %467 to i32
  %arrayidx8alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 0
  %468 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %468 to i32
  %cmp10alteredBB = icmp ne i32 %conv7alteredBB, %conv9alteredBB
  store i32 501605259, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %469 to i64
  %arrayidx29alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %470 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %470 to i32
  %arrayidx31alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 3
  %471 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %471 to i32
  %cmp33alteredBB = icmp ne i32 %conv30alteredBB, %conv32alteredBB
  store i32 -268541757, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_ = sub i32 0, %472
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen = add i32 %474, 1
  %_136 = shl i32 %472, 1
  %479 = sub i32 0, 793511191
  %480 = sub i32 %479, %472
  %481 = add i32 %480, 793511191
  %_137 = sub i32 0, %472
  %482 = sub i32 %481, 1996971219
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1996971219
  %gen138 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = add i32 %472, %485
  %_139 = sub i32 %472, 1
  %gen140 = mul i32 %486, 1
  %_141 = shl i32 %472, 1
  %487 = sub i32 0, 1
  %488 = add i32 %472, %487
  %_142 = sub i32 %472, 1
  %gen143 = mul i32 %488, 1
  %489 = add i32 0, -1990322032
  %490 = sub i32 %489, %472
  %491 = sub i32 %490, -1990322032
  %_144 = sub i32 0, %472
  %492 = add i32 %491, 800058083
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 800058083
  %gen145 = add i32 %491, 1
  %_146 = shl i32 %472, 1
  %495 = sub i32 0, %472
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %incalteredBB = add nsw i32 %472, 1
  store i32 %498, i32* %i, align 4
  store i32 1448277125, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %conv37alteredBB = sext i32 %499 to i64
  %arraydecay38alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #4
  %cmp40alteredBB = icmp ult i64 %conv37alteredBB, %call39alteredBB
  store i32 -1981375141, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %500 to i64
  %arrayidx68alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %501 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %501 to i32
  %arrayidx70alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 3
  %502 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %502 to i32
  %cmp72alteredBB = icmp ne i32 %conv69alteredBB, %conv71alteredBB
  store i32 1852783007, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_159 = sub i32 %503, 1
  %gen160 = mul i32 %505, 1
  %506 = sub i32 %503, 641239542
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 641239542
  %_161 = sub i32 %503, 1
  %gen162 = mul i32 %508, 1
  %509 = sub i32 0, %503
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc78alteredBB = add nsw i32 %503, 1
  store i32 %512, i32* %i, align 4
  store i32 -1107790129, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -33848743, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %513 to i64
  %arrayidx97alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom96alteredBB
  %514 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %514 to i32
  %515 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %515 to i64
  %arrayidx100alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom99alteredBB
  %516 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %516 to i32
  %cmp102alteredBB = icmp eq i32 %conv98alteredBB, %conv101alteredBB
  store i32 1555419506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %if.end126, %if.else, %if.then123, %lor.lhs.false, %for.end109, %for.inc107, %if.end106, %if.then104, %originalBBpart2172, %originalBB170, %for.body95, %for.cond89, %if.end88, %originalBBpart2168, %originalBB166, %if.then86, %for.end79, %originalBBpart2164, %originalBB158, %for.inc77, %if.end76, %if.then74, %originalBBpart2156, %originalBB154, %land.lhs.true66, %land.lhs.true58, %land.lhs.true50, %for.body42, %originalBBpart2152, %originalBB150, %for.cond36, %for.end, %originalBBpart2148, %originalBB135, %for.inc, %if.end, %if.then, %originalBBpart2133, %originalBB131, %land.lhs.true27, %land.lhs.true19, %land.lhs.true, %originalBBpart2129, %originalBB127, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
