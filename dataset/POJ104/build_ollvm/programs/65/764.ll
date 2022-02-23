; ModuleID = 'source-C-CXX/65/764.c'
source_filename = "source-C-CXX/65/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @after(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = add i32 %0, 859316380
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 859316380
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 400
  store i32 %div, i32* %y, align 4
  %4 = load i32, i32* %x.addr, align 4
  %5 = sub i32 %4, 1664839656
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1664839656
  %sub1 = sub nsw i32 %4, 1
  %div2 = sdiv i32 %7, 100
  store i32 %div2, i32* %m, align 4
  %8 = load i32, i32* %x.addr, align 4
  %9 = sub i32 %8, -263048233
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -263048233
  %sub3 = sub nsw i32 %8, 1
  %div4 = sdiv i32 %11, 4
  store i32 %div4, i32* %z, align 4
  %12 = load i32, i32* %x.addr, align 4
  %13 = add i32 %12, 751955812
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 751955812
  %sub5 = sub nsw i32 %12, 1
  %16 = load i32, i32* %z, align 4
  %17 = sub i32 %15, -222906189
  %18 = add i32 %17, %16
  %19 = add i32 %18, -222906189
  %add = add nsw i32 %15, %16
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub6 = sub nsw i32 %19, %20
  %23 = load i32, i32* %y, align 4
  %24 = add i32 %22, -1953033225
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -1953033225
  %add7 = add nsw i32 %22, %23
  store i32 %26, i32* %sum, align 4
  %27 = load i32, i32* %sum, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @date(i32 %x, i32 %y, i32 %z) #0 {
