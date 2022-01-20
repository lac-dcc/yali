; ModuleID = 'source-C-CXX/91/1054.c'
source_filename = "source-C-CXX/91/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1401208512
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1401208512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1957526707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1957526707, label %first
    i32 -1622643884, label %originalBB
    i32 -1488661211, label %originalBBpart2
    i32 -232728864, label %for.cond
    i32 -1375512796, label %originalBB22
    i32 193879215, label %originalBBpart231
    i32 1074313998, label %for.body
    i32 483272889, label %originalBB33
    i32 1459546588, label %originalBBpart235
    i32 -715490683, label %for.cond1
    i32 -970903852, label %for.body4
    i32 1214422115, label %if.then
    i32 1503204620, label %if.end
    i32 732515247, label %originalBB37
    i32 753966002, label %originalBBpart239
    i32 -1310407576, label %for.inc
    i32 -254147754, label %for.end
    i32 1830758708, label %for.inc19
    i32 -1791550967, label %for.end21
    i32 -1474698877, label %originalBBalteredBB
    i32 -756132486, label %originalBB22alteredBB
    i32 -195132203, label %originalBB33alteredBB
    i32 510229580, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 -1622643884, i32 -1474698877
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload49, align 8
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload52, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload67, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2102406682
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2102406682
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1488661211, i32 -1474698877
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -232728864, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1608993873
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1608993873
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1375512796, i32 -756132486
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload66, align 4
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload51, align 4
  %59 = sub i32 %58, -1488483805
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1488483805
  %sub = sub nsw i32 %58, 1
  %cmp = icmp sle i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 193879215, i32 -756132486
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1074313998, i32 -1791550967
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 480729371
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 480729371
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 483272889, i32 -195132203
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1459546588, i32 -195132203
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -715490683, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload61, align 4
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %131 = load i32, i32* %n.addr.reload50, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload65, align 4
  %133 = add i32 %131, 1612877759
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1612877759
  %sub2 = sub nsw i32 %131, %132
  %cmp3 = icmp slt i32 %130, %135
  %136 = select i1 %cmp3, i32 -970903852, i32 -254147754
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  %137 = load i32*, i32** %a.addr.reload48, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload60, align 4
  %idx.ext = sext i32 %138 to i64
  %add.ptr = getelementptr inbounds i32, i32* %137, i64 %idx.ext
  %139 = load i32, i32* %add.ptr, align 4
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  %140 = load i32*, i32** %a.addr.reload47, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload59, align 4
  %idx.ext5 = sext i32 %141 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %140, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr6, i64 1
  %142 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp slt i32 %139, %142
  %143 = select i1 %cmp8, i32 1214422115, i32 1503204620
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  %144 = load i32*, i32** %a.addr.reload46, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload58, align 4
  %idx.ext9 = sext i32 %145 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %144, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr10, i64 1
  %146 = load i32, i32* %add.ptr11, align 4
  %temp.reload68 = load volatile i32*, i32** %temp.reg2mem
  store i32 %146, i32* %temp.reload68, align 4
  %a.addr.reload45 = load volatile i32**, i32*** %a.addr.reg2mem
  %147 = load i32*, i32** %a.addr.reload45, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload57, align 4
  %idx.ext12 = sext i32 %148 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %147, i64 %idx.ext12
  %149 = load i32, i32* %add.ptr13, align 4
  %a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem
  %150 = load i32*, i32** %a.addr.reload44, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload56, align 4
  %idx.ext14 = sext i32 %151 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %150, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 1
  store i32 %149, i32* %add.ptr16, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %152 = load i32, i32* %temp.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %153 = load i32*, i32** %a.addr.reload, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload55, align 4
  %idx.ext17 = sext i32 %154 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %153, i64 %idx.ext17
  store i32 %152, i32* %add.ptr18, align 4
  store i32 1503204620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 732515247, i32 510229580
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1863315807
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1863315807
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
  %207 = select i1 %205, i32 753966002, i32 510229580
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1310407576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload54, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc = add nsw i32 %208, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload53, align 4
  store i32 -715490683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1830758708, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload64, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc20 = add nsw i32 %213, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload63, align 4
  store i32 -232728864, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1622643884, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %219 = load i32, i32* %n.addr.reload, align 4
  %220 = sub i32 %219, 1463663870
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1463663870
  %_ = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %223 = add i32 0, -12289389
  %224 = sub i32 %223, %219
  %225 = sub i32 %224, -12289389
  %_23 = sub i32 0, %219
  %226 = add i32 %225, 1900501262
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1900501262
  %gen24 = add i32 %225, 1
  %229 = sub i32 0, -582094560
  %230 = sub i32 %229, %219
  %231 = add i32 %230, -582094560
  %_25 = sub i32 0, %219
  %232 = add i32 %231, -224153648
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -224153648
  %gen26 = add i32 %231, 1
  %_27 = shl i32 %219, 1
  %235 = add i32 %219, 905322331
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 905322331
  %_28 = sub i32 %219, 1
  %gen29 = mul i32 %237, 1
  %238 = add i32 %219, -1963663379
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1963663379
  %subalteredBB = sub nsw i32 %219, 1
  %cmpalteredBB = icmp sle i32 %218, %240
  store i32 -1375512796, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 483272889, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 732515247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart235, %originalBB33, %for.body, %originalBBpart231, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %qw.reg2mem = alloca i32**
  %tj.reg2mem = alloca i32**
  %eqw.reg2mem = alloca i32*
  %etj.reg2mem = alloca i32*
  %bqw.reg2mem = alloca i32*
  %btj.reg2mem = alloca i32*
  %lose.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -557530653
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -557530653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 679200015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 679200015, label %first
    i32 753553293, label %originalBB
    i32 1451431555, label %originalBBpart2
    i32 1749574151, label %while.body
    i32 1024201042, label %originalBB66
    i32 360714652, label %originalBBpart268
    i32 -2071985758, label %if.then
    i32 -148324803, label %if.else
    i32 233359742, label %for.cond
    i32 976093498, label %for.body
    i32 515382561, label %for.inc
    i32 1262817645, label %for.end
    i32 899762721, label %for.cond8
    i32 -87974601, label %for.body11
    i32 -1798184680, label %for.inc15
    i32 432001116, label %for.end17
    i32 1553171832, label %while.cond18
    i32 1803389526, label %while.body21
    i32 1541471997, label %originalBB70
    i32 1311410975, label %originalBBpart272
    i32 2142438938, label %if.then28
    i32 535037568, label %if.end
    i32 1698325745, label %if.then37
    i32 -1833081620, label %if.end40
    i32 1342033002, label %if.then47
    i32 1062813634, label %if.then54
    i32 -900624438, label %originalBB74
    i32 124601939, label %originalBBpart288
    i32 -1079560285, label %if.end56
    i32 122527406, label %originalBB90
    i32 980915227, label %originalBBpart2116
    i32 1687591088, label %if.end59
    i32 -315111555, label %while.end
    i32 -2022762415, label %originalBB118
    i32 -209834220, label %originalBBpart2135
    i32 -388029024, label %if.end64
    i32 592844961, label %originalBB137
    i32 -1388992221, label %originalBBpart2139
    i32 -1558431091, label %while.end65
    i32 -1788114764, label %originalBB141
    i32 1221311283, label %originalBBpart2143
    i32 5533038, label %originalBBalteredBB
    i32 -843779558, label %originalBB66alteredBB
    i32 -527459013, label %originalBB70alteredBB
    i32 -2072408601, label %originalBB74alteredBB
    i32 -356452819, label %originalBB90alteredBB
    i32 1151300847, label %originalBB118alteredBB
    i32 1460054181, label %originalBB137alteredBB
    i32 -189972183, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 753553293, i32 5533038
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem
  %btj = alloca i32, align 4
  store i32* %btj, i32** %btj.reg2mem
  %bqw = alloca i32, align 4
  store i32* %bqw, i32** %bqw.reg2mem
  %etj = alloca i32, align 4
  store i32* %etj, i32** %etj.reg2mem
  %eqw = alloca i32, align 4
  store i32* %eqw, i32** %eqw.reg2mem
  %tj = alloca i32*, align 8
  store i32** %tj, i32*** %tj.reg2mem
  %qw = alloca i32*, align 8
  store i32** %qw, i32*** %qw.reg2mem
  %win.reload174 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload174, align 4
  %lose.reload182 = load volatile i32*, i32** %lose.reg2mem
  store i32 0, i32* %lose.reload182, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1451431555, i32 5533038
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1749574151, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -134411123
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -134411123
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1024201042, i32 -843779558
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload157)
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload156, align 4
  %cmp = icmp eq i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1590277455
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1590277455
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 360714652, i32 -843779558
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -2071985758, i32 -148324803
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1558431091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload155, align 4
  %conv = sext i32 %85 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %86 = bitcast i8* %call1 to i32*
  %tj.reload217 = load volatile i32**, i32*** %tj.reg2mem
  store i32* %86, i32** %tj.reload217, align 8
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload154, align 4
  %conv2 = sext i32 %87 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %88 = bitcast i8* %call4 to i32*
  %qw.reload224 = load volatile i32**, i32*** %qw.reg2mem
  store i32* %88, i32** %qw.reload224, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 233359742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload165, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload153, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 976093498, i32 1262817645
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tj.reload216 = load volatile i32**, i32*** %tj.reg2mem
  %92 = load i32*, i32** %tj.reload216, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload164, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds i32, i32* %92, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 515382561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload163, align 4
  %95 = sub i32 %94, -1970623210
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1970623210
  %inc = add nsw i32 %94, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload162, align 4
  store i32 233359742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 899762721, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload160, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload152, align 4
  %cmp9 = icmp slt i32 %98, %99
  %100 = select i1 %cmp9, i32 -87974601, i32 432001116
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %qw.reload223 = load volatile i32**, i32*** %qw.reg2mem
  %101 = load i32*, i32** %qw.reload223, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload159, align 4
  %idx.ext12 = sext i32 %102 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %101, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr13)
  store i32 -1798184680, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload158, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc16 = add nsw i32 %103, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload, align 4
  store i32 899762721, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %tj.reload215 = load volatile i32**, i32*** %tj.reg2mem
  %108 = load i32*, i32** %tj.reload215, align 8
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload151, align 4
  call void @sort(i32* %108, i32 %109)
  %qw.reload222 = load volatile i32**, i32*** %qw.reg2mem
  %110 = load i32*, i32** %qw.reload222, align 8
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload150, align 4
  call void @sort(i32* %110, i32 %111)
  %bqw.reload198 = load volatile i32*, i32** %bqw.reg2mem
  store i32 0, i32* %bqw.reload198, align 4
  %btj.reload188 = load volatile i32*, i32** %btj.reg2mem
  store i32 0, i32* %btj.reload188, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload149, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  %eqw.reload210 = load volatile i32*, i32** %eqw.reg2mem
  store i32 %114, i32* %eqw.reload210, align 4
  %etj.reload207 = load volatile i32*, i32** %etj.reg2mem
  store i32 %114, i32* %etj.reload207, align 4
  store i32 1553171832, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %btj.reload187 = load volatile i32*, i32** %btj.reg2mem
  %115 = load i32, i32* %btj.reload187, align 4
  %etj.reload206 = load volatile i32*, i32** %etj.reg2mem
  %116 = load i32, i32* %etj.reload206, align 4
  %cmp19 = icmp sle i32 %115, %116
  %117 = select i1 %cmp19, i32 1803389526, i32 -315111555
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, -1801565053
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1801565053
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1541471997, i32 -527459013
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %tj.reload214 = load volatile i32**, i32*** %tj.reg2mem
  %145 = load i32*, i32** %tj.reload214, align 8
  %btj.reload186 = load volatile i32*, i32** %btj.reg2mem
  %146 = load i32, i32* %btj.reload186, align 4
  %idx.ext22 = sext i32 %146 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %145, i64 %idx.ext22
  %147 = load i32, i32* %add.ptr23, align 4
  %qw.reload221 = load volatile i32**, i32*** %qw.reg2mem
  %148 = load i32*, i32** %qw.reload221, align 8
  %bqw.reload197 = load volatile i32*, i32** %bqw.reg2mem
  %149 = load i32, i32* %bqw.reload197, align 4
  %idx.ext24 = sext i32 %149 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %148, i64 %idx.ext24
  %150 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp sgt i32 %147, %150
  store i1 %cmp26, i1* %cmp26.reg2mem
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, -2055834241
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2055834241
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1311410975, i32 -527459013
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %178 = select i1 %cmp26.reload, i32 2142438938, i32 535037568
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %win.reload173 = load volatile i32*, i32** %win.reg2mem
  %179 = load i32, i32* %win.reload173, align 4
  %180 = sub i32 %179, -1863870359
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1863870359
  %add = add nsw i32 %179, 1
  %win.reload172 = load volatile i32*, i32** %win.reg2mem
  store i32 %182, i32* %win.reload172, align 4
  %btj.reload185 = load volatile i32*, i32** %btj.reg2mem
  %183 = load i32, i32* %btj.reload185, align 4
  %184 = add i32 %183, 1685076590
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1685076590
  %inc29 = add nsw i32 %183, 1
  %btj.reload184 = load volatile i32*, i32** %btj.reg2mem
  store i32 %186, i32* %btj.reload184, align 4
  %bqw.reload196 = load volatile i32*, i32** %bqw.reg2mem
  %187 = load i32, i32* %bqw.reload196, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc30 = add nsw i32 %187, 1
  %bqw.reload195 = load volatile i32*, i32** %bqw.reg2mem
  store i32 %189, i32* %bqw.reload195, align 4
  store i32 1553171832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %tj.reload213 = load volatile i32**, i32*** %tj.reg2mem
  %190 = load i32*, i32** %tj.reload213, align 8
  %etj.reload205 = load volatile i32*, i32** %etj.reg2mem
  %191 = load i32, i32* %etj.reload205, align 4
  %idx.ext31 = sext i32 %191 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %190, i64 %idx.ext31
  %192 = load i32, i32* %add.ptr32, align 4
  %qw.reload220 = load volatile i32**, i32*** %qw.reg2mem
  %193 = load i32*, i32** %qw.reload220, align 8
  %eqw.reload209 = load volatile i32*, i32** %eqw.reg2mem
  %194 = load i32, i32* %eqw.reload209, align 4
  %idx.ext33 = sext i32 %194 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %193, i64 %idx.ext33
  %195 = load i32, i32* %add.ptr34, align 4
  %cmp35 = icmp sgt i32 %192, %195
  %196 = select i1 %cmp35, i32 1698325745, i32 -1833081620
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %win.reload171 = load volatile i32*, i32** %win.reg2mem
  %197 = load i32, i32* %win.reload171, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add38 = add nsw i32 %197, 1
  %win.reload170 = load volatile i32*, i32** %win.reg2mem
  store i32 %201, i32* %win.reload170, align 4
  %etj.reload204 = load volatile i32*, i32** %etj.reg2mem
  %202 = load i32, i32* %etj.reload204, align 4
  %203 = sub i32 %202, -1955551304
  %204 = add i32 %203, -1
  %205 = add i32 %204, -1955551304
  %dec = add nsw i32 %202, -1
  %etj.reload203 = load volatile i32*, i32** %etj.reg2mem
  store i32 %205, i32* %etj.reload203, align 4
  %eqw.reload208 = load volatile i32*, i32** %eqw.reg2mem
  %206 = load i32, i32* %eqw.reload208, align 4
  %207 = add i32 %206, 35409088
  %208 = add i32 %207, -1
  %209 = sub i32 %208, 35409088
  %dec39 = add nsw i32 %206, -1
  %eqw.reload = load volatile i32*, i32** %eqw.reg2mem
  store i32 %209, i32* %eqw.reload, align 4
  store i32 1553171832, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %tj.reload212 = load volatile i32**, i32*** %tj.reg2mem
  %210 = load i32*, i32** %tj.reload212, align 8
  %btj.reload183 = load volatile i32*, i32** %btj.reg2mem
  %211 = load i32, i32* %btj.reload183, align 4
  %idx.ext41 = sext i32 %211 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %210, i64 %idx.ext41
  %212 = load i32, i32* %add.ptr42, align 4
  %qw.reload219 = load volatile i32**, i32*** %qw.reg2mem
  %213 = load i32*, i32** %qw.reload219, align 8
  %bqw.reload194 = load volatile i32*, i32** %bqw.reg2mem
  %214 = load i32, i32* %bqw.reload194, align 4
  %idx.ext43 = sext i32 %214 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %213, i64 %idx.ext43
  %215 = load i32, i32* %add.ptr44, align 4
  %cmp45 = icmp sle i32 %212, %215
  %216 = select i1 %cmp45, i32 1342033002, i32 1687591088
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %tj.reload211 = load volatile i32**, i32*** %tj.reg2mem
  %217 = load i32*, i32** %tj.reload211, align 8
  %etj.reload202 = load volatile i32*, i32** %etj.reg2mem
  %218 = load i32, i32* %etj.reload202, align 4
  %idx.ext48 = sext i32 %218 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %217, i64 %idx.ext48
  %219 = load i32, i32* %add.ptr49, align 4
  %qw.reload218 = load volatile i32**, i32*** %qw.reg2mem
  %220 = load i32*, i32** %qw.reload218, align 8
  %bqw.reload193 = load volatile i32*, i32** %bqw.reg2mem
  %221 = load i32, i32* %bqw.reload193, align 4
  %idx.ext50 = sext i32 %221 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %220, i64 %idx.ext50
  %222 = load i32, i32* %add.ptr51, align 4
  %cmp52 = icmp slt i32 %219, %222
  %223 = select i1 %cmp52, i32 1062813634, i32 -1079560285
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1537751563
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1537751563
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -900624438, i32 -2072408601
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %lose.reload181 = load volatile i32*, i32** %lose.reg2mem
  %251 = load i32, i32* %lose.reload181, align 4
  %252 = add i32 %251, -879568913
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -879568913
  %add55 = add nsw i32 %251, 1
  %lose.reload180 = load volatile i32*, i32** %lose.reg2mem
  store i32 %254, i32* %lose.reload180, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1951178654
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1951178654
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 124601939, i32 -2072408601
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1079560285, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 122527406, i32 -356452819
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %bqw.reload192 = load volatile i32*, i32** %bqw.reg2mem
  %284 = load i32, i32* %bqw.reload192, align 4
  %285 = sub i32 %284, -963519505
  %286 = add i32 %285, 1
  %287 = add i32 %286, -963519505
  %inc57 = add nsw i32 %284, 1
  %bqw.reload191 = load volatile i32*, i32** %bqw.reg2mem
  store i32 %287, i32* %bqw.reload191, align 4
  %etj.reload201 = load volatile i32*, i32** %etj.reg2mem
  %288 = load i32, i32* %etj.reload201, align 4
  %289 = add i32 %288, -820432871
  %290 = add i32 %289, -1
  %291 = sub i32 %290, -820432871
  %dec58 = add nsw i32 %288, -1
  %etj.reload200 = load volatile i32*, i32** %etj.reg2mem
  store i32 %291, i32* %etj.reload200, align 4
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = add i32 %292, 47838615
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 47838615
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 980915227, i32 -356452819
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1553171832, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1553171832, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1258486146
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1258486146
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2022762415, i32 1151300847
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %win.reload169 = load volatile i32*, i32** %win.reg2mem
  %346 = load i32, i32* %win.reload169, align 4
  %mul60 = mul nsw i32 %346, 200
  %lose.reload179 = load volatile i32*, i32** %lose.reg2mem
  %347 = load i32, i32* %lose.reload179, align 4
  %mul61 = mul nsw i32 %347, 200
  %348 = sub i32 %mul60, -122468648
  %349 = sub i32 %348, %mul61
  %350 = add i32 %349, -122468648
  %sub62 = sub nsw i32 %mul60, %mul61
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  %lose.reload178 = load volatile i32*, i32** %lose.reg2mem
  store i32 0, i32* %lose.reload178, align 4
  %win.reload168 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload168, align 4
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = add i32 %351, 437953081
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 437953081
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -209834220, i32 1151300847
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -388029024, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 592844961, i32 1460054181
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, 467978473
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 467978473
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1388992221, i32 1460054181
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1749574151, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1788114764, i32 -189972183
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, -27242794
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -27242794
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1221311283, i32 -189972183
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %losealteredBB = alloca i32, align 4
  %btjalteredBB = alloca i32, align 4
  %bqwalteredBB = alloca i32, align 4
  %etjalteredBB = alloca i32, align 4
  %eqwalteredBB = alloca i32, align 4
  %tjalteredBB = alloca i32*, align 8
  %qwalteredBB = alloca i32*, align 8
  store i32 0, i32* %winalteredBB, align 4
  store i32 0, i32* %losealteredBB, align 4
  store i32 753553293, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload148)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp eq i32 %424, 0
  store i32 1024201042, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %tj.reload = load volatile i32**, i32*** %tj.reg2mem
  %425 = load i32*, i32** %tj.reload, align 8
  %btj.reload = load volatile i32*, i32** %btj.reg2mem
  %426 = load i32, i32* %btj.reload, align 4
  %idx.ext22alteredBB = sext i32 %426 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %425, i64 %idx.ext22alteredBB
  %427 = load i32, i32* %add.ptr23alteredBB, align 4
  %qw.reload = load volatile i32**, i32*** %qw.reg2mem
  %428 = load i32*, i32** %qw.reload, align 8
  %bqw.reload190 = load volatile i32*, i32** %bqw.reg2mem
  %429 = load i32, i32* %bqw.reload190, align 4
  %idx.ext24alteredBB = sext i32 %429 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %428, i64 %idx.ext24alteredBB
  %430 = load i32, i32* %add.ptr25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %427, %430
  store i32 1541471997, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %lose.reload177 = load volatile i32*, i32** %lose.reg2mem
  %431 = load i32, i32* %lose.reload177, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_ = sub i32 0, %431
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen = add i32 %433, 1
  %_75 = shl i32 %431, 1
  %436 = sub i32 0, 1180773931
  %437 = sub i32 %436, %431
  %438 = add i32 %437, 1180773931
  %_76 = sub i32 0, %431
  %439 = add i32 %438, -1693869140
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1693869140
  %gen77 = add i32 %438, 1
  %442 = sub i32 0, 1
  %443 = add i32 %431, %442
  %_78 = sub i32 %431, 1
  %gen79 = mul i32 %443, 1
  %444 = add i32 0, -1726730827
  %445 = sub i32 %444, %431
  %446 = sub i32 %445, -1726730827
  %_80 = sub i32 0, %431
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen81 = add i32 %446, 1
  %_82 = shl i32 %431, 1
  %_83 = shl i32 %431, 1
  %_84 = shl i32 %431, 1
  %451 = sub i32 0, %431
  %452 = add i32 0, %451
  %_85 = sub i32 0, %431
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen86 = add i32 %452, 1
  %455 = sub i32 0, %431
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add55alteredBB = add nsw i32 %431, 1
  %lose.reload176 = load volatile i32*, i32** %lose.reg2mem
  store i32 %458, i32* %lose.reload176, align 4
  store i32 -900624438, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %bqw.reload189 = load volatile i32*, i32** %bqw.reg2mem
  %459 = load i32, i32* %bqw.reload189, align 4
  %_91 = shl i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_92 = sub i32 %459, 1
  %gen93 = mul i32 %461, 1
  %462 = sub i32 %459, 1474651188
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1474651188
  %_94 = sub i32 %459, 1
  %gen95 = mul i32 %464, 1
  %465 = add i32 0, -1323434570
  %466 = sub i32 %465, %459
  %467 = sub i32 %466, -1323434570
  %_96 = sub i32 0, %459
  %468 = sub i32 %467, -1944154831
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1944154831
  %gen97 = add i32 %467, 1
  %_98 = shl i32 %459, 1
  %471 = sub i32 %459, -1347633512
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1347633512
  %_99 = sub i32 %459, 1
  %gen100 = mul i32 %473, 1
  %474 = sub i32 0, %459
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc57alteredBB = add nsw i32 %459, 1
  %bqw.reload = load volatile i32*, i32** %bqw.reg2mem
  store i32 %477, i32* %bqw.reload, align 4
  %etj.reload199 = load volatile i32*, i32** %etj.reg2mem
  %478 = load i32, i32* %etj.reload199, align 4
  %_101 = shl i32 %478, -1
  %479 = sub i32 0, 1058440196
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 1058440196
  %_102 = sub i32 0, %478
  %482 = add i32 %481, -495769743
  %483 = add i32 %482, -1
  %484 = sub i32 %483, -495769743
  %gen103 = add i32 %481, -1
  %485 = sub i32 %478, -2065082144
  %486 = sub i32 %485, -1
  %487 = add i32 %486, -2065082144
  %_104 = sub i32 %478, -1
  %gen105 = mul i32 %487, -1
  %_106 = shl i32 %478, -1
  %488 = sub i32 0, %478
  %489 = add i32 0, %488
  %_107 = sub i32 0, %478
  %490 = sub i32 0, -1
  %491 = sub i32 %489, %490
  %gen108 = add i32 %489, -1
  %492 = sub i32 0, -1
  %493 = add i32 %478, %492
  %_109 = sub i32 %478, -1
  %gen110 = mul i32 %493, -1
  %494 = sub i32 0, 770292189
  %495 = sub i32 %494, %478
  %496 = add i32 %495, 770292189
  %_111 = sub i32 0, %478
  %497 = sub i32 0, -1
  %498 = sub i32 %496, %497
  %gen112 = add i32 %496, -1
  %499 = sub i32 %478, 125301219
  %500 = sub i32 %499, -1
  %501 = add i32 %500, 125301219
  %_113 = sub i32 %478, -1
  %gen114 = mul i32 %501, -1
  %502 = sub i32 0, %478
  %503 = sub i32 0, -1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %dec58alteredBB = add nsw i32 %478, -1
  %etj.reload = load volatile i32*, i32** %etj.reg2mem
  store i32 %505, i32* %etj.reload, align 4
  store i32 122527406, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %win.reload167 = load volatile i32*, i32** %win.reg2mem
  %506 = load i32, i32* %win.reload167, align 4
  %507 = sub i32 0, 784827807
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 784827807
  %_119 = sub i32 0, %506
  %510 = sub i32 %509, -1385573191
  %511 = add i32 %510, 200
  %512 = add i32 %511, -1385573191
  %gen120 = add i32 %509, 200
  %513 = add i32 0, -256013948
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, -256013948
  %_121 = sub i32 0, %506
  %516 = sub i32 0, 200
  %517 = sub i32 %515, %516
  %gen122 = add i32 %515, 200
  %_123 = shl i32 %506, 200
  %_124 = shl i32 %506, 200
  %_125 = shl i32 %506, 200
  %mul60alteredBB = mul nsw i32 %506, 200
  %lose.reload175 = load volatile i32*, i32** %lose.reg2mem
  %518 = load i32, i32* %lose.reload175, align 4
  %519 = add i32 %518, 1059254304
  %520 = sub i32 %519, 200
  %521 = sub i32 %520, 1059254304
  %_126 = sub i32 %518, 200
  %gen127 = mul i32 %521, 200
  %mul61alteredBB = mul nsw i32 %518, 200
  %522 = sub i32 0, -1750112475
  %523 = sub i32 %522, %mul60alteredBB
  %524 = add i32 %523, -1750112475
  %_128 = sub i32 0, %mul60alteredBB
  %525 = add i32 %524, -571689877
  %526 = add i32 %525, %mul61alteredBB
  %527 = sub i32 %526, -571689877
  %gen129 = add i32 %524, %mul61alteredBB
  %528 = sub i32 0, %mul60alteredBB
  %529 = add i32 0, %528
  %_130 = sub i32 0, %mul60alteredBB
  %530 = sub i32 %529, -517877979
  %531 = add i32 %530, %mul61alteredBB
  %532 = add i32 %531, -517877979
  %gen131 = add i32 %529, %mul61alteredBB
  %533 = sub i32 0, -982010072
  %534 = sub i32 %533, %mul60alteredBB
  %535 = add i32 %534, -982010072
  %_132 = sub i32 0, %mul60alteredBB
  %536 = sub i32 %535, 811361846
  %537 = add i32 %536, %mul61alteredBB
  %538 = add i32 %537, 811361846
  %gen133 = add i32 %535, %mul61alteredBB
  %539 = add i32 %mul60alteredBB, -1184351516
  %540 = sub i32 %539, %mul61alteredBB
  %541 = sub i32 %540, -1184351516
  %sub62alteredBB = sub nsw i32 %mul60alteredBB, %mul61alteredBB
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %541)
  %lose.reload = load volatile i32*, i32** %lose.reg2mem
  store i32 0, i32* %lose.reload, align 4
  %win.reload = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload, align 4
  store i32 -2022762415, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 592844961, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1788114764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB141, %while.end65, %originalBBpart2139, %originalBB137, %if.end64, %originalBBpart2135, %originalBB118, %while.end, %if.end59, %originalBBpart2116, %originalBB90, %if.end56, %originalBBpart288, %originalBB74, %if.then54, %if.then47, %if.end40, %if.then37, %if.end, %if.then28, %originalBBpart272, %originalBB70, %while.body21, %while.cond18, %for.end17, %for.inc15, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %originalBBpart268, %originalBB66, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
