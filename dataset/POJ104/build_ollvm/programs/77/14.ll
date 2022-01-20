; ModuleID = 'source-C-CXX/77/14.c'
source_filename = "source-C-CXX/77/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { i8, i32 }

@a = common global [4 x %struct.w] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i8, align 1
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1027714064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1027714064, label %for.cond
    i32 -1057509628, label %originalBB
    i32 1710309886, label %originalBBpart2
    i32 -1442976490, label %for.body
    i32 -1455658947, label %originalBB96
    i32 -1642635249, label %originalBBpart298
    i32 634759221, label %for.cond1
    i32 -731489919, label %for.body3
    i32 370441544, label %for.cond4
    i32 -2092780428, label %for.body6
    i32 840630552, label %for.cond7
    i32 957157816, label %for.body9
    i32 1848881862, label %land.lhs.true
    i32 376906006, label %land.lhs.true13
    i32 -917342179, label %land.lhs.true16
    i32 -1928531583, label %land.lhs.true19
    i32 -402754457, label %land.lhs.true22
    i32 -359254708, label %land.lhs.true26
    i32 -394104682, label %if.then
    i32 749841293, label %if.end
    i32 1370857804, label %for.inc
    i32 -532142421, label %originalBB100
    i32 -1800104001, label %originalBBpart2106
    i32 -1557377226, label %for.end
    i32 255013621, label %for.inc29
    i32 1490539122, label %originalBB108
    i32 1505159487, label %originalBBpart2120
    i32 -913179111, label %for.end31
    i32 -331838426, label %for.inc32
    i32 1065807810, label %for.end34
    i32 -147831080, label %for.inc35
    i32 863963938, label %originalBB122
    i32 -1756523129, label %originalBBpart2134
    i32 1269351637, label %for.end37
    i32 -860668868, label %for.cond38
    i32 -96570044, label %for.body40
    i32 222296172, label %originalBB136
    i32 1558566239, label %originalBBpart2138
    i32 565498975, label %for.cond41
    i32 1637461204, label %for.body43
    i32 -2083508826, label %if.then49
    i32 787179661, label %originalBB140
    i32 1881418907, label %originalBBpart2172
    i32 -22447445, label %if.end77
    i32 -1683398955, label %originalBB174
    i32 -1535997604, label %originalBBpart2176
    i32 44175383, label %for.inc78
    i32 1200518812, label %for.end80
    i32 839511791, label %originalBB178
    i32 1278588607, label %originalBBpart2180
    i32 -1804237560, label %for.inc81
    i32 682806844, label %for.end83
    i32 -850947421, label %for.cond84
    i32 1409213769, label %originalBB182
    i32 1645974443, label %originalBBpart2184
    i32 -1003178484, label %for.body86
    i32 525747351, label %for.inc93
    i32 745899321, label %for.end95
    i32 -1496183292, label %originalBBalteredBB
    i32 276831389, label %originalBB96alteredBB
    i32 1460184596, label %originalBB100alteredBB
    i32 377010591, label %originalBB108alteredBB
    i32 118327706, label %originalBB122alteredBB
    i32 138787112, label %originalBB136alteredBB
    i32 -491138258, label %originalBB140alteredBB
    i32 2043486662, label %originalBB174alteredBB
    i32 -1942918382, label %originalBB178alteredBB
    i32 -1113560609, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -189704921
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -189704921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1057509628, i32 -1496183292
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %27, 60
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1495439236
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1495439236
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1710309886, i32 -1496183292
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1442976490, i32 1269351637
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1059197554
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1059197554
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1455658947, i32 276831389
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
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
  %72 = select i1 %70, i32 -1642635249, i32 276831389
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 634759221, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %73, 60
  %74 = select i1 %cmp2, i32 -731489919, i32 1065807810
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 370441544, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %s, align 4
  %cmp5 = icmp slt i32 %75, 60
  %76 = select i1 %cmp5, i32 -2092780428, i32 -913179111
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 840630552, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %77, 60
  %78 = select i1 %cmp8, i32 957157816, i32 -1557377226
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %z, align 4
  %rem = srem i32 %79, 10
  %cmp10 = icmp eq i32 %rem, 0
  %80 = select i1 %cmp10, i32 1848881862, i32 749841293
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %q, align 4
  %rem11 = srem i32 %81, 10
  %cmp12 = icmp eq i32 %rem11, 0
  %82 = select i1 %cmp12, i32 376906006, i32 749841293
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %83 = load i32, i32* %s, align 4
  %rem14 = srem i32 %83, 10
  %cmp15 = icmp eq i32 %rem14, 0
  %84 = select i1 %cmp15, i32 -917342179, i32 749841293
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %85 = load i32, i32* %l, align 4
  %rem17 = srem i32 %85, 10
  %cmp18 = icmp eq i32 %rem17, 0
  %86 = select i1 %cmp18, i32 -1928531583, i32 749841293
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %87 = load i32, i32* %z, align 4
  %88 = load i32, i32* %q, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %add = add nsw i32 %87, %88
  %91 = load i32, i32* %s, align 4
  %92 = load i32, i32* %l, align 4
  %93 = add i32 %91, -1281547899
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -1281547899
  %add20 = add nsw i32 %91, %92
  %cmp21 = icmp eq i32 %90, %95
  %96 = select i1 %cmp21, i32 -402754457, i32 749841293
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %97 = load i32, i32* %z, align 4
  %98 = load i32, i32* %l, align 4
  %99 = add i32 %97, -628238480
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -628238480
  %add23 = add nsw i32 %97, %98
  %102 = load i32, i32* %s, align 4
  %103 = load i32, i32* %q, align 4
  %104 = add i32 %102, -849892862
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -849892862
  %add24 = add nsw i32 %102, %103
  %cmp25 = icmp sgt i32 %101, %106
  %107 = select i1 %cmp25, i32 -359254708, i32 749841293
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %108 = load i32, i32* %z, align 4
  %109 = load i32, i32* %s, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add27 = add nsw i32 %108, %109
  %112 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %111, %112
  %113 = select i1 %cmp28, i32 -394104682, i32 749841293
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 122, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16
  %114 = load i32, i32* %z, align 4
  store i32 %114, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 1), align 4
  store i8 113, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8
  %115 = load i32, i32* %q, align 4
  store i32 %115, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4
  store i8 115, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16
  %116 = load i32, i32* %s, align 4
  store i32 %116, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 1), align 4
  store i8 108, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 0), align 8
  %117 = load i32, i32* %l, align 4
  store i32 %117, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 1), align 4
  store i32 749841293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1370857804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 522933755
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 522933755
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -532142421, i32 1460184596
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %133 = load i32, i32* %l, align 4
  %134 = add i32 %133, 726923362
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 726923362
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %l, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1800104001, i32 1460184596
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 840630552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 255013621, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1802890074
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1802890074
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
  %177 = select i1 %175, i32 1490539122, i32 377010591
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %178 = load i32, i32* %s, align 4
  %179 = sub i32 %178, 2078079002
  %180 = add i32 %179, 1
  %181 = add i32 %180, 2078079002
  %inc30 = add nsw i32 %178, 1
  store i32 %181, i32* %s, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -549574156
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -549574156
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1505159487, i32 377010591
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 370441544, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -331838426, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %197 = load i32, i32* %q, align 4
  %198 = add i32 %197, 1852374996
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1852374996
  %inc33 = add nsw i32 %197, 1
  store i32 %200, i32* %q, align 4
  store i32 634759221, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -147831080, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 462151002
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 462151002
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 863963938, i32 118327706
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %228 = load i32, i32* %z, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc36 = add nsw i32 %228, 1
  store i32 %230, i32* %z, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1756523129, i32 118327706
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1027714064, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -860668868, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %257, 3
  %258 = select i1 %cmp39, i32 -96570044, i32 682806844
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1694844025
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1694844025
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 222296172, i32 138787112
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1558566239, i32 138787112
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 565498975, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 3, -1828083459
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -1828083459
  %sub = sub nsw i32 3, %313
  %cmp42 = icmp slt i32 %312, %316
  %317 = select i1 %cmp42, i32 1637461204, i32 1200518812
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom = sext i32 %318 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom
  %w = getelementptr inbounds %struct.w, %struct.w* %arrayidx, i32 0, i32 1
  %319 = load i32, i32* %w, align 4
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, 290251997
  %322 = add i32 %321, 1
  %323 = add i32 %322, 290251997
  %add44 = add nsw i32 %320, 1
  %idxprom45 = sext i32 %323 to i64
  %arrayidx46 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom45
  %w47 = getelementptr inbounds %struct.w, %struct.w* %arrayidx46, i32 0, i32 1
  %324 = load i32, i32* %w47, align 4
  %cmp48 = icmp slt i32 %319, %324
  %325 = select i1 %cmp48, i32 -2083508826, i32 -22447445
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1686477899
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1686477899
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 787179661, i32 -491138258
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %341 to i64
  %arrayidx51 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom50
  %w52 = getelementptr inbounds %struct.w, %struct.w* %arrayidx51, i32 0, i32 1
  %342 = load i32, i32* %w52, align 4
  store i32 %342, i32* %t, align 4
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add53 = add nsw i32 %343, 1
  %idxprom54 = sext i32 %347 to i64
  %arrayidx55 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom54
  %w56 = getelementptr inbounds %struct.w, %struct.w* %arrayidx55, i32 0, i32 1
  %348 = load i32, i32* %w56, align 4
  %349 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %349 to i64
  %arrayidx58 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom57
  %w59 = getelementptr inbounds %struct.w, %struct.w* %arrayidx58, i32 0, i32 1
  store i32 %348, i32* %w59, align 4
  %350 = load i32, i32* %t, align 4
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add60 = add nsw i32 %351, 1
  %idxprom61 = sext i32 %355 to i64
  %arrayidx62 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom61
  %w63 = getelementptr inbounds %struct.w, %struct.w* %arrayidx62, i32 0, i32 1
  store i32 %350, i32* %w63, align 4
  %356 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %356 to i64
  %arrayidx65 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom64
  %n = getelementptr inbounds %struct.w, %struct.w* %arrayidx65, i32 0, i32 0
  %357 = load i8, i8* %n, align 8
  store i8 %357, i8* %x, align 1
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, -1676543499
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1676543499
  %add66 = add nsw i32 %358, 1
  %idxprom67 = sext i32 %361 to i64
  %arrayidx68 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom67
  %n69 = getelementptr inbounds %struct.w, %struct.w* %arrayidx68, i32 0, i32 0
  %362 = load i8, i8* %n69, align 8
  %363 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %363 to i64
  %arrayidx71 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom70
  %n72 = getelementptr inbounds %struct.w, %struct.w* %arrayidx71, i32 0, i32 0
  store i8 %362, i8* %n72, align 8
  %364 = load i8, i8* %x, align 1
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add73 = add nsw i32 %365, 1
  %idxprom74 = sext i32 %369 to i64
  %arrayidx75 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom74
  %n76 = getelementptr inbounds %struct.w, %struct.w* %arrayidx75, i32 0, i32 0
  store i8 %364, i8* %n76, align 8
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1881418907, i32 -491138258
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -22447445, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
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
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1683398955, i32 2043486662
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1454458241
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1454458241
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1535997604, i32 2043486662
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 44175383, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc79 = add nsw i32 %425, 1
  store i32 %427, i32* %j, align 4
  store i32 565498975, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 690867478
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 690867478
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 839511791, i32 -1942918382
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1090216895
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1090216895
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1278588607, i32 -1942918382
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1804237560, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc82 = add nsw i32 %458, 1
  store i32 %460, i32* %i, align 4
  store i32 -860668868, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -850947421, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -222427795
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -222427795
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1409213769, i32 -1113560609
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmp85 = icmp slt i32 %488, 4
  store i1 %cmp85, i1* %cmp85.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 321735493
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 321735493
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1645974443, i32 -1113560609
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %504 = select i1 %cmp85.reload, i32 -1003178484, i32 745899321
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %505 to i64
  %arrayidx88 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom87
  %n89 = getelementptr inbounds %struct.w, %struct.w* %arrayidx88, i32 0, i32 0
  %506 = load i8, i8* %n89, align 8
  %conv = sext i8 %506 to i32
  %507 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %507 to i64
  %arrayidx91 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom90
  %w92 = getelementptr inbounds %struct.w, %struct.w* %arrayidx91, i32 0, i32 1
  %508 = load i32, i32* %w92, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %508)
  store i32 525747351, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc94 = add nsw i32 %509, 1
  store i32 %511, i32* %i, align 4
  store i32 -850947421, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp slt i32 %512, 60
  store i32 -1057509628, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1455658947, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %l, align 4
  %_ = shl i32 %513, 1
  %514 = add i32 %513, -1410275406
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1410275406
  %_101 = sub i32 %513, 1
  %gen = mul i32 %516, 1
  %517 = sub i32 0, %513
  %518 = add i32 0, %517
  %_102 = sub i32 0, %513
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen103 = add i32 %518, 1
  %_104 = shl i32 %513, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %513, %521
  %incalteredBB = add nsw i32 %513, 1
  store i32 %522, i32* %l, align 4
  store i32 -532142421, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %s, align 4
  %_109 = shl i32 %523, 1
  %524 = add i32 %523, -964626140
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -964626140
  %_110 = sub i32 %523, 1
  %gen111 = mul i32 %526, 1
  %527 = sub i32 %523, -237370798
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -237370798
  %_112 = sub i32 %523, 1
  %gen113 = mul i32 %529, 1
  %530 = sub i32 0, %523
  %531 = add i32 0, %530
  %_114 = sub i32 0, %523
  %532 = add i32 %531, -219283824
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -219283824
  %gen115 = add i32 %531, 1
  %_116 = shl i32 %523, 1
  %535 = add i32 %523, -1495303504
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1495303504
  %_117 = sub i32 %523, 1
  %gen118 = mul i32 %537, 1
  %538 = sub i32 %523, 815481769
  %539 = add i32 %538, 1
  %540 = add i32 %539, 815481769
  %inc30alteredBB = add nsw i32 %523, 1
  store i32 %540, i32* %s, align 4
  store i32 1490539122, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %z, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_123 = sub i32 %541, 1
  %gen124 = mul i32 %543, 1
  %544 = sub i32 0, -452021083
  %545 = sub i32 %544, %541
  %546 = add i32 %545, -452021083
  %_125 = sub i32 0, %541
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen126 = add i32 %546, 1
  %551 = add i32 %541, -96752977
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -96752977
  %_127 = sub i32 %541, 1
  %gen128 = mul i32 %553, 1
  %554 = add i32 0, 788751908
  %555 = sub i32 %554, %541
  %556 = sub i32 %555, 788751908
  %_129 = sub i32 0, %541
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen130 = add i32 %556, 1
  %559 = sub i32 0, %541
  %560 = add i32 0, %559
  %_131 = sub i32 0, %541
  %561 = sub i32 %560, -1765735724
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1765735724
  %gen132 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %541, %564
  %inc36alteredBB = add nsw i32 %541, 1
  store i32 %565, i32* %z, align 4
  store i32 863963938, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 222296172, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %566 to i64
  %arrayidx51alteredBB = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom50alteredBB
  %w52alteredBB = getelementptr inbounds %struct.w, %struct.w* %arrayidx51alteredBB, i32 0, i32 1
  %567 = load i32, i32* %w52alteredBB, align 4
  store i32 %567, i32* %t, align 4
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_141 = sub i32 0, %568
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen142 = add i32 %570, 1
  %575 = sub i32 0, %568
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add53alteredBB = add nsw i32 %568, 1
  %idxprom54alteredBB = sext i32 %578 to i64
  %arrayidx55alteredBB = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom54alteredBB
  %w56alteredBB = getelementptr inbounds %struct.w, %struct.w* %arrayidx55alteredBB, i32 0, i32 1
  %579 = load i32, i32* %w56alteredBB, align 4
  %580 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %580 to i64
  %arrayidx58alteredBB = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom57alteredBB
  %w59alteredBB = getelementptr inbounds %struct.w, %struct.w* %arrayidx58alteredBB, i32 0, i32 1
  store i32 %579, i32* %w59alteredBB, align 4
  %581 = load i32, i32* %t, align 4
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_143 = sub i32 0, %582
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen144 = add i32 %584, 1
  %587 = sub i32 %582, -657946265
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -657946265
  %_145 = sub i32 %582, 1
  %gen146 = mul i32 %589, 1
  %590 = sub i32 %582, -545111121
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -545111121
  %_147 = sub i32 %582, 1
  %gen148 = mul i32 %592, 1
  %593 = add i32 0, -643805459
  %594 = sub i32 %593, %582
  %595 = sub i32 %594, -643805459
  %_149 = sub i32 0, %582
  %596 = sub i32 %595, -1770059502
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1770059502
  %gen150 = add i32 %595, 1
  %_151 = shl i32 %582, 1
  %599 = sub i32 0, %582
  %600 = add i32 0, %599
  %_152 = sub i32 0, %582
  %601 = add i32 %600, -679220001
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -679220001
  %gen153 = add i32 %600, 1
  %604 = add i32 %582, -1508994240
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1508994240
  %_154 = sub i32 %582, 1
  %gen155 = mul i32 %606, 1
  %607 = add i32 %582, -203313519
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -203313519
  %add60alteredBB = add nsw i32 %582, 1
  %idxprom61alteredBB = sext i32 %609 to i64
  %arrayidx62alteredBB = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom61alteredBB
  %w63alteredBB = getelementptr inbounds %struct.w, %struct.w* %arrayidx62alteredBB, i32 0, i32 1
  store i32 %581, i32* %w63alteredBB, align 4
  %610 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %610 to i64
  %arrayidx65alteredBB = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom64alteredBB
  %nalteredBB = getelementptr inbounds %struct.w, %struct.w* %arrayidx65alteredBB, i32 0, i32 0
  %611 = load i8, i8* %nalteredBB, align 8
  store i8 %611, i8* %x, align 1
  %612 = load i32, i32* %j, align 4
  %613 = add i32 %612, 18547276
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 18547276
  %_156 = sub i32 %612, 1
  %gen157 = mul i32 %615, 1
  %_158 = shl i32 %612, 1
  %616 = add i32 0, -195909774
  %617 = sub i32 %616, %612
  %618 = sub i32 %617, -195909774
  %_159 = sub i32 0, %612
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen160 = add i32 %618, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %612, %621
  %add66alteredBB = add nsw i32 %612, 1
  %idxprom67alteredBB = sext i32 %622 to i64
  %arrayidx68alteredBB = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom67alteredBB
  %n69alteredBB = getelementptr inbounds %struct.w, %struct.w* %arrayidx68alteredBB, i32 0, i32 0
  %623 = load i8, i8* %n69alteredBB, align 8
  %624 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %624 to i64
  %arrayidx71alteredBB = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom70alteredBB
  %n72alteredBB = getelementptr inbounds %struct.w, %struct.w* %arrayidx71alteredBB, i32 0, i32 0
  store i8 %623, i8* %n72alteredBB, align 8
  %625 = load i8, i8* %x, align 1
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %_161 = sub i32 %626, 1
  %gen162 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %626, %629
  %_163 = sub i32 %626, 1
  %gen164 = mul i32 %630, 1
  %_165 = shl i32 %626, 1
  %631 = sub i32 0, -331919130
  %632 = sub i32 %631, %626
  %633 = add i32 %632, -331919130
  %_166 = sub i32 0, %626
  %634 = add i32 %633, -359472346
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -359472346
  %gen167 = add i32 %633, 1
  %_168 = shl i32 %626, 1
  %637 = add i32 0, 73408125
  %638 = sub i32 %637, %626
  %639 = sub i32 %638, 73408125
  %_169 = sub i32 0, %626
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen170 = add i32 %639, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %626, %642
  %add73alteredBB = add nsw i32 %626, 1
  %idxprom74alteredBB = sext i32 %643 to i64
  %arrayidx75alteredBB = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %idxprom74alteredBB
  %n76alteredBB = getelementptr inbounds %struct.w, %struct.w* %arrayidx75alteredBB, i32 0, i32 0
  store i8 %625, i8* %n76alteredBB, align 8
  store i32 787179661, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1683398955, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 839511791, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %cmp85alteredBB = icmp slt i32 %644, 4
  store i32 1409213769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.body86, %originalBBpart2184, %originalBB182, %for.cond84, %for.end83, %for.inc81, %originalBBpart2180, %originalBB178, %for.end80, %for.inc78, %originalBBpart2176, %originalBB174, %if.end77, %originalBBpart2172, %originalBB140, %if.then49, %for.body43, %for.cond41, %originalBBpart2138, %originalBB136, %for.body40, %for.cond38, %for.end37, %originalBBpart2134, %originalBB122, %for.inc35, %for.end34, %for.inc32, %for.end31, %originalBBpart2120, %originalBB108, %for.inc29, %for.end, %originalBBpart2106, %originalBB100, %for.inc, %if.end, %if.then, %land.lhs.true26, %land.lhs.true22, %land.lhs.true19, %land.lhs.true16, %land.lhs.true13, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
