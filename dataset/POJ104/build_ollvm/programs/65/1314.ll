; ModuleID = 'source-C-CXX/65/1314.c'
source_filename = "source-C-CXX/65/1314.c"
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

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %nian = alloca i32, align 4
  %yue = alloca i32, align 4
  %ri = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %ytian = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nian, i32* %yue, i32* %ri)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2103351135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 2103351135, label %for.cond
    i32 -127984901, label %for.body
    i32 212528453, label %lor.lhs.false
    i32 -907845750, label %lor.lhs.false3
    i32 1047264987, label %originalBB
    i32 2006889439, label %originalBBpart2
    i32 -1508978750, label %lor.lhs.false5
    i32 -1468384908, label %lor.lhs.false7
    i32 -1429212104, label %lor.lhs.false9
    i32 1452156490, label %lor.lhs.false11
    i32 365723809, label %if.then
    i32 1269661185, label %originalBB72
    i32 -569277555, label %originalBBpart274
    i32 -244502130, label %if.end
    i32 300337059, label %lor.lhs.false14
    i32 -2062676230, label %lor.lhs.false16
    i32 -605658721, label %lor.lhs.false18
    i32 -1418659167, label %if.then20
    i32 -1966771481, label %if.end21
    i32 -145017191, label %if.then23
    i32 815243023, label %originalBB76
    i32 -1280272504, label %originalBBpart292
    i32 542570293, label %land.lhs.true
    i32 2043853670, label %lor.lhs.false27
    i32 -357275368, label %originalBB94
    i32 910449948, label %originalBBpart2102
    i32 210912069, label %if.then30
    i32 916845003, label %if.else
    i32 -868491140, label %if.end31
    i32 -551383497, label %if.end32
    i32 468805779, label %for.inc
    i32 -1916922010, label %for.end
    i32 -1953824985, label %if.then45
    i32 -529281032, label %originalBB104
    i32 65219853, label %originalBBpart2106
    i32 -794749631, label %if.end47
    i32 -1104110544, label %if.then49
    i32 -1139022680, label %if.end51
    i32 -1049370159, label %if.then53
    i32 1851170115, label %if.end55
    i32 -800029759, label %if.then57
    i32 -2029410581, label %if.end59
    i32 -1976970586, label %if.then61
    i32 -1785459640, label %originalBB108
    i32 802803529, label %originalBBpart2110
    i32 -425004552, label %if.end63
    i32 16235466, label %if.then65
    i32 -1752906901, label %if.end67
    i32 -1997020063, label %if.then69
    i32 -199707006, label %originalBB112
    i32 1411507432, label %originalBBpart2114
    i32 1133816536, label %if.end71
    i32 -865075033, label %originalBBalteredBB
    i32 -113779120, label %originalBB72alteredBB
    i32 867128142, label %originalBB76alteredBB
    i32 547947585, label %originalBB94alteredBB
    i32 -1658195520, label %originalBB104alteredBB
    i32 1704218480, label %originalBB108alteredBB
    i32 1343827988, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %yue, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -127984901, i32 -1916922010
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 365723809, i32 212528453
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 365723809, i32 -907845750
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1047264987, i32 -865075033
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %33, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1042080201
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1042080201
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2006889439, i32 -865075033
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 365723809, i32 -1508978750
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %50, 7
  %51 = select i1 %cmp6, i32 365723809, i32 -1468384908
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %52, 8
  %53 = select i1 %cmp8, i32 365723809, i32 -1429212104
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %54, 10
  %55 = select i1 %cmp10, i32 365723809, i32 1452156490
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %56, 12
  %57 = select i1 %cmp12, i32 365723809, i32 -244502130
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 448750824
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 448750824
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1269661185, i32 -113779120
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 31, i32* %ytian, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -569277555, i32 -113779120
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -244502130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %99, 4
  %100 = select i1 %cmp13, i32 -1418659167, i32 300337059
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %101, 6
  %102 = select i1 %cmp15, i32 -1418659167, i32 -2062676230
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %103, 9
  %104 = select i1 %cmp17, i32 -1418659167, i32 -605658721
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %105, 11
  %106 = select i1 %cmp19, i32 -1418659167, i32 -1966771481
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 30, i32* %ytian, align 4
  store i32 -1966771481, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %107, 2
  %108 = select i1 %cmp22, i32 -145017191, i32 -551383497
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 815243023, i32 867128142
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %135 = load i32, i32* %nian, align 4
  %rem = srem i32 %135, 400
  %cmp24 = icmp ne i32 %rem, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1280272504, i32 867128142
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %162 = select i1 %cmp24.reload, i32 542570293, i32 2043853670
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* %nian, align 4
  %rem25 = srem i32 %163, 4
  %cmp26 = icmp eq i32 %rem25, 0
  %164 = select i1 %cmp26, i32 210912069, i32 2043853670
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 905546584
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 905546584
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -357275368, i32 547947585
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %180 = load i32, i32* %nian, align 4
  %rem28 = srem i32 %180, 400
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1951729077
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1951729077
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 910449948, i32 547947585
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %196 = select i1 %cmp29.reload, i32 210912069, i32 916845003
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 29, i32* %ytian, align 4
  store i32 -868491140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %ytian, align 4
  store i32 -868491140, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -551383497, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %197 = load i32, i32* %sum, align 4
  %198 = load i32, i32* %ytian, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %197, %199
  %add = add nsw i32 %197, %198
  store i32 %200, i32* %sum, align 4
  store i32 468805779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 2103351135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* %sum, align 4
  %205 = load i32, i32* %ri, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add33 = add nsw i32 %204, %205
  store i32 %209, i32* %sum, align 4
  %210 = load i32, i32* %nian, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub = sub nsw i32 %210, 1
  %213 = load i32, i32* %nian, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub34 = sub nsw i32 %213, 1
  %div = sdiv i32 %215, 4
  %216 = add i32 %212, 1669914128
  %217 = add i32 %216, %div
  %218 = sub i32 %217, 1669914128
  %add35 = add nsw i32 %212, %div
  %219 = load i32, i32* %nian, align 4
  %220 = add i32 %219, 991426730
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 991426730
  %sub36 = sub nsw i32 %219, 1
  %div37 = sdiv i32 %222, 100
  %223 = sub i32 0, %div37
  %224 = add i32 %218, %223
  %sub38 = sub nsw i32 %218, %div37
  %225 = load i32, i32* %nian, align 4
  %226 = add i32 %225, 832525765
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 832525765
  %sub39 = sub nsw i32 %225, 1
  %div40 = sdiv i32 %228, 400
  %229 = sub i32 0, %224
  %230 = sub i32 0, %div40
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add41 = add nsw i32 %224, %div40
  %233 = load i32, i32* %sum, align 4
  %234 = add i32 %232, -930272040
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -930272040
  %add42 = add nsw i32 %232, %233
  %rem43 = srem i32 %236, 7
  store i32 %rem43, i32* %d, align 4
  %237 = load i32, i32* %d, align 4
  %cmp44 = icmp eq i32 %237, 1
  %238 = select i1 %cmp44, i32 -1953824985, i32 -794749631
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -78624085
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -78624085
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -529281032, i32 -1658195520
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 65219853, i32 -1658195520
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -794749631, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %280 = load i32, i32* %d, align 4
  %cmp48 = icmp eq i32 %280, 2
  %281 = select i1 %cmp48, i32 -1104110544, i32 -1139022680
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1139022680, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %282 = load i32, i32* %d, align 4
  %cmp52 = icmp eq i32 %282, 3
  %283 = select i1 %cmp52, i32 -1049370159, i32 1851170115
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1851170115, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %284 = load i32, i32* %d, align 4
  %cmp56 = icmp eq i32 %284, 4
  %285 = select i1 %cmp56, i32 -800029759, i32 -2029410581
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2029410581, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %286 = load i32, i32* %d, align 4
  %cmp60 = icmp eq i32 %286, 5
  %287 = select i1 %cmp60, i32 -1976970586, i32 -425004552
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1823235788
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1823235788
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1785459640, i32 1704218480
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
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
  %340 = select i1 %338, i32 802803529, i32 1704218480
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -425004552, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %341 = load i32, i32* %d, align 4
  %cmp64 = icmp eq i32 %341, 6
  %342 = select i1 %cmp64, i32 16235466, i32 -1752906901
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1752906901, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %343 = load i32, i32* %d, align 4
  %cmp68 = icmp eq i32 %343, 0
  %344 = select i1 %cmp68, i32 -1997020063, i32 1133816536
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -199707006, i32 1343827988
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -2070263576
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2070263576
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1411507432, i32 1343827988
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1133816536, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %398, 5
  store i32 1047264987, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %ytian, align 4
  store i32 1269661185, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %nian, align 4
  %400 = sub i32 0, 400
  %401 = add i32 %399, %400
  %_ = sub i32 %399, 400
  %gen = mul i32 %401, 400
  %402 = add i32 0, 759616920
  %403 = sub i32 %402, %399
  %404 = sub i32 %403, 759616920
  %_77 = sub i32 0, %399
  %405 = sub i32 %404, -473375277
  %406 = add i32 %405, 400
  %407 = add i32 %406, -473375277
  %gen78 = add i32 %404, 400
  %408 = sub i32 0, 400
  %409 = add i32 %399, %408
  %_79 = sub i32 %399, 400
  %gen80 = mul i32 %409, 400
  %410 = add i32 0, 161728677
  %411 = sub i32 %410, %399
  %412 = sub i32 %411, 161728677
  %_81 = sub i32 0, %399
  %413 = sub i32 %412, -1290413978
  %414 = add i32 %413, 400
  %415 = add i32 %414, -1290413978
  %gen82 = add i32 %412, 400
  %416 = sub i32 0, -746411298
  %417 = sub i32 %416, %399
  %418 = add i32 %417, -746411298
  %_83 = sub i32 0, %399
  %419 = sub i32 0, 400
  %420 = sub i32 %418, %419
  %gen84 = add i32 %418, 400
  %_85 = shl i32 %399, 400
  %_86 = shl i32 %399, 400
  %421 = sub i32 0, 400
  %422 = add i32 %399, %421
  %_87 = sub i32 %399, 400
  %gen88 = mul i32 %422, 400
  %423 = add i32 %399, 1988006015
  %424 = sub i32 %423, 400
  %425 = sub i32 %424, 1988006015
  %_89 = sub i32 %399, 400
  %gen90 = mul i32 %425, 400
  %remalteredBB = srem i32 %399, 400
  %cmp24alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 815243023, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %nian, align 4
  %427 = add i32 %426, 371882500
  %428 = sub i32 %427, 400
  %429 = sub i32 %428, 371882500
  %_95 = sub i32 %426, 400
  %gen96 = mul i32 %429, 400
  %430 = sub i32 0, %426
  %431 = add i32 0, %430
  %_97 = sub i32 0, %426
  %432 = sub i32 %431, 59602179
  %433 = add i32 %432, 400
  %434 = add i32 %433, 59602179
  %gen98 = add i32 %431, 400
  %435 = sub i32 0, -5114808
  %436 = sub i32 %435, %426
  %437 = add i32 %436, -5114808
  %_99 = sub i32 0, %426
  %438 = add i32 %437, -1867002098
  %439 = add i32 %438, 400
  %440 = sub i32 %439, -1867002098
  %gen100 = add i32 %437, 400
  %rem28alteredBB = srem i32 %426, 400
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 -357275368, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -529281032, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1785459640, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -199707006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.then69, %if.end67, %if.then65, %if.end63, %originalBBpart2110, %originalBB108, %if.then61, %if.end59, %if.then57, %if.end55, %if.then53, %if.end51, %if.then49, %if.end47, %originalBBpart2106, %originalBB104, %if.then45, %for.end, %for.inc, %if.end32, %if.end31, %if.else, %if.then30, %originalBBpart2102, %originalBB94, %lor.lhs.false27, %land.lhs.true, %originalBBpart292, %originalBB76, %if.then23, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.end, %originalBBpart274, %originalBB72, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
