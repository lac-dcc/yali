; ModuleID = 'source-C-CXX/65/352.c'
source_filename = "source-C-CXX/65/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2093523983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 2093523983, label %for.cond
    i32 -642192782, label %for.body
    i32 1891059665, label %lor.lhs.false
    i32 -871542849, label %lor.lhs.false3
    i32 -265520857, label %originalBB
    i32 950157722, label %originalBBpart2
    i32 -1349216018, label %lor.lhs.false5
    i32 520380651, label %lor.lhs.false7
    i32 672765572, label %lor.lhs.false9
    i32 -324744021, label %if.then
    i32 728636369, label %if.else
    i32 -1294257930, label %lor.lhs.false12
    i32 663499564, label %lor.lhs.false14
    i32 -2014223664, label %originalBB37
    i32 -1453676627, label %originalBBpart239
    i32 267948883, label %lor.lhs.false16
    i32 -1738277935, label %originalBB41
    i32 -1303016740, label %originalBBpart243
    i32 1177521471, label %if.then18
    i32 1727733892, label %if.else20
    i32 -1523189392, label %if.then22
    i32 -703591963, label %lor.lhs.false24
    i32 -26159844, label %land.lhs.true
    i32 2109664559, label %if.then29
    i32 -1240256461, label %if.else31
    i32 564878909, label %if.end
    i32 -1248544922, label %originalBB45
    i32 -1057492683, label %originalBBpart247
    i32 -1409386571, label %if.end33
    i32 -839223723, label %if.end34
    i32 -1665056455, label %originalBB49
    i32 -1722488092, label %originalBBpart251
    i32 -482032889, label %if.end35
    i32 -819708631, label %for.inc
    i32 -1717376120, label %for.end
    i32 -251655730, label %originalBBalteredBB
    i32 311672853, label %originalBB37alteredBB
    i32 -1997569502, label %originalBB41alteredBB
    i32 -1245862012, label %originalBB45alteredBB
    i32 -2057106504, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -642192782, i32 -1717376120
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -324744021, i32 1891059665
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 -324744021, i32 -871542849
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 807662075
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 807662075
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -265520857, i32 -251655730
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %22, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -226319457
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -226319457
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 950157722, i32 -251655730
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %38 = select i1 %cmp4.reload, i32 -324744021, i32 -1349216018
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %39, 7
  %40 = select i1 %cmp6, i32 -324744021, i32 520380651
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %41, 8
  %42 = select i1 %cmp8, i32 -324744021, i32 672765572
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %43, 10
  %44 = select i1 %cmp10, i32 -324744021, i32 728636369
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 31
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 31
  store i32 %49, i32* %s, align 4
  store i32 -482032889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %50, 4
  %51 = select i1 %cmp11, i32 1177521471, i32 -1294257930
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %52, 6
  %53 = select i1 %cmp13, i32 1177521471, i32 663499564
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 925369323
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 925369323
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2014223664, i32 311672853
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %69, 9
  store i1 %cmp15, i1* %cmp15.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1508669033
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1508669033
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1453676627, i32 311672853
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %97 = select i1 %cmp15.reload, i32 1177521471, i32 267948883
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 2111292916
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2111292916
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
  %124 = select i1 %122, i32 -1738277935, i32 -1997569502
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %125, 11
  store i1 %cmp17, i1* %cmp17.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1566860618
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1566860618
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1303016740, i32 -1997569502
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %153 = select i1 %cmp17.reload, i32 1177521471, i32 1727733892
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %154 = load i32, i32* %s, align 4
  %155 = add i32 %154, 1324860918
  %156 = add i32 %155, 30
  %157 = sub i32 %156, 1324860918
  %add19 = add nsw i32 %154, 30
  store i32 %157, i32* %s, align 4
  store i32 -839223723, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %158, 2
  %159 = select i1 %cmp21, i32 -1523189392, i32 -1409386571
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %160 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %160, 400
  %cmp23 = icmp eq i32 %rem, 0
  %161 = select i1 %cmp23, i32 2109664559, i32 -703591963
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %162 = load i32, i32* %a.addr, align 4
  %rem25 = srem i32 %162, 100
  %cmp26 = icmp ne i32 %rem25, 0
  %163 = select i1 %cmp26, i32 -26159844, i32 -1240256461
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %a.addr, align 4
  %rem27 = srem i32 %164, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %165 = select i1 %cmp28, i32 2109664559, i32 -1240256461
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %166 = load i32, i32* %s, align 4
  %167 = sub i32 0, 29
  %168 = sub i32 %166, %167
  %add30 = add nsw i32 %166, 29
  store i32 %168, i32* %s, align 4
  store i32 564878909, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %169 = load i32, i32* %s, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 28
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add32 = add nsw i32 %169, 28
  store i32 %173, i32* %s, align 4
  store i32 564878909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -281331520
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -281331520
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1248544922, i32 -1245862012
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1057492683, i32 -1245862012
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1409386571, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -839223723, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
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
  %228 = select i1 %226, i32 -1665056455, i32 -2057106504
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1292457492
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1292457492
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1722488092, i32 -2057106504
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -482032889, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -819708631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -2011475930
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -2011475930
  %inc = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 2093523983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* %c.addr, align 4
  %249 = load i32, i32* %s, align 4
  %250 = add i32 %249, -630988099
  %251 = add i32 %250, %248
  %252 = sub i32 %251, -630988099
  %add36 = add nsw i32 %249, %248
  store i32 %252, i32* %s, align 4
  %253 = load i32, i32* %s, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %254, 5
  store i32 -265520857, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %255, 9
  store i32 -2014223664, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %256, 11
  store i32 -1738277935, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1248544922, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1665056455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %originalBBpart251, %originalBB49, %if.end34, %if.end33, %originalBBpart247, %originalBB45, %if.end, %if.else31, %if.then29, %land.lhs.true, %lor.lhs.false24, %if.then22, %if.else20, %if.then18, %originalBBpart243, %originalBB41, %lor.lhs.false16, %originalBBpart239, %originalBB37, %lor.lhs.false14, %lor.lhs.false12, %if.else, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, 1117521888
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1117521888
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 %3, 365
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 %4, 99822558
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 99822558
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %7, 4
  %8 = sub i32 0, %div
  %9 = sub i32 %mul, %8
  %add = add nsw i32 %mul, %div
  %10 = load i32, i32* %a, align 4
  %11 = add i32 %10, 664406947
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 664406947
  %sub2 = sub nsw i32 %10, 1
  %div3 = sdiv i32 %13, 100
  %14 = add i32 %9, -1041651385
  %15 = sub i32 %14, %div3
  %16 = sub i32 %15, -1041651385
  %sub4 = sub nsw i32 %9, %div3
  %17 = load i32, i32* %a, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub5 = sub nsw i32 %17, 1
  %div6 = sdiv i32 %19, 400
  %20 = sub i32 %16, 369504723
  %21 = add i32 %20, %div6
  %22 = add i32 %21, 369504723
  %add7 = add nsw i32 %16, %div6
  store i32 %22, i32* %m, align 4
  %23 = load i32, i32* %m, align 4
  %24 = load i32, i32* %a, align 4
  %25 = load i32, i32* %b, align 4
  %26 = load i32, i32* %c, align 4
  %call8 = call i32 @Dijitian(i32 %24, i32 %25, i32 %26)
  %27 = sub i32 0, %call8
  %28 = sub i32 %23, %27
  %add9 = add nsw i32 %23, %call8
  store i32 %28, i32* %sum, align 4
  %29 = load i32, i32* %sum, align 4
  %rem = srem i32 %29, 7
  store i32 %rem, i32* %result, align 4
  %30 = load i32, i32* %a, align 4
  store i32 %30, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 941475428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 941475428, label %first
    i32 283550375, label %land.lhs.true
    i32 230307612, label %land.lhs.true11
    i32 -1585887930, label %if.then
    i32 -2037159602, label %if.else
    i32 1840679671, label %originalBB
    i32 600991001, label %originalBBpart2
    i32 1776331483, label %if.then15
    i32 1026643728, label %if.else17
    i32 192932799, label %if.then19
    i32 -1394873895, label %originalBB45
    i32 1232315287, label %originalBBpart247
    i32 979506907, label %if.else21
    i32 1304189598, label %if.then23
    i32 723279714, label %originalBB49
    i32 1769578124, label %originalBBpart251
    i32 -895831963, label %if.else25
    i32 -947381814, label %originalBB53
    i32 -165589848, label %originalBBpart255
    i32 668036501, label %if.then27
    i32 756324096, label %originalBB57
    i32 35783928, label %originalBBpart259
    i32 -1386469712, label %if.else29
    i32 237039734, label %originalBB61
    i32 -484249876, label %originalBBpart263
    i32 -116433124, label %if.then31
    i32 -823291090, label %if.else33
    i32 1258090685, label %if.then35
    i32 -1402244613, label %if.else37
    i32 470220282, label %if.end
    i32 955727764, label %originalBB65
    i32 1102499354, label %originalBBpart267
    i32 998548407, label %if.end39
    i32 2076759434, label %originalBB69
    i32 1492155316, label %originalBBpart271
    i32 1483910092, label %if.end40
    i32 -539136806, label %if.end41
    i32 1744103038, label %originalBB73
    i32 -818193774, label %originalBBpart275
    i32 -1920569337, label %if.end42
    i32 897883748, label %if.end43
    i32 1912100810, label %if.end44
    i32 718518040, label %originalBB77
    i32 -1024804717, label %originalBBpart279
    i32 1109962117, label %originalBBalteredBB
    i32 1301666697, label %originalBB45alteredBB
    i32 -766499780, label %originalBB49alteredBB
    i32 1789824799, label %originalBB53alteredBB
    i32 218128334, label %originalBB57alteredBB
    i32 607216273, label %originalBB61alteredBB
    i32 -121718196, label %originalBB65alteredBB
    i32 1229920821, label %originalBB69alteredBB
    i32 -1789395210, label %originalBB73alteredBB
    i32 326144293, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1111111111
  %31 = select i1 %cmp, i32 283550375, i32 -2037159602
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %32, 11
  %33 = select i1 %cmp10, i32 230307612, i32 -2037159602
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %34, 11
  %35 = select i1 %cmp12, i32 -1585887930, i32 -2037159602
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1912100810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = add i32 %36, -1409614709
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1409614709
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1840679671, i32 1109962117
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %result, align 4
  %cmp14 = icmp eq i32 %63, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = add i32 %64, 668507499
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 668507499
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 600991001, i32 1109962117
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %79 = select i1 %cmp14.reload, i32 1776331483, i32 1026643728
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 897883748, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %80 = load i32, i32* %result, align 4
  %cmp18 = icmp eq i32 %80, 1
  %81 = select i1 %cmp18, i32 192932799, i32 979506907
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, -1673282088
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1673282088
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1394873895, i32 1301666697
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1232315287, i32 1301666697
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1920569337, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %111 = load i32, i32* %result, align 4
  %cmp22 = icmp eq i32 %111, 2
  %112 = select i1 %cmp22, i32 1304189598, i32 -895831963
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 %113, 1573309126
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1573309126
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 723279714, i32 -766499780
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = sub i32 %140, 1720094541
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1720094541
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1769578124, i32 -766499780
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -539136806, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 %155, 2073361345
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2073361345
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -947381814, i32 1789824799
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %182 = load i32, i32* %result, align 4
  %cmp26 = icmp eq i32 %182, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = add i32 %183, -1161595256
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1161595256
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -165589848, i32 1789824799
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %210 = select i1 %cmp26.reload, i32 668036501, i32 -1386469712
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.8
  %212 = load i32, i32* @y.9
  %213 = sub i32 %211, 1552551046
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1552551046
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 756324096, i32 218128334
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = add i32 %226, 108661493
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 108661493
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 35783928, i32 218128334
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1483910092, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = sub i32 %253, -1005456720
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1005456720
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 237039734, i32 607216273
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %268 = load i32, i32* %result, align 4
  %cmp30 = icmp eq i32 %268, 4
  store i1 %cmp30, i1* %cmp30.reg2mem
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 %269, -1268769166
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1268769166
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -484249876, i32 607216273
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %296 = select i1 %cmp30.reload, i32 -116433124, i32 -823291090
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 998548407, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %297 = load i32, i32* %result, align 4
  %cmp34 = icmp eq i32 %297, 5
  %298 = select i1 %cmp34, i32 1258090685, i32 -1402244613
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 470220282, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 470220282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* @x.8
  %300 = load i32, i32* @y.9
  %301 = add i32 %299, 375242868
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 375242868
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 955727764, i32 -121718196
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x.8
  %315 = load i32, i32* @y.9
  %316 = sub i32 %314, 273181658
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 273181658
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
  %340 = select i1 %338, i32 1102499354, i32 -121718196
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 998548407, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.8
  %342 = load i32, i32* @y.9
  %343 = sub i32 %341, -1891053809
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1891053809
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2076759434, i32 1229920821
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1492155316, i32 1229920821
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1483910092, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -539136806, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x.8
  %383 = load i32, i32* @y.9
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1744103038, i32 -1789395210
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x.8
  %409 = load i32, i32* @y.9
  %410 = sub i32 %408, 1840607637
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1840607637
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -818193774, i32 -1789395210
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1920569337, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 897883748, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1912100810, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x.8
  %436 = load i32, i32* @y.9
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 718518040, i32 326144293
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %461 = load i32, i32* @x.8
  %462 = load i32, i32* @y.9
  %463 = add i32 %461, -1051731577
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1051731577
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1024804717, i32 326144293
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %result, align 4
  %cmp14alteredBB = icmp eq i32 %488, 0
  store i32 1840679671, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1394873895, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 723279714, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %result, align 4
  %cmp26alteredBB = icmp eq i32 %489, 3
  store i32 -947381814, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 756324096, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %result, align 4
  %cmp30alteredBB = icmp eq i32 %490, 4
  store i32 237039734, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 955727764, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 2076759434, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1744103038, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 718518040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB77, %if.end44, %if.end43, %if.end42, %originalBBpart275, %originalBB73, %if.end41, %if.end40, %originalBBpart271, %originalBB69, %if.end39, %originalBBpart267, %originalBB65, %if.end, %if.else37, %if.then35, %if.else33, %if.then31, %originalBBpart263, %originalBB61, %if.else29, %originalBBpart259, %originalBB57, %if.then27, %originalBBpart255, %originalBB53, %if.else25, %originalBBpart251, %originalBB49, %if.then23, %if.else21, %originalBBpart247, %originalBB45, %if.then19, %if.else17, %if.then15, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true11, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
