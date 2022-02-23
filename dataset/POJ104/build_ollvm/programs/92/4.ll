; ModuleID = 'source-C-CXX/92/4.c'
source_filename = "source-C-CXX/92/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1730495117
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1730495117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1496151898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1496151898, label %first
    i32 1621230485, label %originalBB
    i32 -401389504, label %originalBBpart2
    i32 197514677, label %if.then
    i32 1650201847, label %if.else
    i32 -1429510065, label %land.lhs.true
    i32 991521754, label %originalBB62
    i32 144701068, label %originalBBpart270
    i32 -697278837, label %if.then6
    i32 -847300425, label %originalBB72
    i32 -1018509061, label %originalBBpart274
    i32 838350144, label %if.else8
    i32 1053640348, label %originalBB76
    i32 -1327150179, label %originalBBpart289
    i32 -1246291963, label %land.lhs.true11
    i32 1789912212, label %if.then14
    i32 2136400713, label %if.else16
    i32 2130427212, label %land.lhs.true19
    i32 -1994245364, label %if.then22
    i32 1097034554, label %if.else24
    i32 2134731626, label %land.lhs.true27
    i32 1362340176, label %if.then30
    i32 1377186635, label %originalBB91
    i32 -188677442, label %originalBBpart293
    i32 1644724371, label %if.else32
    i32 -281392437, label %land.lhs.true35
    i32 734358215, label %if.then38
    i32 1934225632, label %originalBB95
    i32 1195907039, label %originalBBpart297
    i32 -28608256, label %if.else40
    i32 -1146891121, label %originalBB99
    i32 -1707089960, label %originalBBpart2103
    i32 1142639344, label %land.lhs.true43
    i32 1381979412, label %if.then46
    i32 -180323010, label %if.else48
    i32 1565792174, label %if.end
    i32 -1227598917, label %if.end50
    i32 -1218605805, label %if.end51
    i32 -1034830209, label %if.end52
    i32 -655509221, label %if.end53
    i32 1078508258, label %originalBB105
    i32 -1702599986, label %originalBBpart2107
    i32 -534891274, label %if.end54
    i32 -1975498371, label %if.end55
    i32 -1231007368, label %originalBBalteredBB
    i32 1110512156, label %originalBB62alteredBB
    i32 1242899857, label %originalBB72alteredBB
    i32 492168175, label %originalBB76alteredBB
    i32 898387456, label %originalBB91alteredBB
    i32 -205318728, label %originalBB95alteredBB
    i32 -808931737, label %originalBB99alteredBB
    i32 -1527676717, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 1621230485, i32 -1231007368
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload127)
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload126, align 4
  %rem = srem i32 %27, 105
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1875648917
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1875648917
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -401389504, i32 -1231007368
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 197514677, i32 1650201847
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1975498371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload125, align 4
  %rem2 = srem i32 %44, 15
  %cmp3 = icmp eq i32 %rem2, 0
  %45 = select i1 %cmp3, i32 -1429510065, i32 838350144
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1936373282
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1936373282
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 991521754, i32 1110512156
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload124, align 4
  %rem4 = srem i32 %61, 7
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 221067056
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 221067056
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 144701068, i32 1110512156
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -697278837, i32 838350144
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 587089439
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 587089439
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -847300425, i32 1242899857
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1018509061, i32 1242899857
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -534891274, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1053640348, i32 492168175
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload123, align 4
  %rem9 = srem i32 %145, 21
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -1327150179, i32 492168175
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %172 = select i1 %cmp10.reload, i32 -1246291963, i32 2136400713
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload122, align 4
  %rem12 = srem i32 %173, 5
  %cmp13 = icmp ne i32 %rem12, 0
  %174 = select i1 %cmp13, i32 1789912212, i32 2136400713
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -655509221, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload121, align 4
  %rem17 = srem i32 %175, 35
  %cmp18 = icmp eq i32 %rem17, 0
  %176 = select i1 %cmp18, i32 2130427212, i32 1097034554
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload120, align 4
  %rem20 = srem i32 %177, 3
  %cmp21 = icmp ne i32 %rem20, 0
  %178 = select i1 %cmp21, i32 -1994245364, i32 1097034554
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1034830209, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload119, align 4
  %rem25 = srem i32 %179, 35
  %cmp26 = icmp ne i32 %rem25, 0
  %180 = select i1 %cmp26, i32 2134731626, i32 1644724371
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload118, align 4
  %rem28 = srem i32 %181, 3
  %cmp29 = icmp eq i32 %rem28, 0
  %182 = select i1 %cmp29, i32 1362340176, i32 1644724371
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -750485462
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -750485462
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1377186635, i32 898387456
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 2097886962
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2097886962
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -188677442, i32 898387456
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1218605805, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload117, align 4
  %rem33 = srem i32 %225, 21
  %cmp34 = icmp ne i32 %rem33, 0
  %226 = select i1 %cmp34, i32 -281392437, i32 -28608256
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %227 = load i32, i32* %a.reload116, align 4
  %rem36 = srem i32 %227, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %228 = select i1 %cmp37, i32 734358215, i32 -28608256
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 137028584
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 137028584
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1934225632, i32 -205318728
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1195907039, i32 -205318728
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1227598917, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1885154788
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1885154788
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1146891121, i32 -808931737
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %273 = load i32, i32* %a.reload115, align 4
  %rem41 = srem i32 %273, 15
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -366049165
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -366049165
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1707089960, i32 -808931737
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %289 = select i1 %cmp42.reload, i32 1142639344, i32 -180323010
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload114, align 4
  %rem44 = srem i32 %290, 7
  %cmp45 = icmp eq i32 %rem44, 0
  %291 = select i1 %cmp45, i32 1381979412, i32 -180323010
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1565792174, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1565792174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1227598917, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1218605805, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1034830209, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -655509221, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1076081796
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1076081796
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
  %318 = select i1 %316, i32 1078508258, i32 -1527676717
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 2046994887
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2046994887
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
  %345 = select i1 %343, i32 -1702599986, i32 -1527676717
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -534891274, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1975498371, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %346 = load i32, i32* %aalteredBB, align 4
  %347 = sub i32 %346, -1223159116
  %348 = sub i32 %347, 105
  %349 = add i32 %348, -1223159116
  %_ = sub i32 %346, 105
  %gen = mul i32 %349, 105
  %350 = add i32 0, -2005178915
  %351 = sub i32 %350, %346
  %352 = sub i32 %351, -2005178915
  %_56 = sub i32 0, %346
  %353 = sub i32 0, %352
  %354 = sub i32 0, 105
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen57 = add i32 %352, 105
  %357 = sub i32 0, -1873617592
  %358 = sub i32 %357, %346
  %359 = add i32 %358, -1873617592
  %_58 = sub i32 0, %346
  %360 = add i32 %359, 1409743330
  %361 = add i32 %360, 105
  %362 = sub i32 %361, 1409743330
  %gen59 = add i32 %359, 105
  %363 = sub i32 %346, 1685299804
  %364 = sub i32 %363, 105
  %365 = add i32 %364, 1685299804
  %_60 = sub i32 %346, 105
  %gen61 = mul i32 %365, 105
  %remalteredBB = srem i32 %346, 105
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1621230485, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %366 = load i32, i32* %a.reload113, align 4
  %_63 = shl i32 %366, 7
  %_64 = shl i32 %366, 7
  %367 = sub i32 %366, -64388835
  %368 = sub i32 %367, 7
  %369 = add i32 %368, -64388835
  %_65 = sub i32 %366, 7
  %gen66 = mul i32 %369, 7
  %370 = add i32 0, 49401097
  %371 = sub i32 %370, %366
  %372 = sub i32 %371, 49401097
  %_67 = sub i32 0, %366
  %373 = sub i32 0, %372
  %374 = sub i32 0, 7
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen68 = add i32 %372, 7
  %rem4alteredBB = srem i32 %366, 7
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 991521754, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -847300425, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %377 = load i32, i32* %a.reload112, align 4
  %_77 = shl i32 %377, 21
  %378 = sub i32 0, 1507527434
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 1507527434
  %_78 = sub i32 0, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, 21
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen79 = add i32 %380, 21
  %385 = add i32 0, 1536996729
  %386 = sub i32 %385, %377
  %387 = sub i32 %386, 1536996729
  %_80 = sub i32 0, %377
  %388 = sub i32 %387, -1066893415
  %389 = add i32 %388, 21
  %390 = add i32 %389, -1066893415
  %gen81 = add i32 %387, 21
  %391 = sub i32 0, 729665051
  %392 = sub i32 %391, %377
  %393 = add i32 %392, 729665051
  %_82 = sub i32 0, %377
  %394 = sub i32 0, %393
  %395 = sub i32 0, 21
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen83 = add i32 %393, 21
  %398 = sub i32 0, %377
  %399 = add i32 0, %398
  %_84 = sub i32 0, %377
  %400 = add i32 %399, -1416460826
  %401 = add i32 %400, 21
  %402 = sub i32 %401, -1416460826
  %gen85 = add i32 %399, 21
  %403 = sub i32 0, %377
  %404 = add i32 0, %403
  %_86 = sub i32 0, %377
  %405 = sub i32 %404, -182451589
  %406 = add i32 %405, 21
  %407 = add i32 %406, -182451589
  %gen87 = add i32 %404, 21
  %rem9alteredBB = srem i32 %377, 21
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1053640348, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1377186635, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1934225632, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %408 = load i32, i32* %a.reload, align 4
  %409 = sub i32 %408, 878371782
  %410 = sub i32 %409, 15
  %411 = add i32 %410, 878371782
  %_100 = sub i32 %408, 15
  %gen101 = mul i32 %411, 15
  %rem41alteredBB = srem i32 %408, 15
  %cmp42alteredBB = icmp ne i32 %rem41alteredBB, 0
  store i32 -1146891121, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1078508258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end54, %originalBBpart2107, %originalBB105, %if.end53, %if.end52, %if.end51, %if.end50, %if.end, %if.else48, %if.then46, %land.lhs.true43, %originalBBpart2103, %originalBB99, %if.else40, %originalBBpart297, %originalBB95, %if.then38, %land.lhs.true35, %if.else32, %originalBBpart293, %originalBB91, %if.then30, %land.lhs.true27, %if.else24, %if.then22, %land.lhs.true19, %if.else16, %if.then14, %land.lhs.true11, %originalBBpart289, %originalBB76, %if.else8, %originalBBpart274, %originalBB72, %if.then6, %originalBBpart270, %originalBB62, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
