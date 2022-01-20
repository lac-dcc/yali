; ModuleID = 'source-C-CXX/62/2018.c'
source_filename = "source-C-CXX/62/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input([100 x i32]* %a, i32 %x, i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1026707760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1026707760, label %for.cond
    i32 1006974691, label %for.body
    i32 -2042334085, label %originalBB
    i32 -40278816, label %originalBBpart2
    i32 1820643516, label %for.cond1
    i32 -1975306656, label %originalBB9
    i32 -2001805094, label %originalBBpart211
    i32 -26449825, label %for.body3
    i32 1655019272, label %originalBB13
    i32 -1462634720, label %originalBBpart215
    i32 1644862484, label %for.inc
    i32 1893411400, label %for.end
    i32 -49797071, label %for.inc6
    i32 862380304, label %originalBB17
    i32 852210085, label %originalBBpart228
    i32 1076586438, label %for.end8
    i32 629589269, label %originalBB30
    i32 1518040719, label %originalBBpart232
    i32 1612553063, label %originalBBalteredBB
    i32 -1762563215, label %originalBB9alteredBB
    i32 1025704876, label %originalBB13alteredBB
    i32 -71504116, label %originalBB17alteredBB
    i32 -326838888, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1006974691, i32 1076586438
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -628500220
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -628500220
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2042334085, i32 1612553063
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1763097706
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1763097706
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -40278816, i32 1612553063
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1820643516, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -79320827
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -79320827
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1975306656, i32 -1762563215
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2001805094, i32 -1762563215
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -26449825, i32 1893411400
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1655019272, i32 1025704876
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %91 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %92 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %92 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %93 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %93 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr5)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1826640656
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1826640656
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1462634720, i32 1025704876
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1644862484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, -682844205
  %123 = add i32 %122, 1
  %124 = add i32 %123, -682844205
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 1820643516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -49797071, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 862380304, i32 -71504116
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc7 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -243939357
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -243939357
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 852210085, i32 -71504116
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1026707760, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 629589269, i32 -326838888
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1518040719, i32 -326838888
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2042334085, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %y.addr, align 4
  %cmp2alteredBB = icmp slt i32 %221, %222
  store i32 -1975306656, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %223 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %224 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %224 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %225 = load i32, i32* %j, align 4
  %idx.ext4alteredBB = sext i32 %225 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr5alteredBB)
  store i32 1655019272, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 1678117942
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1678117942
  %_ = sub i32 %226, 1
  %gen = mul i32 %229, 1
  %_18 = shl i32 %226, 1
  %230 = add i32 %226, -1354112177
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1354112177
  %_19 = sub i32 %226, 1
  %gen20 = mul i32 %232, 1
  %233 = add i32 0, -739265044
  %234 = sub i32 %233, %226
  %235 = sub i32 %234, -739265044
  %_21 = sub i32 0, %226
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen22 = add i32 %235, 1
  %238 = sub i32 0, 1
  %239 = add i32 %226, %238
  %_23 = sub i32 %226, 1
  %gen24 = mul i32 %239, 1
  %240 = sub i32 0, 1
  %241 = add i32 %226, %240
  %_25 = sub i32 %226, 1
  %gen26 = mul i32 %241, 1
  %242 = add i32 %226, 1129124356
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1129124356
  %inc7alteredBB = add nsw i32 %226, 1
  store i32 %244, i32* %i, align 4
  store i32 862380304, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 629589269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB30, %for.end8, %originalBBpart228, %originalBB17, %for.inc6, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body3, %originalBBpart211, %originalBB9, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @mult([100 x i32]* %a, [100 x i32]* %b, i32 %m, i32 %n, i32 %q) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %b.addr = alloca [100 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store [100 x i32]* %b, [100 x i32]** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1019416322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1019416322, label %for.cond
    i32 -87898240, label %originalBB
    i32 1252882828, label %originalBBpart2
    i32 1598163961, label %for.body
    i32 -1720419371, label %originalBB21
    i32 1842448322, label %originalBBpart223
    i32 1752158885, label %for.cond1
    i32 -1581799526, label %for.body3
    i32 -17349157, label %for.cond4
    i32 1388841419, label %for.body6
    i32 -1408387917, label %originalBB25
    i32 1579924164, label %originalBBpart249
    i32 1530807515, label %for.inc
    i32 -1321186209, label %for.end
    i32 -432166055, label %if.then
    i32 -1004361133, label %if.else
    i32 181205205, label %originalBB51
    i32 470182682, label %originalBBpart253
    i32 115954634, label %if.end
    i32 -1321932818, label %for.inc15
    i32 -1190775934, label %originalBB55
    i32 -306807788, label %originalBBpart266
    i32 -2136508425, label %for.end17
    i32 -1990896775, label %for.inc18
    i32 -1030497208, label %for.end20
    i32 1707962762, label %originalBB68
    i32 -1872220687, label %originalBBpart270
    i32 -1853323833, label %originalBBalteredBB
    i32 -1568066875, label %originalBB21alteredBB
    i32 -436121224, label %originalBB25alteredBB
    i32 -126231180, label %originalBB51alteredBB
    i32 109165678, label %originalBB55alteredBB
    i32 933622657, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -481523756
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -481523756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -87898240, i32 -1853323833
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -935467958
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -935467958
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1252882828, i32 -1853323833
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1598163961, i32 -1030497208
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1720419371, i32 -1568066875
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1842448322, i32 -1568066875
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1752158885, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 -1581799526, i32 -2136508425
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -17349157, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = load i32, i32* %q.addr, align 4
  %cmp5 = icmp slt i32 %76, %77
  %78 = select i1 %cmp5, i32 1388841419, i32 -1321186209
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 779409008
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 779409008
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1408387917, i32 -436121224
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %94 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 %idxprom
  %96 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %98 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %99 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 %idxprom9
  %100 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %101 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %97, %101
  %102 = load i32, i32* %t, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, %mul
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, %mul
  store i32 %106, i32* %t, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -1867994443
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1867994443
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
  %133 = select i1 %131, i32 1579924164, i32 -436121224
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1530807515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 %134, -1211739882
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1211739882
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %k, align 4
  store i32 -17349157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n.addr, align 4
  %140 = add i32 %139, 496377374
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 496377374
  %sub = sub nsw i32 %139, 1
  %cmp13 = icmp eq i32 %138, %142
  %143 = select i1 %cmp13, i32 -432166055, i32 -1004361133
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %t, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 115954634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 181205205, i32 -126231180
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 470182682, i32 -126231180
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 115954634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1321932818, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1190775934, i32 109165678
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc16 = add nsw i32 %212, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 320094713
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 320094713
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
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
  %241 = select i1 %239, i32 -306807788, i32 109165678
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1752158885, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1990896775, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1050030095
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1050030095
  %inc19 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -1019416322, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 206923531
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 206923531
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1707962762, i32 933622657
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 349215904
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 349215904
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
  %287 = select i1 %285, i32 -1872220687, i32 933622657
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %288, %289
  store i32 -87898240, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1720419371, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %290 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %291 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 %idxpromalteredBB
  %292 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %292 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %293 = load i32, i32* %arrayidx8alteredBB, align 4
  %294 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %295 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %295 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 %idxprom9alteredBB
  %296 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %296 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %297 = load i32, i32* %arrayidx12alteredBB, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %293, %298
  %_ = sub i32 %293, %297
  %gen = mul i32 %299, %297
  %300 = sub i32 0, 1423989317
  %301 = sub i32 %300, %293
  %302 = add i32 %301, 1423989317
  %_26 = sub i32 0, %293
  %303 = sub i32 %302, -1395335009
  %304 = add i32 %303, %297
  %305 = add i32 %304, -1395335009
  %gen27 = add i32 %302, %297
  %306 = sub i32 0, -302183671
  %307 = sub i32 %306, %293
  %308 = add i32 %307, -302183671
  %_28 = sub i32 0, %293
  %309 = sub i32 %308, 751169773
  %310 = add i32 %309, %297
  %311 = add i32 %310, 751169773
  %gen29 = add i32 %308, %297
  %312 = sub i32 0, 179725740
  %313 = sub i32 %312, %293
  %314 = add i32 %313, 179725740
  %_30 = sub i32 0, %293
  %315 = add i32 %314, 285535942
  %316 = add i32 %315, %297
  %317 = sub i32 %316, 285535942
  %gen31 = add i32 %314, %297
  %318 = add i32 0, -1906124331
  %319 = sub i32 %318, %293
  %320 = sub i32 %319, -1906124331
  %_32 = sub i32 0, %293
  %321 = sub i32 0, %320
  %322 = sub i32 0, %297
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen33 = add i32 %320, %297
  %_34 = shl i32 %293, %297
  %325 = sub i32 0, %293
  %326 = add i32 0, %325
  %_35 = sub i32 0, %293
  %327 = add i32 %326, 110831695
  %328 = add i32 %327, %297
  %329 = sub i32 %328, 110831695
  %gen36 = add i32 %326, %297
  %mulalteredBB = mul nsw i32 %293, %297
  %330 = load i32, i32* %t, align 4
  %331 = sub i32 0, -156106642
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -156106642
  %_37 = sub i32 0, %330
  %334 = sub i32 0, %333
  %335 = sub i32 0, %mulalteredBB
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen38 = add i32 %333, %mulalteredBB
  %338 = sub i32 0, -65747683
  %339 = sub i32 %338, %330
  %340 = add i32 %339, -65747683
  %_39 = sub i32 0, %330
  %341 = sub i32 0, %mulalteredBB
  %342 = sub i32 %340, %341
  %gen40 = add i32 %340, %mulalteredBB
  %343 = sub i32 %330, -610803835
  %344 = sub i32 %343, %mulalteredBB
  %345 = add i32 %344, -610803835
  %_41 = sub i32 %330, %mulalteredBB
  %gen42 = mul i32 %345, %mulalteredBB
  %346 = sub i32 0, %mulalteredBB
  %347 = add i32 %330, %346
  %_43 = sub i32 %330, %mulalteredBB
  %gen44 = mul i32 %347, %mulalteredBB
  %_45 = shl i32 %330, %mulalteredBB
  %348 = sub i32 0, -544340098
  %349 = sub i32 %348, %330
  %350 = add i32 %349, -544340098
  %_46 = sub i32 0, %330
  %351 = sub i32 0, %350
  %352 = sub i32 0, %mulalteredBB
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen47 = add i32 %350, %mulalteredBB
  %355 = add i32 %330, 1937893944
  %356 = add i32 %355, %mulalteredBB
  %357 = sub i32 %356, 1937893944
  %addalteredBB = add nsw i32 %330, %mulalteredBB
  store i32 %357, i32* %t, align 4
  store i32 -1408387917, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %t, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  store i32 181205205, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %_56 = shl i32 %359, 1
  %360 = add i32 0, -1723757633
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -1723757633
  %_57 = sub i32 0, %359
  %363 = add i32 %362, 879717057
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 879717057
  %gen58 = add i32 %362, 1
  %_59 = shl i32 %359, 1
  %366 = sub i32 0, 1
  %367 = add i32 %359, %366
  %_60 = sub i32 %359, 1
  %gen61 = mul i32 %367, 1
  %_62 = shl i32 %359, 1
  %368 = sub i32 0, -1734928466
  %369 = sub i32 %368, %359
  %370 = add i32 %369, -1734928466
  %_63 = sub i32 0, %359
  %371 = sub i32 %370, 868022489
  %372 = add i32 %371, 1
  %373 = add i32 %372, 868022489
  %gen64 = add i32 %370, 1
  %374 = sub i32 0, %359
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc16alteredBB = add nsw i32 %359, 1
  store i32 %377, i32* %j, align 4
  store i32 -1190775934, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1707962762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB68, %for.end20, %for.inc18, %for.end17, %originalBBpart266, %originalBB55, %for.inc15, %if.end, %originalBBpart253, %originalBB51, %if.else, %if.then, %for.end, %for.inc, %originalBBpart249, %originalBB25, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1334730522
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1334730522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 42318407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 42318407, label %first
    i32 -438903943, label %originalBB
    i32 -96667092, label %originalBBpart2
    i32 -180224546, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 -438903943, i32 -180224546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %x1, i32* %y1)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %27 = load i32, i32* %x1, align 4
  %28 = load i32, i32* %y1, align 4
  call void @input([100 x i32]* %arraydecay, i32 %27, i32 %28)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %x2, i32* %y2)
  %arraydecay2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %29 = load i32, i32* %x2, align 4
  %30 = load i32, i32* %y2, align 4
  call void @input([100 x i32]* %arraydecay2, i32 %29, i32 %30)
  %arraydecay3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %31 = load i32, i32* %x1, align 4
  %32 = load i32, i32* %y2, align 4
  %33 = load i32, i32* %y1, align 4
  call void @mult([100 x i32]* %arraydecay3, [100 x i32]* %arraydecay4, i32 %31, i32 %32, i32 %33)
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -96667092, i32 -180224546
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %aalteredBB, i32 0, i32 0
  %48 = load i32, i32* %x1alteredBB, align 4
  %49 = load i32, i32* %y1alteredBB, align 4
  call void @input([100 x i32]* %arraydecayalteredBB, i32 %48, i32 %49)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %x2alteredBB, i32* %y2alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %balteredBB, i32 0, i32 0
  %50 = load i32, i32* %x2alteredBB, align 4
  %51 = load i32, i32* %y2alteredBB, align 4
  call void @input([100 x i32]* %arraydecay2alteredBB, i32 %50, i32 %51)
  %arraydecay3alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %aalteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %balteredBB, i32 0, i32 0
  %52 = load i32, i32* %x1alteredBB, align 4
  %53 = load i32, i32* %y2alteredBB, align 4
  %54 = load i32, i32* %y1alteredBB, align 4
  call void @mult([100 x i32]* %arraydecay3alteredBB, [100 x i32]* %arraydecay4alteredBB, i32 %52, i32 %53, i32 %54)
  store i32 -438903943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
