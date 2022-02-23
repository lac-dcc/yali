; ModuleID = 'source-C-CXX/76/1006.c'
source_filename = "source-C-CXX/76/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0 1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1061003154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1061003154, label %for.cond
    i32 -574406355, label %for.body
    i32 -778785159, label %if.then
    i32 2101200813, label %if.end
    i32 -198412067, label %originalBB
    i32 1651541491, label %originalBBpart2
    i32 1487779163, label %for.inc
    i32 1379523655, label %for.end
    i32 1774233163, label %if.then6
    i32 1276803608, label %if.else
    i32 -551468896, label %for.cond8
    i32 214146089, label %for.body11
    i32 1625966166, label %if.then20
    i32 1731961745, label %if.end24
    i32 -354323851, label %originalBB59
    i32 45143497, label %originalBBpart261
    i32 1069784648, label %for.inc25
    i32 -1698022495, label %for.end27
    i32 -1726004313, label %for.cond28
    i32 1910531280, label %originalBB63
    i32 1156563251, label %originalBBpart279
    i32 -1815932013, label %for.body31
    i32 75829139, label %for.cond35
    i32 1861885980, label %originalBB81
    i32 1575260848, label %originalBBpart283
    i32 1321000707, label %for.body38
    i32 -1071607448, label %if.then46
    i32 -1863768769, label %originalBB85
    i32 807989298, label %originalBBpart287
    i32 683159227, label %if.end52
    i32 1395711168, label %originalBB89
    i32 -245626143, label %originalBBpart291
    i32 -285722153, label %for.inc53
    i32 -1685068505, label %for.end54
    i32 62322762, label %originalBB93
    i32 1042816779, label %originalBBpart295
    i32 -1283107660, label %for.inc55
    i32 -626632869, label %for.end57
    i32 562914087, label %if.end58
    i32 -1656994684, label %originalBBalteredBB
    i32 886917121, label %originalBB59alteredBB
    i32 -918084828, label %originalBB63alteredBB
    i32 1598129306, label %originalBB81alteredBB
    i32 2043117162, label %originalBB85alteredBB
    i32 -796642035, label %originalBB89alteredBB
    i32 2068806353, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 101
  %2 = select i1 %cmp, i32 -574406355, i32 1379523655
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp1, i32 -778785159, i32 2101200813
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %count, align 4
  %7 = sub i32 %6, -1575637377
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1575637377
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %count, align 4
  store i32 2101200813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -63412925
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -63412925
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -198412067, i32 -1656994684
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 961229408
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 961229408
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1651541491, i32 -1656994684
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1487779163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 1697342610
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1697342610
  %inc3 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -1061003154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %count, align 4
  %cmp4 = icmp eq i32 %44, 2
  %45 = select i1 %cmp4, i32 1774233163, i32 1276803608
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 562914087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %46 = bitcast [50 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -551468896, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %count, align 4
  %cmp9 = icmp slt i32 %47, %48
  %49 = select i1 %cmp9, i32 214146089, i32 -1698022495
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %52 = load i32, i32* %count, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %55 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %55 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %56 = select i1 %cmp18, i32 1625966166, i32 1731961745
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %58 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %57, i32* %arrayidx22, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc23 = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  store i32 1731961745, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -354323851, i32 886917121
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1326637036
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1326637036
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 45143497, i32 886917121
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1069784648, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 1477467400
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1477467400
  %inc26 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 -551468896, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1726004313, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -2056988189
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2056988189
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1910531280, i32 -918084828
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %count, align 4
  %div = sdiv i32 %135, 2
  %cmp29 = icmp slt i32 %134, %div
  store i1 %cmp29, i1* %cmp29.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -831876167
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -831876167
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1156563251, i32 -918084828
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %151 = select i1 %cmp29.reload, i32 -1815932013, i32 -626632869
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom32
  %153 = load i32, i32* %arrayidx33, align 4
  %154 = add i32 %153, -1662826987
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1662826987
  %sub34 = sub nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 75829139, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1861885980, i32 1598129306
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %171, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1575260848, i32 1598129306
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %186 = select i1 %cmp36.reload, i32 1321000707, i32 -1685068505
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %187 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39
  %188 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %188 to i32
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %189 = load i8, i8* %arrayidx42, align 16
  %conv43 = sext i8 %189 to i32
  %cmp44 = icmp eq i32 %conv41, %conv43
  %190 = select i1 %cmp44, i32 -1071607448, i32 683159227
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1863768769, i32 2043117162
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %206 to i64
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom47
  %207 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %207)
  %208 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %208 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom50
  store i8 48, i8* %arrayidx51, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -715554035
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -715554035
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 807989298, i32 2043117162
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1685068505, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -289204774
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -289204774
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1395711168, i32 -796642035
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1120968579
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1120968579
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -245626143, i32 -796642035
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -285722153, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, -1
  %292 = sub i32 %290, %291
  %dec = add nsw i32 %290, -1
  store i32 %292, i32* %j, align 4
  store i32 75829139, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -965510156
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -965510156
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 62322762, i32 2068806353
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1042816779, i32 2068806353
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1283107660, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc56 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  store i32 -1726004313, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 562914087, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -198412067, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -354323851, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %count, align 4
  %339 = sub i32 %338, -645283337
  %340 = sub i32 %339, 2
  %341 = add i32 %340, -645283337
  %_ = sub i32 %338, 2
  %gen = mul i32 %341, 2
  %_64 = shl i32 %338, 2
  %342 = sub i32 0, %338
  %343 = add i32 0, %342
  %_65 = sub i32 0, %338
  %344 = sub i32 %343, 1732553426
  %345 = add i32 %344, 2
  %346 = add i32 %345, 1732553426
  %gen66 = add i32 %343, 2
  %347 = sub i32 0, %338
  %348 = add i32 0, %347
  %_67 = sub i32 0, %338
  %349 = add i32 %348, -886301643
  %350 = add i32 %349, 2
  %351 = sub i32 %350, -886301643
  %gen68 = add i32 %348, 2
  %352 = add i32 0, -1248660712
  %353 = sub i32 %352, %338
  %354 = sub i32 %353, -1248660712
  %_69 = sub i32 0, %338
  %355 = sub i32 %354, 204813905
  %356 = add i32 %355, 2
  %357 = add i32 %356, 204813905
  %gen70 = add i32 %354, 2
  %358 = sub i32 0, -328340393
  %359 = sub i32 %358, %338
  %360 = add i32 %359, -328340393
  %_71 = sub i32 0, %338
  %361 = sub i32 0, 2
  %362 = sub i32 %360, %361
  %gen72 = add i32 %360, 2
  %363 = sub i32 0, 872510413
  %364 = sub i32 %363, %338
  %365 = add i32 %364, 872510413
  %_73 = sub i32 0, %338
  %366 = add i32 %365, 888710118
  %367 = add i32 %366, 2
  %368 = sub i32 %367, 888710118
  %gen74 = add i32 %365, 2
  %369 = sub i32 0, 512123843
  %370 = sub i32 %369, %338
  %371 = add i32 %370, 512123843
  %_75 = sub i32 0, %338
  %372 = sub i32 0, %371
  %373 = sub i32 0, 2
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen76 = add i32 %371, 2
  %_77 = shl i32 %338, 2
  %divalteredBB = sdiv i32 %338, 2
  %cmp29alteredBB = icmp slt i32 %337, %divalteredBB
  store i32 1910531280, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp sge i32 %376, 0
  store i32 1861885980, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %378 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %379 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %377, i32 %379)
  %380 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %380 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  store i8 48, i8* %arrayidx51alteredBB, align 1
  store i32 -1863768769, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1395711168, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 62322762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end57, %for.inc55, %originalBBpart295, %originalBB93, %for.end54, %for.inc53, %originalBBpart291, %originalBB89, %if.end52, %originalBBpart287, %originalBB85, %if.then46, %for.body38, %originalBBpart283, %originalBB81, %for.cond35, %for.body31, %originalBBpart279, %originalBB63, %for.cond28, %for.end27, %for.inc25, %originalBBpart261, %originalBB59, %if.end24, %if.then20, %for.body11, %for.cond8, %if.else, %if.then6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
