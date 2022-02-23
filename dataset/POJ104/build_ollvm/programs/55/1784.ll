; ModuleID = 'source-C-CXX/55/1784.c'
source_filename = "source-C-CXX/55/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1481665571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1481665571, label %first
    i32 1206275321, label %if.then
    i32 -616525992, label %if.else
    i32 784288779, label %land.lhs.true
    i32 1408894095, label %originalBB
    i32 -567396090, label %originalBBpart2
    i32 1421216892, label %if.then25
    i32 -959577015, label %originalBB73
    i32 309038161, label %originalBBpart2166
    i32 1396293924, label %if.else42
    i32 551812694, label %originalBB168
    i32 714321267, label %originalBBpart2170
    i32 1513561207, label %land.lhs.true44
    i32 -1821938069, label %if.then46
    i32 1228085928, label %if.else56
    i32 -666146796, label %land.lhs.true58
    i32 1829124797, label %if.then60
    i32 1085458504, label %if.else65
    i32 175249205, label %if.then67
    i32 -1616039703, label %originalBB172
    i32 -184617303, label %originalBBpart2174
    i32 -359446746, label %if.end
    i32 1019656542, label %originalBB176
    i32 511952389, label %originalBBpart2178
    i32 -1677073604, label %if.end69
    i32 1264174912, label %if.end70
    i32 554773101, label %originalBB180
    i32 -1700581694, label %originalBBpart2182
    i32 -291680381, label %if.end71
    i32 885830614, label %originalBB184
    i32 -938381190, label %originalBBpart2186
    i32 -1557535423, label %if.end72
    i32 1622401688, label %originalBBalteredBB
    i32 -1474157668, label %originalBB73alteredBB
    i32 1690604984, label %originalBB168alteredBB
    i32 298832843, label %originalBB172alteredBB
    i32 534374857, label %originalBB176alteredBB
    i32 1995596002, label %originalBB180alteredBB
    i32 607204188, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ugt i32 %.reload, 10000
  %1 = select i1 %cmp, i32 1206275321, i32 -616525992
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %div = udiv i32 %2, 10000
  store i32 %div, i32* %a, align 4
  %3 = load i32, i32* %num, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 10000
  %5 = sub i32 %3, -1082672328
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, -1082672328
  %sub = sub i32 %3, %mul
  %div1 = udiv i32 %7, 1000
  store i32 %div1, i32* %b, align 4
  %8 = load i32, i32* %num, align 4
  %9 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %9, 10000
  %10 = sub i32 %8, 171233173
  %11 = sub i32 %10, %mul2
  %12 = add i32 %11, 171233173
  %sub3 = sub i32 %8, %mul2
  %13 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %13, 1000
  %14 = add i32 %12, -855386147
  %15 = sub i32 %14, %mul4
  %16 = sub i32 %15, -855386147
  %sub5 = sub i32 %12, %mul4
  %div6 = udiv i32 %16, 100
  store i32 %div6, i32* %c, align 4
  %17 = load i32, i32* %num, align 4
  %18 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %18, 10000
  %19 = sub i32 0, %mul7
  %20 = add i32 %17, %19
  %sub8 = sub i32 %17, %mul7
  %21 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %21, 1000
  %22 = add i32 %20, -2135109103
  %23 = sub i32 %22, %mul9
  %24 = sub i32 %23, -2135109103
  %sub10 = sub i32 %20, %mul9
  %25 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %25, 100
  %26 = sub i32 %24, -479469174
  %27 = sub i32 %26, %mul11
  %28 = add i32 %27, -479469174
  %sub12 = sub i32 %24, %mul11
  %div13 = udiv i32 %28, 10
  store i32 %div13, i32* %d, align 4
  %29 = load i32, i32* %num, align 4
  %30 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %30, 10000
  %31 = sub i32 %29, 1846502053
  %32 = sub i32 %31, %mul14
  %33 = add i32 %32, 1846502053
  %sub15 = sub i32 %29, %mul14
  %34 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %34, 1000
  %35 = add i32 %33, 1499733517
  %36 = sub i32 %35, %mul16
  %37 = sub i32 %36, 1499733517
  %sub17 = sub i32 %33, %mul16
  %38 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %38, 100
  %39 = add i32 %37, -1042344422
  %40 = sub i32 %39, %mul18
  %41 = sub i32 %40, -1042344422
  %sub19 = sub i32 %37, %mul18
  %42 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %42, 10
  %43 = sub i32 0, %mul20
  %44 = add i32 %41, %43
  %sub21 = sub i32 %41, %mul20
  store i32 %44, i32* %e, align 4
  %45 = load i32, i32* %e, align 4
  %46 = load i32, i32* %d, align 4
  %47 = load i32, i32* %c, align 4
  %48 = load i32, i32* %b, align 4
  %49 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48, i32 %49)
  store i32 -1557535423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %num, align 4
  %cmp23 = icmp ult i32 %50, 10000
  %51 = select i1 %cmp23, i32 784288779, i32 1396293924
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1408894095, i32 1622401688
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %78 = load i32, i32* %num, align 4
  %cmp24 = icmp ugt i32 %78, 1000
  store i1 %cmp24, i1* %cmp24.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -281195482
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -281195482
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -567396090, i32 1622401688
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %94 = select i1 %cmp24.reload, i32 1421216892, i32 1396293924
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -344483561
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -344483561
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -959577015, i32 -1474157668
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %122 = load i32, i32* %num, align 4
  %div26 = udiv i32 %122, 1000
  store i32 %div26, i32* %b, align 4
  %123 = load i32, i32* %num, align 4
  %124 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 %124, 1000
  %125 = sub i32 %123, -294803786
  %126 = sub i32 %125, %mul27
  %127 = add i32 %126, -294803786
  %sub28 = sub i32 %123, %mul27
  %div29 = udiv i32 %127, 100
  store i32 %div29, i32* %c, align 4
  %128 = load i32, i32* %num, align 4
  %129 = load i32, i32* %b, align 4
  %mul30 = mul nsw i32 %129, 1000
  %130 = add i32 %128, 879308461
  %131 = sub i32 %130, %mul30
  %132 = sub i32 %131, 879308461
  %sub31 = sub i32 %128, %mul30
  %133 = load i32, i32* %c, align 4
  %mul32 = mul nsw i32 %133, 100
  %134 = add i32 %132, 467442978
  %135 = sub i32 %134, %mul32
  %136 = sub i32 %135, 467442978
  %sub33 = sub i32 %132, %mul32
  %div34 = udiv i32 %136, 10
  store i32 %div34, i32* %d, align 4
  %137 = load i32, i32* %num, align 4
  %138 = load i32, i32* %b, align 4
  %mul35 = mul nsw i32 %138, 1000
  %139 = sub i32 %137, 2133820643
  %140 = sub i32 %139, %mul35
  %141 = add i32 %140, 2133820643
  %sub36 = sub i32 %137, %mul35
  %142 = load i32, i32* %c, align 4
  %mul37 = mul nsw i32 %142, 100
  %143 = sub i32 0, %mul37
  %144 = add i32 %141, %143
  %sub38 = sub i32 %141, %mul37
  %145 = load i32, i32* %d, align 4
  %mul39 = mul nsw i32 %145, 10
  %146 = add i32 %144, -982572807
  %147 = sub i32 %146, %mul39
  %148 = sub i32 %147, -982572807
  %sub40 = sub i32 %144, %mul39
  store i32 %148, i32* %e, align 4
  %149 = load i32, i32* %e, align 4
  %150 = load i32, i32* %d, align 4
  %151 = load i32, i32* %c, align 4
  %152 = load i32, i32* %b, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %150, i32 %151, i32 %152)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1543877201
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1543877201
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 309038161, i32 -1474157668
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -291680381, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1939841828
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1939841828
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 551812694, i32 1690604984
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %207 = load i32, i32* %num, align 4
  %cmp43 = icmp ult i32 %207, 1000
  store i1 %cmp43, i1* %cmp43.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1766482647
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1766482647
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 714321267, i32 1690604984
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %223 = select i1 %cmp43.reload, i32 1513561207, i32 1228085928
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %224 = load i32, i32* %num, align 4
  %cmp45 = icmp ugt i32 %224, 100
  %225 = select i1 %cmp45, i32 -1821938069, i32 1228085928
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %226 = load i32, i32* %num, align 4
  %div47 = udiv i32 %226, 100
  store i32 %div47, i32* %c, align 4
  %227 = load i32, i32* %num, align 4
  %228 = load i32, i32* %c, align 4
  %mul48 = mul nsw i32 %228, 100
  %229 = sub i32 %227, 1925713781
  %230 = sub i32 %229, %mul48
  %231 = add i32 %230, 1925713781
  %sub49 = sub i32 %227, %mul48
  %div50 = udiv i32 %231, 10
  store i32 %div50, i32* %d, align 4
  %232 = load i32, i32* %num, align 4
  %233 = load i32, i32* %c, align 4
  %mul51 = mul nsw i32 %233, 100
  %234 = add i32 %232, 1587750600
  %235 = sub i32 %234, %mul51
  %236 = sub i32 %235, 1587750600
  %sub52 = sub i32 %232, %mul51
  %237 = load i32, i32* %d, align 4
  %mul53 = mul nsw i32 %237, 10
  %238 = add i32 %236, -1213443266
  %239 = sub i32 %238, %mul53
  %240 = sub i32 %239, -1213443266
  %sub54 = sub i32 %236, %mul53
  store i32 %240, i32* %e, align 4
  %241 = load i32, i32* %e, align 4
  %242 = load i32, i32* %d, align 4
  %243 = load i32, i32* %c, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %241, i32 %242, i32 %243)
  store i32 1264174912, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %244 = load i32, i32* %num, align 4
  %cmp57 = icmp ult i32 %244, 100
  %245 = select i1 %cmp57, i32 -666146796, i32 1085458504
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %246 = load i32, i32* %num, align 4
  %cmp59 = icmp ugt i32 %246, 10
  %247 = select i1 %cmp59, i32 1829124797, i32 1085458504
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %248 = load i32, i32* %num, align 4
  %div61 = udiv i32 %248, 10
  store i32 %div61, i32* %d, align 4
  %249 = load i32, i32* %num, align 4
  %250 = load i32, i32* %d, align 4
  %mul62 = mul nsw i32 %250, 10
  %251 = sub i32 0, %mul62
  %252 = add i32 %249, %251
  %sub63 = sub i32 %249, %mul62
  store i32 %252, i32* %e, align 4
  %253 = load i32, i32* %e, align 4
  %254 = load i32, i32* %d, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %253, i32 %254)
  store i32 -1677073604, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %255 = load i32, i32* %num, align 4
  %cmp66 = icmp ult i32 %255, 10
  %256 = select i1 %cmp66, i32 175249205, i32 -359446746
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1455526828
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1455526828
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1616039703, i32 298832843
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %272 = load i32, i32* %num, align 4
  store i32 %272, i32* %e, align 4
  %273 = load i32, i32* %e, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 6923611
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 6923611
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -184617303, i32 298832843
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -359446746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1019656542, i32 534374857
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 511952389, i32 534374857
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1677073604, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1264174912, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 554773101, i32 1995596002
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1700581694, i32 1995596002
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -291680381, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 885830614, i32 607204188
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1425956706
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1425956706
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
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
  %409 = select i1 %407, i32 -938381190, i32 607204188
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1557535423, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %num, align 4
  %cmp24alteredBB = icmp ugt i32 %410, 1000
  store i32 1408894095, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %num, align 4
  %412 = add i32 0, -991011639
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -991011639
  %_ = sub i32 0, %411
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1000
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen = add i32 %414, 1000
  %419 = sub i32 0, -1529486587
  %420 = sub i32 %419, %411
  %421 = add i32 %420, -1529486587
  %_74 = sub i32 0, %411
  %422 = sub i32 %421, -261161743
  %423 = add i32 %422, 1000
  %424 = add i32 %423, -261161743
  %gen75 = add i32 %421, 1000
  %425 = add i32 %411, -1921392581
  %426 = sub i32 %425, 1000
  %427 = sub i32 %426, -1921392581
  %_76 = sub i32 %411, 1000
  %gen77 = mul i32 %427, 1000
  %428 = add i32 %411, -1351385741
  %429 = sub i32 %428, 1000
  %430 = sub i32 %429, -1351385741
  %_78 = sub i32 %411, 1000
  %gen79 = mul i32 %430, 1000
  %431 = sub i32 0, -1948754063
  %432 = sub i32 %431, %411
  %433 = add i32 %432, -1948754063
  %_80 = sub i32 0, %411
  %434 = add i32 %433, -1833666279
  %435 = add i32 %434, 1000
  %436 = sub i32 %435, -1833666279
  %gen81 = add i32 %433, 1000
  %_82 = shl i32 %411, 1000
  %div26alteredBB = udiv i32 %411, 1000
  store i32 %div26alteredBB, i32* %b, align 4
  %437 = load i32, i32* %num, align 4
  %438 = load i32, i32* %b, align 4
  %mul27alteredBB = mul nsw i32 %438, 1000
  %439 = sub i32 %437, 757410639
  %440 = sub i32 %439, %mul27alteredBB
  %441 = add i32 %440, 757410639
  %_83 = sub i32 %437, %mul27alteredBB
  %gen84 = mul i32 %441, %mul27alteredBB
  %442 = sub i32 0, %437
  %443 = add i32 0, %442
  %_85 = sub i32 0, %437
  %444 = add i32 %443, -182817125
  %445 = add i32 %444, %mul27alteredBB
  %446 = sub i32 %445, -182817125
  %gen86 = add i32 %443, %mul27alteredBB
  %447 = add i32 %437, 1236136920
  %448 = sub i32 %447, %mul27alteredBB
  %449 = sub i32 %448, 1236136920
  %sub28alteredBB = sub i32 %437, %mul27alteredBB
  %_87 = shl i32 %449, 100
  %_88 = shl i32 %449, 100
  %_89 = shl i32 %449, 100
  %450 = add i32 0, 575425401
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 575425401
  %_90 = sub i32 0, %449
  %453 = sub i32 %452, 357194503
  %454 = add i32 %453, 100
  %455 = add i32 %454, 357194503
  %gen91 = add i32 %452, 100
  %456 = sub i32 0, %449
  %457 = add i32 0, %456
  %_92 = sub i32 0, %449
  %458 = sub i32 0, %457
  %459 = sub i32 0, 100
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen93 = add i32 %457, 100
  %div29alteredBB = udiv i32 %449, 100
  store i32 %div29alteredBB, i32* %c, align 4
  %462 = load i32, i32* %num, align 4
  %463 = load i32, i32* %b, align 4
  %464 = sub i32 %463, -1231205714
  %465 = sub i32 %464, 1000
  %466 = add i32 %465, -1231205714
  %_94 = sub i32 %463, 1000
  %gen95 = mul i32 %466, 1000
  %467 = sub i32 %463, 2085435677
  %468 = sub i32 %467, 1000
  %469 = add i32 %468, 2085435677
  %_96 = sub i32 %463, 1000
  %gen97 = mul i32 %469, 1000
  %470 = sub i32 %463, 1461784506
  %471 = sub i32 %470, 1000
  %472 = add i32 %471, 1461784506
  %_98 = sub i32 %463, 1000
  %gen99 = mul i32 %472, 1000
  %473 = sub i32 0, 1000
  %474 = add i32 %463, %473
  %_100 = sub i32 %463, 1000
  %gen101 = mul i32 %474, 1000
  %_102 = shl i32 %463, 1000
  %475 = add i32 0, -1992415611
  %476 = sub i32 %475, %463
  %477 = sub i32 %476, -1992415611
  %_103 = sub i32 0, %463
  %478 = add i32 %477, 1501701783
  %479 = add i32 %478, 1000
  %480 = sub i32 %479, 1501701783
  %gen104 = add i32 %477, 1000
  %mul30alteredBB = mul nsw i32 %463, 1000
  %481 = sub i32 %462, -1405503765
  %482 = sub i32 %481, %mul30alteredBB
  %483 = add i32 %482, -1405503765
  %_105 = sub i32 %462, %mul30alteredBB
  %gen106 = mul i32 %483, %mul30alteredBB
  %484 = sub i32 %462, -296439104
  %485 = sub i32 %484, %mul30alteredBB
  %486 = add i32 %485, -296439104
  %sub31alteredBB = sub i32 %462, %mul30alteredBB
  %487 = load i32, i32* %c, align 4
  %488 = sub i32 0, 1068133607
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1068133607
  %_107 = sub i32 0, %487
  %491 = sub i32 0, 100
  %492 = sub i32 %490, %491
  %gen108 = add i32 %490, 100
  %493 = add i32 %487, 1286691362
  %494 = sub i32 %493, 100
  %495 = sub i32 %494, 1286691362
  %_109 = sub i32 %487, 100
  %gen110 = mul i32 %495, 100
  %496 = add i32 0, 1786842492
  %497 = sub i32 %496, %487
  %498 = sub i32 %497, 1786842492
  %_111 = sub i32 0, %487
  %499 = add i32 %498, 1423546664
  %500 = add i32 %499, 100
  %501 = sub i32 %500, 1423546664
  %gen112 = add i32 %498, 100
  %_113 = shl i32 %487, 100
  %mul32alteredBB = mul nsw i32 %487, 100
  %502 = sub i32 %486, -1997317568
  %503 = sub i32 %502, %mul32alteredBB
  %504 = add i32 %503, -1997317568
  %_114 = sub i32 %486, %mul32alteredBB
  %gen115 = mul i32 %504, %mul32alteredBB
  %505 = sub i32 0, %486
  %506 = add i32 0, %505
  %_116 = sub i32 0, %486
  %507 = sub i32 %506, -51691823
  %508 = add i32 %507, %mul32alteredBB
  %509 = add i32 %508, -51691823
  %gen117 = add i32 %506, %mul32alteredBB
  %510 = sub i32 0, -345439682
  %511 = sub i32 %510, %486
  %512 = add i32 %511, -345439682
  %_118 = sub i32 0, %486
  %513 = sub i32 %512, -259173968
  %514 = add i32 %513, %mul32alteredBB
  %515 = add i32 %514, -259173968
  %gen119 = add i32 %512, %mul32alteredBB
  %_120 = shl i32 %486, %mul32alteredBB
  %516 = sub i32 0, %486
  %517 = add i32 0, %516
  %_121 = sub i32 0, %486
  %518 = sub i32 0, %mul32alteredBB
  %519 = sub i32 %517, %518
  %gen122 = add i32 %517, %mul32alteredBB
  %520 = sub i32 %486, -1437474938
  %521 = sub i32 %520, %mul32alteredBB
  %522 = add i32 %521, -1437474938
  %_123 = sub i32 %486, %mul32alteredBB
  %gen124 = mul i32 %522, %mul32alteredBB
  %523 = sub i32 %486, 1911314088
  %524 = sub i32 %523, %mul32alteredBB
  %525 = add i32 %524, 1911314088
  %sub33alteredBB = sub i32 %486, %mul32alteredBB
  %526 = add i32 %525, -2128964866
  %527 = sub i32 %526, 10
  %528 = sub i32 %527, -2128964866
  %_125 = sub i32 %525, 10
  %gen126 = mul i32 %528, 10
  %529 = sub i32 0, %525
  %530 = add i32 0, %529
  %_127 = sub i32 0, %525
  %531 = sub i32 0, %530
  %532 = sub i32 0, 10
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen128 = add i32 %530, 10
  %535 = sub i32 %525, -1346855846
  %536 = sub i32 %535, 10
  %537 = add i32 %536, -1346855846
  %_129 = sub i32 %525, 10
  %gen130 = mul i32 %537, 10
  %538 = add i32 0, 1774883285
  %539 = sub i32 %538, %525
  %540 = sub i32 %539, 1774883285
  %_131 = sub i32 0, %525
  %541 = add i32 %540, 709182639
  %542 = add i32 %541, 10
  %543 = sub i32 %542, 709182639
  %gen132 = add i32 %540, 10
  %_133 = shl i32 %525, 10
  %_134 = shl i32 %525, 10
  %544 = sub i32 0, 10
  %545 = add i32 %525, %544
  %_135 = sub i32 %525, 10
  %gen136 = mul i32 %545, 10
  %_137 = shl i32 %525, 10
  %div34alteredBB = udiv i32 %525, 10
  store i32 %div34alteredBB, i32* %d, align 4
  %546 = load i32, i32* %num, align 4
  %547 = load i32, i32* %b, align 4
  %548 = sub i32 0, -1687323987
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -1687323987
  %_138 = sub i32 0, %547
  %551 = sub i32 0, 1000
  %552 = sub i32 %550, %551
  %gen139 = add i32 %550, 1000
  %553 = sub i32 %547, -1906175301
  %554 = sub i32 %553, 1000
  %555 = add i32 %554, -1906175301
  %_140 = sub i32 %547, 1000
  %gen141 = mul i32 %555, 1000
  %556 = sub i32 0, 1000
  %557 = add i32 %547, %556
  %_142 = sub i32 %547, 1000
  %gen143 = mul i32 %557, 1000
  %mul35alteredBB = mul nsw i32 %547, 1000
  %558 = sub i32 0, %mul35alteredBB
  %559 = add i32 %546, %558
  %_144 = sub i32 %546, %mul35alteredBB
  %gen145 = mul i32 %559, %mul35alteredBB
  %_146 = shl i32 %546, %mul35alteredBB
  %560 = sub i32 0, %mul35alteredBB
  %561 = add i32 %546, %560
  %_147 = sub i32 %546, %mul35alteredBB
  %gen148 = mul i32 %561, %mul35alteredBB
  %562 = add i32 %546, -1157556314
  %563 = sub i32 %562, %mul35alteredBB
  %564 = sub i32 %563, -1157556314
  %sub36alteredBB = sub i32 %546, %mul35alteredBB
  %565 = load i32, i32* %c, align 4
  %566 = add i32 0, -347145491
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, -347145491
  %_149 = sub i32 0, %565
  %569 = sub i32 %568, 170214515
  %570 = add i32 %569, 100
  %571 = add i32 %570, 170214515
  %gen150 = add i32 %568, 100
  %mul37alteredBB = mul nsw i32 %565, 100
  %572 = sub i32 %564, -198436845
  %573 = sub i32 %572, %mul37alteredBB
  %574 = add i32 %573, -198436845
  %sub38alteredBB = sub i32 %564, %mul37alteredBB
  %575 = load i32, i32* %d, align 4
  %576 = sub i32 0, 1815973717
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 1815973717
  %_151 = sub i32 0, %575
  %579 = sub i32 %578, -1953838457
  %580 = add i32 %579, 10
  %581 = add i32 %580, -1953838457
  %gen152 = add i32 %578, 10
  %582 = add i32 0, 1815992125
  %583 = sub i32 %582, %575
  %584 = sub i32 %583, 1815992125
  %_153 = sub i32 0, %575
  %585 = add i32 %584, -2058537781
  %586 = add i32 %585, 10
  %587 = sub i32 %586, -2058537781
  %gen154 = add i32 %584, 10
  %588 = sub i32 0, 10
  %589 = add i32 %575, %588
  %_155 = sub i32 %575, 10
  %gen156 = mul i32 %589, 10
  %_157 = shl i32 %575, 10
  %_158 = shl i32 %575, 10
  %_159 = shl i32 %575, 10
  %mul39alteredBB = mul nsw i32 %575, 10
  %590 = sub i32 %574, 1943074365
  %591 = sub i32 %590, %mul39alteredBB
  %592 = add i32 %591, 1943074365
  %_160 = sub i32 %574, %mul39alteredBB
  %gen161 = mul i32 %592, %mul39alteredBB
  %593 = add i32 %574, 445236776
  %594 = sub i32 %593, %mul39alteredBB
  %595 = sub i32 %594, 445236776
  %_162 = sub i32 %574, %mul39alteredBB
  %gen163 = mul i32 %595, %mul39alteredBB
  %_164 = shl i32 %574, %mul39alteredBB
  %596 = sub i32 %574, 532918341
  %597 = sub i32 %596, %mul39alteredBB
  %598 = add i32 %597, 532918341
  %sub40alteredBB = sub i32 %574, %mul39alteredBB
  store i32 %598, i32* %e, align 4
  %599 = load i32, i32* %e, align 4
  %600 = load i32, i32* %d, align 4
  %601 = load i32, i32* %c, align 4
  %602 = load i32, i32* %b, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %599, i32 %600, i32 %601, i32 %602)
  store i32 -959577015, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %num, align 4
  %cmp43alteredBB = icmp ult i32 %603, 1000
  store i32 551812694, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %num, align 4
  store i32 %604, i32* %e, align 4
  %605 = load i32, i32* %e, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %605)
  store i32 -1616039703, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1019656542, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 554773101, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 885830614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB184, %if.end71, %originalBBpart2182, %originalBB180, %if.end70, %if.end69, %originalBBpart2178, %originalBB176, %if.end, %originalBBpart2174, %originalBB172, %if.then67, %if.else65, %if.then60, %land.lhs.true58, %if.else56, %if.then46, %land.lhs.true44, %originalBBpart2170, %originalBB168, %if.else42, %originalBBpart2166, %originalBB73, %if.then25, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
