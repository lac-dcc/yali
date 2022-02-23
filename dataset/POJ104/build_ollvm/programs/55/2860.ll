; ModuleID = 'source-C-CXX/55/2860.c'
source_filename = "source-C-CXX/55/2860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 1
  store i32 %div, i32* %arrayidx, align 4
  %1 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 1
  %2 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div2 = sdiv i32 %4, 1000
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 2
  store i32 %div2, i32* %arrayidx3, align 8
  %5 = load i32, i32* %n, align 4
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 1
  %6 = load i32, i32* %arrayidx4, align 4
  %mul5 = mul nsw i32 %6, 10000
  %7 = add i32 %5, 20941796
  %8 = sub i32 %7, %mul5
  %9 = sub i32 %8, 20941796
  %sub6 = sub nsw i32 %5, %mul5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 2
  %10 = load i32, i32* %arrayidx7, align 8
  %mul8 = mul nsw i32 %10, 1000
  %11 = add i32 %9, 2057498822
  %12 = sub i32 %11, %mul8
  %13 = sub i32 %12, 2057498822
  %sub9 = sub nsw i32 %9, %mul8
  %div10 = sdiv i32 %13, 100
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 3
  store i32 %div10, i32* %arrayidx11, align 4
  %14 = load i32, i32* %n, align 4
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 1
  %15 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %15, 10000
  %16 = sub i32 0, %mul13
  %17 = add i32 %14, %16
  %sub14 = sub nsw i32 %14, %mul13
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 2
  %18 = load i32, i32* %arrayidx15, align 8
  %mul16 = mul nsw i32 %18, 1000
  %19 = add i32 %17, -1886857787
  %20 = sub i32 %19, %mul16
  %21 = sub i32 %20, -1886857787
  %sub17 = sub nsw i32 %17, %mul16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 3
  %22 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %22, 100
  %23 = sub i32 %21, -363596469
  %24 = sub i32 %23, %mul19
  %25 = add i32 %24, -363596469
  %sub20 = sub nsw i32 %21, %mul19
  %div21 = sdiv i32 %25, 10
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 4
  store i32 %div21, i32* %arrayidx22, align 16
  %26 = load i32, i32* %n, align 4
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 1
  %27 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %27, 10000
  %28 = sub i32 0, %mul24
  %29 = add i32 %26, %28
  %sub25 = sub nsw i32 %26, %mul24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 2
  %30 = load i32, i32* %arrayidx26, align 8
  %mul27 = mul nsw i32 %30, 1000
  %31 = sub i32 0, %mul27
  %32 = add i32 %29, %31
  %sub28 = sub nsw i32 %29, %mul27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 3
  %33 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %33, 100
  %34 = sub i32 0, %mul30
  %35 = add i32 %32, %34
  %sub31 = sub nsw i32 %32, %mul30
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 4
  %36 = load i32, i32* %arrayidx32, align 16
  %mul33 = mul nsw i32 %36, 10
  %37 = add i32 %35, -578658945
  %38 = sub i32 %37, %mul33
  %39 = sub i32 %38, -578658945
  %sub34 = sub nsw i32 %35, %mul33
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 5
  store i32 %39, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 1
  %40 = load i32, i32* %arrayidx36, align 4
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1532749205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1532749205, label %first
    i32 678652316, label %if.then
    i32 274984031, label %if.else
    i32 2055889004, label %if.then51
    i32 810449978, label %if.else63
    i32 -1688412825, label %if.then66
    i32 1744748701, label %if.else75
    i32 721259899, label %if.then78
    i32 263788283, label %originalBB
    i32 1676176076, label %originalBBpart2
    i32 182927100, label %if.else84
    i32 -2057998283, label %originalBB110
    i32 341674357, label %originalBBpart2112
    i32 1909094694, label %if.end
    i32 273712494, label %originalBB114
    i32 -1539312738, label %originalBBpart2116
    i32 241426557, label %if.end85
    i32 -1527677026, label %originalBB118
    i32 -1234792558, label %originalBBpart2120
    i32 -407841797, label %if.end86
    i32 875173734, label %if.end87
    i32 -1390256533, label %originalBBalteredBB
    i32 -822162981, label %originalBB110alteredBB
    i32 438456785, label %originalBB114alteredBB
    i32 778416692, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %41 = select i1 %cmp, i32 678652316, i32 274984031
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 5
  %42 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %42, 10000
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 4
  %43 = load i32, i32* %arrayidx39, align 16
  %mul40 = mul nsw i32 %43, 1000
  %44 = add i32 %mul38, 340531454
  %45 = add i32 %44, %mul40
  %46 = sub i32 %45, 340531454
  %add = add nsw i32 %mul38, %mul40
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 3
  %47 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %47, 100
  %48 = add i32 %46, -907296637
  %49 = add i32 %48, %mul42
  %50 = sub i32 %49, -907296637
  %add43 = add nsw i32 %46, %mul42
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 2
  %51 = load i32, i32* %arrayidx44, align 8
  %mul45 = mul nsw i32 %51, 10
  %52 = sub i32 0, %50
  %53 = sub i32 0, %mul45
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add46 = add nsw i32 %50, %mul45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 1
  %56 = load i32, i32* %arrayidx47, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %add48 = add nsw i32 %55, %56
  store i32 %58, i32* %n, align 4
  store i32 875173734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 2
  %59 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp ne i32 %59, 0
  %60 = select i1 %cmp50, i32 2055889004, i32 810449978
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 5
  %61 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 %61, 1000
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 4
  %62 = load i32, i32* %arrayidx54, align 16
  %mul55 = mul nsw i32 %62, 100
  %63 = sub i32 0, %mul53
  %64 = sub i32 0, %mul55
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add56 = add nsw i32 %mul53, %mul55
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 3
  %67 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 %67, 10
  %68 = sub i32 0, %66
  %69 = sub i32 0, %mul58
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add59 = add nsw i32 %66, %mul58
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 2
  %72 = load i32, i32* %arrayidx60, align 8
  %mul61 = mul nsw i32 %72, 1
  %73 = sub i32 0, %71
  %74 = sub i32 0, %mul61
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add62 = add nsw i32 %71, %mul61
  store i32 %76, i32* %n, align 4
  store i32 -407841797, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 3
  %77 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %77, 0
  %78 = select i1 %cmp65, i32 -1688412825, i32 1744748701
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 5
  %79 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %79, 100
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 4
  %80 = load i32, i32* %arrayidx69, align 16
  %mul70 = mul nsw i32 %80, 10
  %81 = sub i32 %mul68, 212107569
  %82 = add i32 %81, %mul70
  %83 = add i32 %82, 212107569
  %add71 = add nsw i32 %mul68, %mul70
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 3
  %84 = load i32, i32* %arrayidx72, align 4
  %mul73 = mul nsw i32 %84, 1
  %85 = sub i32 %83, -1676550848
  %86 = add i32 %85, %mul73
  %87 = add i32 %86, -1676550848
  %add74 = add nsw i32 %83, %mul73
  store i32 %87, i32* %n, align 4
  store i32 241426557, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 2
  %88 = load i32, i32* %arrayidx76, align 8
  %cmp77 = icmp ne i32 %88, 0
  %89 = select i1 %cmp77, i32 721259899, i32 182927100
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 263788283, i32 -1390256533
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 5
  %104 = load i32, i32* %arrayidx79, align 4
  %mul80 = mul nsw i32 %104, 10
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 4
  %105 = load i32, i32* %arrayidx81, align 16
  %mul82 = mul nsw i32 %105, 1
  %106 = add i32 %mul80, 1488206704
  %107 = add i32 %106, %mul82
  %108 = sub i32 %107, 1488206704
  %add83 = add nsw i32 %mul80, %mul82
  store i32 %108, i32* %n, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -242061799
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -242061799
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1676176076, i32 -1390256533
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1909094694, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2057998283, i32 -822162981
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  store i32 %150, i32* %n, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1305263230
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1305263230
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 341674357, i32 -822162981
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1909094694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1976810566
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1976810566
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 273712494, i32 438456785
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1823098792
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1823098792
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1539312738, i32 438456785
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 241426557, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1958262777
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1958262777
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1527677026, i32 778416692
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1821269260
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1821269260
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1234792558, i32 778416692
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -407841797, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 875173734, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 5
  %263 = load i32, i32* %arrayidx79alteredBB, align 4
  %264 = add i32 0, 731264964
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 731264964
  %_ = sub i32 0, %263
  %267 = add i32 %266, -106010355
  %268 = add i32 %267, 10
  %269 = sub i32 %268, -106010355
  %gen = add i32 %266, 10
  %270 = add i32 0, -789120197
  %271 = sub i32 %270, %263
  %272 = sub i32 %271, -789120197
  %_89 = sub i32 0, %263
  %273 = sub i32 %272, -1829462525
  %274 = add i32 %273, 10
  %275 = add i32 %274, -1829462525
  %gen90 = add i32 %272, 10
  %_91 = shl i32 %263, 10
  %276 = add i32 %263, -995939436
  %277 = sub i32 %276, 10
  %278 = sub i32 %277, -995939436
  %_92 = sub i32 %263, 10
  %gen93 = mul i32 %278, 10
  %_94 = shl i32 %263, 10
  %279 = sub i32 %263, -218663519
  %280 = sub i32 %279, 10
  %281 = add i32 %280, -218663519
  %_95 = sub i32 %263, 10
  %gen96 = mul i32 %281, 10
  %282 = sub i32 0, %263
  %283 = add i32 0, %282
  %_97 = sub i32 0, %263
  %284 = sub i32 0, 10
  %285 = sub i32 %283, %284
  %gen98 = add i32 %283, 10
  %mul80alteredBB = mul nsw i32 %263, 10
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 4
  %286 = load i32, i32* %arrayidx81alteredBB, align 16
  %_99 = shl i32 %286, 1
  %_100 = shl i32 %286, 1
  %mul82alteredBB = mul nsw i32 %286, 1
  %287 = sub i32 0, 1065234245
  %288 = sub i32 %287, %mul80alteredBB
  %289 = add i32 %288, 1065234245
  %_101 = sub i32 0, %mul80alteredBB
  %290 = sub i32 %289, -27382495
  %291 = add i32 %290, %mul82alteredBB
  %292 = add i32 %291, -27382495
  %gen102 = add i32 %289, %mul82alteredBB
  %293 = sub i32 0, -1286460
  %294 = sub i32 %293, %mul80alteredBB
  %295 = add i32 %294, -1286460
  %_103 = sub i32 0, %mul80alteredBB
  %296 = sub i32 0, %mul82alteredBB
  %297 = sub i32 %295, %296
  %gen104 = add i32 %295, %mul82alteredBB
  %298 = add i32 %mul80alteredBB, 1379183078
  %299 = sub i32 %298, %mul82alteredBB
  %300 = sub i32 %299, 1379183078
  %_105 = sub i32 %mul80alteredBB, %mul82alteredBB
  %gen106 = mul i32 %300, %mul82alteredBB
  %_107 = shl i32 %mul80alteredBB, %mul82alteredBB
  %301 = sub i32 0, 2041481785
  %302 = sub i32 %301, %mul80alteredBB
  %303 = add i32 %302, 2041481785
  %_108 = sub i32 0, %mul80alteredBB
  %304 = add i32 %303, 1302528471
  %305 = add i32 %304, %mul82alteredBB
  %306 = sub i32 %305, 1302528471
  %gen109 = add i32 %303, %mul82alteredBB
  %307 = add i32 %mul80alteredBB, -2077988213
  %308 = add i32 %307, %mul82alteredBB
  %309 = sub i32 %308, -2077988213
  %add83alteredBB = add nsw i32 %mul80alteredBB, %mul82alteredBB
  store i32 %309, i32* %n, align 4
  store i32 263788283, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  store i32 %310, i32* %n, align 4
  store i32 -2057998283, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 273712494, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1527677026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2120, %originalBB118, %if.end85, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.else84, %originalBBpart2, %originalBB, %if.then78, %if.else75, %if.then66, %if.else63, %if.then51, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