entry:
  %.reg2mem94 = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1911807875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1911807875, label %first
    i32 -1749510510, label %if.then
    i32 1589944199, label %if.else
    i32 -2099410627, label %originalBB
    i32 -1246283855, label %originalBBpart2
    i32 1941523605, label %for.cond
    i32 -1731315152, label %for.body
    i32 -286389487, label %lor.lhs.false
    i32 830753428, label %originalBB41
    i32 -1240662401, label %originalBBpart243
    i32 -903975013, label %lor.lhs.false4
    i32 -801478946, label %originalBB45
    i32 -2068113301, label %originalBBpart247
    i32 1879038163, label %lor.lhs.false6
    i32 1523773533, label %lor.lhs.false8
    i32 1363129936, label %originalBB49
    i32 442269880, label %originalBBpart251
    i32 2110328597, label %lor.lhs.false10
    i32 193737975, label %lor.lhs.false12
    i32 2063411241, label %if.then14
    i32 1708094782, label %if.end
    i32 1344626166, label %originalBB53
    i32 -1452081842, label %originalBBpart255
    i32 1435381804, label %lor.lhs.false16
    i32 -775094151, label %lor.lhs.false18
    i32 841225213, label %lor.lhs.false20
    i32 -874714122, label %if.then22
    i32 1933105799, label %if.end24
    i32 128213114, label %originalBB57
    i32 -170253113, label %originalBBpart259
    i32 -704619387, label %if.then26
    i32 -1264638155, label %originalBB61
    i32 -2116602512, label %originalBBpart268
    i32 2104193091, label %land.lhs.true
    i32 840317914, label %originalBB70
    i32 -374726930, label %originalBBpart287
    i32 203119954, label %lor.lhs.false30
    i32 -1594760641, label %if.then33
    i32 1098960161, label %if.else35
    i32 1403310421, label %if.end37
    i32 -1111398024, label %if.end38
    i32 1336873071, label %for.inc
    i32 -376779763, label %for.end
    i32 545147041, label %if.end40
    i32 -1642602442, label %originalBB89
    i32 -616726542, label %originalBBpart291
    i32 979229367, label %originalBBalteredBB
    i32 -1771147210, label %originalBB41alteredBB
    i32 1153382886, label %originalBB45alteredBB
    i32 -122841790, label %originalBB49alteredBB
    i32 1023019259, label %originalBB53alteredBB
    i32 199778485, label %originalBB57alteredBB
    i32 -113812442, label %originalBB61alteredBB
    i32 662701, label %originalBB70alteredBB
    i32 1352332592, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1749510510, i32 1589944199
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %z.addr, align 4
  store i32 %2, i32* %sum, align 4
  store i32 545147041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 713755718
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 713755718
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2099410627, i32 979229367
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1246283855, i32 979229367
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1941523605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp slt i32 %44, %45
  %46 = select i1 %cmp1, i32 -1731315152, i32 -376779763
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %47, 1
  %48 = select i1 %cmp2, i32 2063411241, i32 -286389487
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, -375054038
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -375054038
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 830753428, i32 -1771147210
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %76, 3
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 -1240662401, i32 -1771147210
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 2063411241, i32 -903975013
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -801478946, i32 1153382886
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %118, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2068113301, i32 1153382886
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %145 = select i1 %cmp5.reload, i32 2063411241, i32 1879038163
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %146, 5
  %147 = select i1 %cmp7, i32 2063411241, i32 1523773533
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = add i32 %148, -488945660
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -488945660
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1363129936, i32 -122841790
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %163, 8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, -1711357039
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1711357039
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 442269880, i32 -122841790
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %191 = select i1 %cmp9.reload, i32 2063411241, i32 2110328597
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %192, 10
  %193 = select i1 %cmp11, i32 2063411241, i32 193737975
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %194, 12
  %195 = select i1 %cmp13, i32 2063411241, i32 1708094782
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %196 = load i32, i32* %sum, align 4
  %197 = sub i32 %196, -776777770
  %198 = add i32 %197, 31
  %199 = add i32 %198, -776777770
  %add = add nsw i32 %196, 31
  store i32 %199, i32* %sum, align 4
  store i32 1708094782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1344626166, i32 1023019259
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %214, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1452081842, i32 1023019259
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %229 = select i1 %cmp15.reload, i32 -874714122, i32 1435381804
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %230, 6
  %231 = select i1 %cmp17, i32 -874714122, i32 -775094151
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %232, 9
  %233 = select i1 %cmp19, i32 -874714122, i32 841225213
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %234, 11
  %235 = select i1 %cmp21, i32 -874714122, i32 1933105799
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %236 = load i32, i32* %sum, align 4
  %237 = add i32 %236, 657169728
  %238 = add i32 %237, 30
  %239 = sub i32 %238, 657169728
  %add23 = add nsw i32 %236, 30
  store i32 %239, i32* %sum, align 4
  store i32 1933105799, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 128213114, i32 199778485
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %266, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = sub i32 %267, -1357367072
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1357367072
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -170253113, i32 199778485
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %282 = select i1 %cmp25.reload, i32 -704619387, i32 -1111398024
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1264638155, i32 -113812442
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %297 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %297, 4
  %cmp27 = icmp eq i32 %rem, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = add i32 %298, 1685502245
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1685502245
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2116602512, i32 -113812442
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %313 = select i1 %cmp27.reload, i32 2104193091, i32 203119954
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.8
  %315 = load i32, i32* @y.9
  %316 = add i32 %314, -2038698275
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2038698275
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 840317914, i32 662701
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %329 = load i32, i32* %x.addr, align 4
  %rem28 = srem i32 %329, 100
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %330 = load i32, i32* @x.8
  %331 = load i32, i32* @y.9
  %332 = add i32 %330, -465214828
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -465214828
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -374726930, i32 662701
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %357 = select i1 %cmp29.reload, i32 -1594760641, i32 203119954
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %358 = load i32, i32* %x.addr, align 4
  %rem31 = srem i32 %358, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %359 = select i1 %cmp32, i32 -1594760641, i32 1098960161
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %360 = load i32, i32* %sum, align 4
  %361 = sub i32 %360, -1919416082
  %362 = add i32 %361, 29
  %363 = add i32 %362, -1919416082
  %add34 = add nsw i32 %360, 29
  store i32 %363, i32* %sum, align 4
  store i32 1403310421, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %364 = load i32, i32* %sum, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 28
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add36 = add nsw i32 %364, 28
  store i32 %368, i32* %sum, align 4
  store i32 1403310421, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1111398024, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1336873071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, 133402163
  %371 = add i32 %370, 1
  %372 = add i32 %371, 133402163
  %inc = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 1941523605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %373 = load i32, i32* %z.addr, align 4
  %374 = load i32, i32* %sum, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, %373
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add39 = add nsw i32 %374, %373
  store i32 %378, i32* %sum, align 4
  store i32 545147041, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.8
  %380 = load i32, i32* @y.9
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1642602442, i32 1352332592
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %405 = load i32, i32* %sum, align 4
  store i32 %405, i32* %.reg2mem94
  %406 = load i32, i32* @x.8
  %407 = load i32, i32* @y.9
  %408 = sub i32 %406, -1979043759
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1979043759
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -616726542, i32 1352332592
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem94
  ret i32 %.reload95

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2099410627, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %421, 3
  store i32 830753428, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %422, 7
  store i32 -801478946, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %423, 8
  store i32 1363129936, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %424, 4
  store i32 1344626166, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp eq i32 %425, 2
  store i32 128213114, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %426, 4
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_62 = sub i32 0, %426
  %429 = sub i32 %428, -776969443
  %430 = add i32 %429, 4
  %431 = add i32 %430, -776969443
  %gen = add i32 %428, 4
  %432 = add i32 %426, -716921347
  %433 = sub i32 %432, 4
  %434 = sub i32 %433, -716921347
  %_63 = sub i32 %426, 4
  %gen64 = mul i32 %434, 4
  %435 = sub i32 0, 2005042828
  %436 = sub i32 %435, %426
  %437 = add i32 %436, 2005042828
  %_65 = sub i32 0, %426
  %438 = sub i32 0, %437
  %439 = sub i32 0, 4
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen66 = add i32 %437, 4
  %remalteredBB = srem i32 %426, 4
  %cmp27alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1264638155, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %x.addr, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_71 = sub i32 0, %442
  %445 = sub i32 0, %444
  %446 = sub i32 0, 100
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen72 = add i32 %444, 100
  %449 = add i32 0, 1537329468
  %450 = sub i32 %449, %442
  %451 = sub i32 %450, 1537329468
  %_73 = sub i32 0, %442
  %452 = add i32 %451, -1775074194
  %453 = add i32 %452, 100
  %454 = sub i32 %453, -1775074194
  %gen74 = add i32 %451, 100
  %_75 = shl i32 %442, 100
  %455 = sub i32 0, 100
  %456 = add i32 %442, %455
  %_76 = sub i32 %442, 100
  %gen77 = mul i32 %456, 100
  %_78 = shl i32 %442, 100
  %457 = add i32 %442, -1892268875
  %458 = sub i32 %457, 100
  %459 = sub i32 %458, -1892268875
  %_79 = sub i32 %442, 100
  %gen80 = mul i32 %459, 100
  %_81 = shl i32 %442, 100
  %460 = sub i32 %442, 1402886296
  %461 = sub i32 %460, 100
  %462 = add i32 %461, 1402886296
  %_82 = sub i32 %442, 100
  %gen83 = mul i32 %462, 100
  %463 = sub i32 0, -1977351414
  %464 = sub i32 %463, %442
  %465 = add i32 %464, -1977351414
  %_84 = sub i32 0, %442
  %466 = sub i32 0, %465
  %467 = sub i32 0, 100
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen85 = add i32 %465, 100
  %rem28alteredBB = srem i32 %442, 100
  %cmp29alteredBB = icmp ne i32 %rem28alteredBB, 0
  store i32 840317914, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %sum, align 4
  store i32 -1642602442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB89, %if.end40, %for.end, %for.inc, %if.end38, %if.end37, %if.else35, %if.then33, %lor.lhs.false30, %originalBBpart287, %originalBB70, %land.lhs.true, %originalBBpart268, %originalBB61, %if.then26, %originalBBpart259, %originalBB57, %if.end24, %if.then22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart255, %originalBB53, %if.end, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart251, %originalBB49, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart247, %originalBB45, %lor.lhs.false4, %originalBBpart243, %originalBB41, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %year = alloca i32, align 4
  %day = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @after(i32 %0)
  store i32 %call1, i32* %year, align 4
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %c, align 4
  %call2 = call i32 @date(i32 %1, i32 %2, i32 %3)
  store i32 %call2, i32* %day, align 4
  %4 = load i32, i32* %year, align 4
  %5 = load i32, i32* %day, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %add = add nsw i32 %4, %5
  %rem = srem i32 %7, 7
  store i32 %rem, i32* %result, align 4
  %8 = load i32, i32* %result, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1502314435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1502314435, label %NodeBlock38
    i32 1946500071, label %NodeBlock36
    i32 -90585033, label %NodeBlock34
    i32 -1821215691, label %LeafBlock32
    i32 -1564076503, label %NodeBlock30
    i32 489014349, label %NodeBlock28
    i32 167175672, label %NodeBlock
    i32 893438027, label %LeafBlock
    i32 -317170799, label %sw.bb
    i32 112900875, label %sw.bb4
    i32 1147109195, label %sw.bb6
    i32 1316949778, label %originalBB
    i32 -1159011660, label %originalBBpart2
    i32 1151211717, label %sw.bb8
    i32 744223446, label %sw.bb10
    i32 -684781669, label %originalBB16
    i32 309382134, label %originalBBpart218
    i32 -1965631368, label %sw.bb12
    i32 -1225646330, label %sw.bb14
    i32 -2062816091, label %originalBB20
    i32 -284805789, label %originalBBpart222
    i32 -1164868901, label %NewDefault
    i32 -1349220056, label %sw.epilog
    i32 1463318320, label %originalBB24
    i32 1578833391, label %originalBBpart226
    i32 1290588212, label %originalBBalteredBB
    i32 -1738151328, label %originalBB16alteredBB
    i32 -1902662040, label %originalBB20alteredBB
    i32 -1539768025, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %Pivot39 = icmp slt i32 %.reload47, 3
  %9 = select i1 %Pivot39, i32 489014349, i32 1946500071
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem
  %Pivot37 = icmp slt i32 %.reload43, 5
  %10 = select i1 %Pivot37, i32 -1564076503, i32 -90585033
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem
  %Pivot35 = icmp slt i32 %.reload41, 6
  %11 = select i1 %Pivot35, i32 744223446, i32 -1821215691
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock32:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf33 = icmp eq i32 %.reload, 6
  %12 = select i1 %SwitchLeaf33, i32 -1965631368, i32 -1164868901
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload42, 4
  %13 = select i1 %Pivot31, i32 1147109195, i32 1151211717
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem
  %Pivot29 = icmp slt i32 %.reload46, 1
  %14 = select i1 %Pivot29, i32 893438027, i32 167175672
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload44, 2
  %15 = select i1 %Pivot, i32 -317170799, i32 112900875
  store i32 %15, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload45, 0
  %16 = select i1 %SwitchLeaf, i32 -1225646330, i32 -1164868901
  store i32 %16, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1349220056, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1349220056, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1212639592
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1212639592
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1316949778, i32 1290588212
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = add i32 %32, -783053555
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -783053555
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1159011660, i32 1290588212
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1349220056, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1349220056, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = add i32 %47, -1711058619
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1711058619
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -684781669, i32 -1738151328
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = add i32 %74, 297613127
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 297613127
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 309382134, i32 -1738151328
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1349220056, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1349220056, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = add i32 %89, -1562649325
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1562649325
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2062816091, i32 -1902662040
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -284805789, i32 -1902662040
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1349220056, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1349220056, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1463318320, i32 -1539768025
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.10
  %157 = load i32, i32* @y.11
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
  %169 = select i1 %167, i32 1578833391, i32 -1539768025
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1316949778, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -684781669, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2062816091, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1463318320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %sw.epilog, %NewDefault, %originalBBpart222, %originalBB20, %sw.bb14, %sw.bb12, %originalBBpart218, %originalBB16, %sw.bb10, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb4, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock28, %NodeBlock30, %LeafBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
