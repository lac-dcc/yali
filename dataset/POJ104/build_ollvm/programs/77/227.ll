; ModuleID = 'source-C-CXX/77/227.c'
source_filename = "source-C-CXX/77/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32 }

@.str = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0Az %d\0As %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 335542408
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 335542408
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 725336102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 725336102, label %first
    i32 415139180, label %originalBB
    i32 270299417, label %originalBBpart2
    i32 1095292877, label %for.cond
    i32 985605047, label %for.body
    i32 -1323578841, label %for.cond4
    i32 -1775379962, label %for.body6
    i32 -631518811, label %for.cond7
    i32 1741296021, label %for.body9
    i32 933566158, label %for.cond10
    i32 -771393430, label %for.body12
    i32 -2109461602, label %land.lhs.true
    i32 279223719, label %originalBB47
    i32 955442076, label %originalBBpart249
    i32 -1456058260, label %land.lhs.true15
    i32 1337032540, label %originalBB51
    i32 -1490277395, label %originalBBpart253
    i32 -1837999809, label %land.lhs.true17
    i32 -1141761399, label %originalBB55
    i32 1635572991, label %originalBBpart257
    i32 -414022734, label %land.lhs.true19
    i32 465503890, label %land.lhs.true21
    i32 -2103756134, label %originalBB59
    i32 526911286, label %originalBBpart261
    i32 -1408653476, label %if.then
    i32 530700253, label %if.then25
    i32 975576731, label %if.then28
    i32 1166403365, label %if.then32
    i32 -1549739509, label %if.end
    i32 -1376438066, label %if.end34
    i32 814000616, label %originalBB63
    i32 -1313055228, label %originalBBpart265
    i32 824697896, label %if.end35
    i32 140309748, label %originalBB67
    i32 1454168532, label %originalBBpart269
    i32 772055186, label %if.end36
    i32 1441968373, label %for.inc
    i32 2067437878, label %for.end
    i32 1953674590, label %originalBB71
    i32 -1238593968, label %originalBBpart273
    i32 2050134745, label %for.inc38
    i32 41853696, label %for.end40
    i32 436984245, label %for.inc41
    i32 2072356492, label %for.end43
    i32 120169471, label %for.inc44
    i32 -1634862663, label %for.end46
    i32 1474961053, label %originalBB75
    i32 842293039, label %originalBBpart277
    i32 756239295, label %originalBBalteredBB
    i32 -1670684546, label %originalBB47alteredBB
    i32 1596971711, label %originalBB51alteredBB
    i32 1421421204, label %originalBB55alteredBB
    i32 965218684, label %originalBB59alteredBB
    i32 1807535485, label %originalBB63alteredBB
    i32 378647744, label %originalBB67alteredBB
    i32 -588758010, label %originalBB71alteredBB
    i32 -1071531750, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 415139180, i32 756239295
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %zhao = alloca %struct.student, align 4
  %qian = alloca %struct.student, align 4
  %sun = alloca %struct.student, align 4
  %li = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload95, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload108, align 4
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload123, align 4
  %d.reload136 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload136, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload94, align 4
  %weigh = getelementptr inbounds %struct.student, %struct.student* %zhao, i32 0, i32 0
  store i32 %27, i32* %weigh, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %28 = load i32, i32* %b.reload107, align 4
  %weigh1 = getelementptr inbounds %struct.student, %struct.student* %qian, i32 0, i32 0
  store i32 %28, i32* %weigh1, align 4
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %29 = load i32, i32* %c.reload122, align 4
  %weigh2 = getelementptr inbounds %struct.student, %struct.student* %sun, i32 0, i32 0
  store i32 %29, i32* %weigh2, align 4
  %d.reload135 = load volatile i32*, i32** %d.reg2mem
  %30 = load i32, i32* %d.reload135, align 4
  %weigh3 = getelementptr inbounds %struct.student, %struct.student* %li, i32 0, i32 0
  store i32 %30, i32* %weigh3, align 4
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  store i32 10, i32* %a.reload93, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -959495541
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -959495541
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 270299417, i32 756239295
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1095292877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload92, align 4
  %cmp = icmp sle i32 %46, 50
  %47 = select i1 %cmp, i32 985605047, i32 -1634862663
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  store i32 10, i32* %b.reload106, align 4
  store i32 -1323578841, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload105, align 4
  %cmp5 = icmp sle i32 %48, 50
  %49 = select i1 %cmp5, i32 -1775379962, i32 2072356492
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  store i32 10, i32* %c.reload121, align 4
  store i32 -631518811, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload120, align 4
  %cmp8 = icmp sle i32 %50, 50
  %51 = select i1 %cmp8, i32 1741296021, i32 41853696
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  store i32 10, i32* %d.reload134, align 4
  store i32 933566158, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  %52 = load i32, i32* %d.reload133, align 4
  %cmp11 = icmp sle i32 %52, 50
  %53 = select i1 %cmp11, i32 -771393430, i32 2067437878
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload91, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload104, align 4
  %cmp13 = icmp ne i32 %54, %55
  %56 = select i1 %cmp13, i32 -2109461602, i32 772055186
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 279223719, i32 -1670684546
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload90, align 4
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload119, align 4
  %cmp14 = icmp ne i32 %83, %84
  store i1 %cmp14, i1* %cmp14.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 955442076, i32 -1670684546
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %99 = select i1 %cmp14.reload, i32 -1456058260, i32 772055186
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -519802974
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -519802974
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1337032540, i32 1596971711
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload89, align 4
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  %128 = load i32, i32* %d.reload132, align 4
  %cmp16 = icmp ne i32 %127, %128
  store i1 %cmp16, i1* %cmp16.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 268063207
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 268063207
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1490277395, i32 1596971711
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %144 = select i1 %cmp16.reload, i32 -1837999809, i32 772055186
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1569727742
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1569727742
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1141761399, i32 1421421204
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload103, align 4
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload118, align 4
  %cmp18 = icmp ne i32 %172, %173
  store i1 %cmp18, i1* %cmp18.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1635572991, i32 1421421204
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %200 = select i1 %cmp18.reload, i32 -414022734, i32 772055186
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload102, align 4
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  %202 = load i32, i32* %d.reload131, align 4
  %cmp20 = icmp ne i32 %201, %202
  %203 = select i1 %cmp20, i32 465503890, i32 772055186
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2103756134, i32 965218684
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload117, align 4
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  %219 = load i32, i32* %d.reload130, align 4
  %cmp22 = icmp ne i32 %218, %219
  store i1 %cmp22, i1* %cmp22.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 526911286, i32 965218684
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %234 = select i1 %cmp22.reload, i32 -1408653476, i32 772055186
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload88, align 4
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  %236 = load i32, i32* %d.reload129, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add = add nsw i32 %235, %236
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload116, align 4
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %242 = load i32, i32* %b.reload101, align 4
  %243 = sub i32 %241, 531279623
  %244 = add i32 %243, %242
  %245 = add i32 %244, 531279623
  %add23 = add nsw i32 %241, %242
  %cmp24 = icmp sgt i32 %240, %245
  %246 = select i1 %cmp24, i32 530700253, i32 824697896
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload87, align 4
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload115, align 4
  %249 = add i32 %247, -1963289224
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -1963289224
  %add26 = add nsw i32 %247, %248
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload100, align 4
  %cmp27 = icmp slt i32 %251, %252
  %253 = select i1 %cmp27, i32 975576731, i32 -1376438066
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload86, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %255 = load i32, i32* %b.reload99, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add29 = add nsw i32 %254, %255
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %260 = load i32, i32* %c.reload114, align 4
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  %261 = load i32, i32* %d.reload128, align 4
  %262 = sub i32 %260, 1010900411
  %263 = add i32 %262, %261
  %264 = add i32 %263, 1010900411
  %add30 = add nsw i32 %260, %261
  %cmp31 = icmp eq i32 %259, %264
  %265 = select i1 %cmp31, i32 1166403365, i32 -1549739509
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  %266 = load i32, i32* %d.reload127, align 4
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload98, align 4
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload85, align 4
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %269 = load i32, i32* %c.reload113, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 %266, i32 %267, i32 %268, i32 %269)
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1549739509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1376438066, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -456272638
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -456272638
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 814000616, i32 1807535485
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -598462987
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -598462987
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1313055228, i32 1807535485
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 824697896, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 140309748, i32 378647744
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 809965541
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 809965541
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1454168532, i32 378647744
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 772055186, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1441968373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %329 = load i32, i32* %d.reload126, align 4
  %330 = sub i32 0, 10
  %331 = sub i32 %329, %330
  %add37 = add nsw i32 %329, 10
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  store i32 %331, i32* %d.reload125, align 4
  store i32 933566158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1689992576
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1689992576
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1953674590, i32 -588758010
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1238593968, i32 -588758010
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2050134745, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %373 = load i32, i32* %c.reload112, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 10
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add39 = add nsw i32 %373, 10
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  store i32 %377, i32* %c.reload111, align 4
  store i32 -631518811, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 436984245, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload97, align 4
  %379 = sub i32 0, 10
  %380 = sub i32 %378, %379
  %add42 = add nsw i32 %378, 10
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  store i32 %380, i32* %b.reload96, align 4
  store i32 -1323578841, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 120169471, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %381 = load i32, i32* %a.reload84, align 4
  %382 = sub i32 0, 10
  %383 = sub i32 %381, %382
  %add45 = add nsw i32 %381, 10
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  store i32 %383, i32* %a.reload83, align 4
  store i32 1095292877, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1474961053, i32 -1071531750
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1586020820
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1586020820
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 842293039, i32 -1071531750
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %zhaoalteredBB = alloca %struct.student, align 4
  %qianalteredBB = alloca %struct.student, align 4
  %sunalteredBB = alloca %struct.student, align 4
  %lialteredBB = alloca %struct.student, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %437 = load i32, i32* %aalteredBB, align 4
  %weighalteredBB = getelementptr inbounds %struct.student, %struct.student* %zhaoalteredBB, i32 0, i32 0
  store i32 %437, i32* %weighalteredBB, align 4
  %438 = load i32, i32* %balteredBB, align 4
  %weigh1alteredBB = getelementptr inbounds %struct.student, %struct.student* %qianalteredBB, i32 0, i32 0
  store i32 %438, i32* %weigh1alteredBB, align 4
  %439 = load i32, i32* %calteredBB, align 4
  %weigh2alteredBB = getelementptr inbounds %struct.student, %struct.student* %sunalteredBB, i32 0, i32 0
  store i32 %439, i32* %weigh2alteredBB, align 4
  %440 = load i32, i32* %dalteredBB, align 4
  %weigh3alteredBB = getelementptr inbounds %struct.student, %struct.student* %lialteredBB, i32 0, i32 0
  store i32 %440, i32* %weigh3alteredBB, align 4
  store i32 10, i32* %aalteredBB, align 4
  store i32 415139180, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload82, align 4
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %442 = load i32, i32* %c.reload110, align 4
  %cmp14alteredBB = icmp ne i32 %441, %442
  store i32 279223719, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload, align 4
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  %444 = load i32, i32* %d.reload124, align 4
  %cmp16alteredBB = icmp ne i32 %443, %444
  store i32 1337032540, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %445 = load i32, i32* %b.reload, align 4
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %446 = load i32, i32* %c.reload109, align 4
  %cmp18alteredBB = icmp ne i32 %445, %446
  store i32 -1141761399, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %447 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %448 = load i32, i32* %d.reload, align 4
  %cmp22alteredBB = icmp ne i32 %447, %448
  store i32 -2103756134, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 814000616, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 140309748, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1953674590, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1474961053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB75, %for.end46, %for.inc44, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end36, %originalBBpart269, %originalBB67, %if.end35, %originalBBpart265, %originalBB63, %if.end34, %if.end, %if.then32, %if.then28, %if.then25, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true21, %land.lhs.true19, %originalBBpart257, %originalBB55, %land.lhs.true17, %originalBBpart253, %originalBB51, %land.lhs.true15, %originalBBpart249, %originalBB47, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
