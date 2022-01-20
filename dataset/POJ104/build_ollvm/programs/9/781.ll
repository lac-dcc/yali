; ModuleID = 'source-C-CXX/9/781.c'
source_filename = "source-C-CXX/9/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %s, align 4
  store i32 1, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 194206213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 194206213, label %for.cond
    i32 1190114900, label %for.body
    i32 -713950169, label %for.inc
    i32 798057968, label %for.end
    i32 -1566883049, label %for.cond4
    i32 1019324077, label %for.body6
    i32 30251474, label %for.cond7
    i32 -2027346857, label %for.body9
    i32 110348581, label %if.then
    i32 1089490213, label %originalBB
    i32 741112677, label %originalBBpart2
    i32 -1310249007, label %if.end
    i32 1255396738, label %originalBB68
    i32 977405739, label %originalBBpart270
    i32 72133169, label %for.inc31
    i32 1436178321, label %for.end33
    i32 1735541256, label %originalBB72
    i32 -612310439, label %originalBBpart274
    i32 -2032803387, label %for.inc34
    i32 1630538607, label %for.end36
    i32 773672698, label %for.cond37
    i32 -1430769569, label %for.body39
    i32 1677976555, label %for.cond43
    i32 1241878867, label %originalBB76
    i32 -360931157, label %originalBBpart278
    i32 375868378, label %for.body45
    i32 -358086073, label %originalBB80
    i32 -974575847, label %originalBBpart282
    i32 1865438644, label %if.then49
    i32 -1196853704, label %if.end53
    i32 -1936977245, label %for.inc54
    i32 -16340864, label %for.end56
    i32 -779366344, label %originalBB84
    i32 -780358357, label %originalBBpart286
    i32 -706018644, label %if.then58
    i32 -1388560897, label %originalBB88
    i32 -1902744396, label %originalBBpart290
    i32 246589413, label %if.end59
    i32 -1290128438, label %originalBB92
    i32 895619809, label %originalBBpart294
    i32 1556428806, label %for.inc60
    i32 -199441186, label %originalBB96
    i32 -1213827050, label %originalBBpart2100
    i32 -836417714, label %for.end62
    i32 -1564192313, label %if.then64
    i32 1835404235, label %if.end66
    i32 1832593649, label %originalBBalteredBB
    i32 1557391745, label %originalBB68alteredBB
    i32 1223200063, label %originalBB72alteredBB
    i32 764299071, label %originalBB76alteredBB
    i32 1171969333, label %originalBB80alteredBB
    i32 -713252781, label %originalBB84alteredBB
    i32 -1122755639, label %originalBB88alteredBB
    i32 -833810272, label %originalBB92alteredBB
    i32 -1806985463, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1190114900, i32 798057968
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom2
  store i32 %4, i32* %arrayidx3, align 4
  store i32 -713950169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1816055923
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1816055923
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 194206213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1566883049, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %k, align 4
  %12 = add i32 %11, 1294846501
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1294846501
  %sub = sub nsw i32 %11, 1
  %cmp5 = icmp slt i32 %10, %14
  %15 = select i1 %cmp5, i32 1019324077, i32 1630538607
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %16, 1
  store i32 %20, i32* %j, align 4
  store i32 30251474, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %21, %22
  %23 = select i1 %cmp8, i32 -2027346857, i32 1436178321
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %26 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %25, %27
  %28 = select i1 %cmp14, i32 110348581, i32 -1310249007
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1089490213, i32 1832593649
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  store i32 %56, i32* %e, align 4
  %57 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %58 = load i32, i32* %arrayidx18, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %58, i32* %arrayidx20, align 4
  %60 = load i32, i32* %e, align 4
  %61 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %60, i32* %arrayidx22, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23
  %63 = load i32, i32* %arrayidx24, align 4
  store i32 %63, i32* %e, align 4
  %64 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  %65 = load i32, i32* %arrayidx26, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %65, i32* %arrayidx28, align 4
  %67 = load i32, i32* %e, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %67, i32* %arrayidx30, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -500711291
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -500711291
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 741112677, i32 1832593649
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1310249007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -2057949734
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2057949734
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1255396738, i32 1557391745
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -449794747
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -449794747
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 977405739, i32 1557391745
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 72133169, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 1962776823
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1962776823
  %inc32 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 30251474, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1669089817
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1669089817
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1735541256, i32 1223200063
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
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
  %182 = select i1 %180, i32 -612310439, i32 1223200063
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2032803387, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 2079501666
  %185 = add i32 %184, 1
  %186 = add i32 %185, 2079501666
  %inc35 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 -1566883049, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 773672698, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %187, %188
  %189 = select i1 %cmp38, i32 -1430769569, i32 -836417714
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %190 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom40
  %191 = load i32, i32* %arrayidx41, align 4
  store i32 %191, i32* %n, align 4
  store i32 1, i32* %r, align 4
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add42 = add nsw i32 %192, 1
  store i32 %194, i32* %j, align 4
  store i32 1677976555, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1182267545
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1182267545
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1241878867, i32 764299071
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %210, %211
  store i1 %cmp44, i1* %cmp44.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1169788257
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1169788257
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -360931157, i32 764299071
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %239 = select i1 %cmp44.reload, i32 375868378, i32 -16340864
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -358086073, i32 1171969333
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %266 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom46
  %267 = load i32, i32* %arrayidx47, align 4
  %268 = load i32, i32* %n, align 4
  %cmp48 = icmp sgt i32 %267, %268
  store i1 %cmp48, i1* %cmp48.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1515923534
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1515923534
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -974575847, i32 1171969333
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %296 = select i1 %cmp48.reload, i32 1865438644, i32 -1196853704
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %297 = load i32, i32* %r, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc50 = add nsw i32 %297, 1
  store i32 %299, i32* %r, align 4
  %300 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %300 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom51
  %301 = load i32, i32* %arrayidx52, align 4
  store i32 %301, i32* %n, align 4
  store i32 -1196853704, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1936977245, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc55 = add nsw i32 %302, 1
  store i32 %304, i32* %j, align 4
  store i32 1677976555, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -601665471
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -601665471
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -779366344, i32 -713252781
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %332 = load i32, i32* %r, align 4
  %333 = load i32, i32* %s, align 4
  %cmp57 = icmp sgt i32 %332, %333
  store i1 %cmp57, i1* %cmp57.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1420642268
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1420642268
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -780358357, i32 -713252781
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %361 = select i1 %cmp57.reload, i32 -706018644, i32 246589413
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1388560897, i32 -1122755639
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %376 = load i32, i32* %r, align 4
  store i32 %376, i32* %s, align 4
  %377 = load i32, i32* %i, align 4
  store i32 %377, i32* %t, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1941885038
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1941885038
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1902744396, i32 -1122755639
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 246589413, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1429184099
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1429184099
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1290128438, i32 -833810272
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -373180185
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -373180185
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 895619809, i32 -833810272
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1556428806, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1383675468
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1383675468
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -199441186, i32 -1806985463
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc61 = add nsw i32 %450, 1
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1213827050, i32 -1806985463
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 773672698, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %cmp63 = icmp eq i32 %481, 25
  %482 = select i1 %cmp63, i32 -1564192313, i32 1835404235
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %483 = load i32, i32* %s, align 4
  %484 = add i32 %483, -1952715796
  %485 = add i32 %484, 2
  %486 = sub i32 %485, -1952715796
  %add65 = add nsw i32 %483, 2
  store i32 %486, i32* %s, align 4
  store i32 1835404235, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %487 = load i32, i32* %s, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %487)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %488 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %489 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %489, i32* %e, align 4
  %490 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %490 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %491 = load i32, i32* %arrayidx18alteredBB, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %492 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %491, i32* %arrayidx20alteredBB, align 4
  %493 = load i32, i32* %e, align 4
  %494 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %494 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %493, i32* %arrayidx22alteredBB, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %495 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %496 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %496, i32* %e, align 4
  %497 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %497 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %498 = load i32, i32* %arrayidx26alteredBB, align 4
  %499 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %499 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 %498, i32* %arrayidx28alteredBB, align 4
  %500 = load i32, i32* %e, align 4
  %501 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %501 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 %500, i32* %arrayidx30alteredBB, align 4
  store i32 1089490213, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1255396738, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1735541256, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %k, align 4
  %cmp44alteredBB = icmp slt i32 %502, %503
  store i32 1241878867, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %504 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %505 = load i32, i32* %arrayidx47alteredBB, align 4
  %506 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp sgt i32 %505, %506
  store i32 -358086073, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %r, align 4
  %508 = load i32, i32* %s, align 4
  %cmp57alteredBB = icmp sgt i32 %507, %508
  store i32 -779366344, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %r, align 4
  store i32 %509, i32* %s, align 4
  %510 = load i32, i32* %i, align 4
  store i32 %510, i32* %t, align 4
  store i32 -1388560897, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1290128438, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_ = sub i32 0, %511
  %514 = sub i32 %513, -1714431491
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1714431491
  %gen = add i32 %513, 1
  %517 = add i32 %511, 1712030105
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1712030105
  %_97 = sub i32 %511, 1
  %gen98 = mul i32 %519, 1
  %520 = add i32 %511, -235666021
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -235666021
  %inc61alteredBB = add nsw i32 %511, 1
  store i32 %522, i32* %i, align 4
  store i32 -199441186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then64, %for.end62, %originalBBpart2100, %originalBB96, %for.inc60, %originalBBpart294, %originalBB92, %if.end59, %originalBBpart290, %originalBB88, %if.then58, %originalBBpart286, %originalBB84, %for.end56, %for.inc54, %if.end53, %if.then49, %originalBBpart282, %originalBB80, %for.body45, %originalBBpart278, %originalBB76, %for.cond43, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart274, %originalBB72, %for.end33, %for.inc31, %originalBBpart270, %originalBB68, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
