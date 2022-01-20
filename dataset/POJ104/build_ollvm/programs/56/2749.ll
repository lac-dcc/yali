; ModuleID = 'source-C-CXX/56/2749.c'
source_filename = "source-C-CXX/56/2749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fy(i8* %a) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 724300359
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 724300359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 1048211950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1048211950, label %first
    i32 1282915099, label %originalBB
    i32 -103887345, label %originalBBpart2
    i32 1585533420, label %for.cond
    i32 1862871508, label %originalBB62
    i32 -187376821, label %originalBBpart264
    i32 148452792, label %if.then
    i32 1826350389, label %if.end
    i32 258852017, label %for.inc
    i32 -1954373557, label %originalBB66
    i32 -1477914298, label %originalBBpart281
    i32 -1164778875, label %for.end
    i32 746767190, label %land.lhs.true
    i32 682434213, label %lor.lhs.false
    i32 -2079730450, label %land.lhs.true19
    i32 244277204, label %originalBB83
    i32 -760020310, label %originalBBpart2101
    i32 1241691525, label %if.then26
    i32 41407394, label %if.end28
    i32 1472357093, label %land.lhs.true35
    i32 -915777330, label %land.lhs.true42
    i32 1653370480, label %if.then49
    i32 1217959122, label %if.end51
    i32 -2078262757, label %originalBB103
    i32 -116345434, label %originalBBpart2105
    i32 -2119718757, label %for.cond52
    i32 1267244795, label %for.body
    i32 1484884917, label %originalBB107
    i32 -829711717, label %originalBBpart2109
    i32 -91762751, label %for.inc58
    i32 1252211153, label %originalBB111
    i32 -113717882, label %originalBBpart2116
    i32 635396634, label %for.end60
    i32 441770778, label %originalBBalteredBB
    i32 -1777007572, label %originalBB62alteredBB
    i32 -2095912316, label %originalBB66alteredBB
    i32 -4972576, label %originalBB83alteredBB
    i32 667359022, label %originalBB103alteredBB
    i32 -36228666, label %originalBB107alteredBB
    i32 190312614, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 1282915099, i32 441770778
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload132 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload132, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2112675126
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2112675126
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -103887345, i32 441770778
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1585533420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1862871508, i32 -1777007572
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.addr.reload131 = load volatile i8**, i8*** %a.addr.reg2mem
  %68 = load i8*, i8** %a.addr.reload131, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i8, i8* %68, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -259776115
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -259776115
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -187376821, i32 -1777007572
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 148452792, i32 1826350389
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1164778875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 258852017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1481896307
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1481896307
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1954373557, i32 -2095912316
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload156, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload155, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1238042054
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1238042054
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1477914298, i32 -2095912316
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1585533420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload154, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload161, align 4
  %a.addr.reload130 = load volatile i8**, i8*** %a.addr.reg2mem
  %123 = load i8*, i8** %a.addr.reload130, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload153, align 4
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 2
  %idxprom2 = sext i32 %126 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %123, i64 %idxprom2
  %127 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %127 to i32
  %cmp5 = icmp eq i32 %conv4, 108
  %128 = select i1 %cmp5, i32 746767190, i32 682434213
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload129 = load volatile i8**, i8*** %a.addr.reg2mem
  %129 = load i8*, i8** %a.addr.reload129, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload152, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub7 = sub nsw i32 %130, 1
  %idxprom8 = sext i32 %132 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %129, i64 %idxprom8
  %133 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %133 to i32
  %cmp11 = icmp eq i32 %conv10, 121
  %134 = select i1 %cmp11, i32 1241691525, i32 682434213
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload128 = load volatile i8**, i8*** %a.addr.reg2mem
  %135 = load i8*, i8** %a.addr.reload128, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload151, align 4
  %137 = sub i32 %136, -1691959168
  %138 = sub i32 %137, 2
  %139 = add i32 %138, -1691959168
  %sub13 = sub nsw i32 %136, 2
  %idxprom14 = sext i32 %139 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %135, i64 %idxprom14
  %140 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %140 to i32
  %cmp17 = icmp eq i32 %conv16, 101
  %141 = select i1 %cmp17, i32 -2079730450, i32 41407394
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 631678210
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 631678210
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 244277204, i32 -4972576
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.addr.reload127 = load volatile i8**, i8*** %a.addr.reg2mem
  %169 = load i8*, i8** %a.addr.reload127, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload150, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub20 = sub nsw i32 %170, 1
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %169, i64 %idxprom21
  %173 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %173 to i32
  %cmp24 = icmp eq i32 %conv23, 114
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %199 = select i1 %197, i32 -760020310, i32 -4972576
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %200 = select i1 %cmp24.reload, i32 1241691525, i32 41407394
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload149, align 4
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %sub27 = sub nsw i32 %201, 2
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload160, align 4
  store i32 41407394, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %a.addr.reload126 = load volatile i8**, i8*** %a.addr.reg2mem
  %204 = load i8*, i8** %a.addr.reload126, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload148, align 4
  %206 = add i32 %205, -2049817525
  %207 = sub i32 %206, 3
  %208 = sub i32 %207, -2049817525
  %sub29 = sub nsw i32 %205, 3
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %204, i64 %idxprom30
  %209 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %209 to i32
  %cmp33 = icmp eq i32 %conv32, 105
  %210 = select i1 %cmp33, i32 1472357093, i32 1217959122
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %a.addr.reload125 = load volatile i8**, i8*** %a.addr.reg2mem
  %211 = load i8*, i8** %a.addr.reload125, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload147, align 4
  %213 = sub i32 0, 2
  %214 = add i32 %212, %213
  %sub36 = sub nsw i32 %212, 2
  %idxprom37 = sext i32 %214 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %211, i64 %idxprom37
  %215 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %215 to i32
  %cmp40 = icmp eq i32 %conv39, 110
  %216 = select i1 %cmp40, i32 -915777330, i32 1217959122
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %a.addr.reload124 = load volatile i8**, i8*** %a.addr.reg2mem
  %217 = load i8*, i8** %a.addr.reload124, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload146, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub43 = sub nsw i32 %218, 1
  %idxprom44 = sext i32 %220 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %217, i64 %idxprom44
  %221 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %221 to i32
  %cmp47 = icmp eq i32 %conv46, 103
  %222 = select i1 %cmp47, i32 1653370480, i32 1217959122
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload145, align 4
  %224 = sub i32 0, 3
  %225 = add i32 %223, %224
  %sub50 = sub nsw i32 %223, 3
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload159, align 4
  store i32 1217959122, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1372106534
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1372106534
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2078262757, i32 667359022
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1504851645
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1504851645
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -116345434, i32 667359022
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2119718757, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload143, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload, align 4
  %cmp53 = icmp slt i32 %268, %269
  %270 = select i1 %cmp53, i32 1267244795, i32 635396634
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 980572235
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 980572235
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1484884917, i32 -36228666
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.addr.reload123 = load volatile i8**, i8*** %a.addr.reg2mem
  %298 = load i8*, i8** %a.addr.reload123, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload142, align 4
  %idxprom55 = sext i32 %299 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %298, i64 %idxprom55
  %300 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %300 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -367448650
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -367448650
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -829711717, i32 -36228666
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -91762751, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1252211153, i32 190312614
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload141, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc59 = add nsw i32 %330, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload140, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 2143016527
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2143016527
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -113717882, i32 190312614
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2119718757, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1282915099, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.addr.reload122 = load volatile i8**, i8*** %a.addr.reg2mem
  %348 = load i8*, i8** %a.addr.reload122, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload139, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %348, i64 %idxpromalteredBB
  %350 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %350 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1862871508, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload138, align 4
  %352 = sub i32 0, 238584488
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 238584488
  %_ = sub i32 0, %351
  %355 = add i32 %354, -1213605255
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1213605255
  %gen = add i32 %354, 1
  %358 = add i32 %351, 1464387003
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1464387003
  %_67 = sub i32 %351, 1
  %gen68 = mul i32 %360, 1
  %_69 = shl i32 %351, 1
  %361 = sub i32 0, 989479783
  %362 = sub i32 %361, %351
  %363 = add i32 %362, 989479783
  %_70 = sub i32 0, %351
  %364 = add i32 %363, -1189071355
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1189071355
  %gen71 = add i32 %363, 1
  %367 = add i32 0, -1314432393
  %368 = sub i32 %367, %351
  %369 = sub i32 %368, -1314432393
  %_72 = sub i32 0, %351
  %370 = add i32 %369, 603860757
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 603860757
  %gen73 = add i32 %369, 1
  %373 = sub i32 0, -1738451041
  %374 = sub i32 %373, %351
  %375 = add i32 %374, -1738451041
  %_74 = sub i32 0, %351
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen75 = add i32 %375, 1
  %380 = add i32 0, 128629727
  %381 = sub i32 %380, %351
  %382 = sub i32 %381, 128629727
  %_76 = sub i32 0, %351
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen77 = add i32 %382, 1
  %387 = sub i32 0, 1340239413
  %388 = sub i32 %387, %351
  %389 = add i32 %388, 1340239413
  %_78 = sub i32 0, %351
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen79 = add i32 %389, 1
  %394 = sub i32 %351, 1029600962
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1029600962
  %incalteredBB = add nsw i32 %351, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload137, align 4
  store i32 -1954373557, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.addr.reload121 = load volatile i8**, i8*** %a.addr.reg2mem
  %397 = load i8*, i8** %a.addr.reload121, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload136, align 4
  %399 = sub i32 %398, -346684993
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -346684993
  %_84 = sub i32 %398, 1
  %gen85 = mul i32 %401, 1
  %_86 = shl i32 %398, 1
  %402 = add i32 0, 991791286
  %403 = sub i32 %402, %398
  %404 = sub i32 %403, 991791286
  %_87 = sub i32 0, %398
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen88 = add i32 %404, 1
  %_89 = shl i32 %398, 1
  %_90 = shl i32 %398, 1
  %_91 = shl i32 %398, 1
  %407 = sub i32 0, 271619042
  %408 = sub i32 %407, %398
  %409 = add i32 %408, 271619042
  %_92 = sub i32 0, %398
  %410 = sub i32 %409, -49273375
  %411 = add i32 %410, 1
  %412 = add i32 %411, -49273375
  %gen93 = add i32 %409, 1
  %413 = sub i32 0, %398
  %414 = add i32 0, %413
  %_94 = sub i32 0, %398
  %415 = add i32 %414, 1109969368
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1109969368
  %gen95 = add i32 %414, 1
  %418 = sub i32 0, %398
  %419 = add i32 0, %418
  %_96 = sub i32 0, %398
  %420 = add i32 %419, 1613310352
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1613310352
  %gen97 = add i32 %419, 1
  %423 = add i32 0, 1729097641
  %424 = sub i32 %423, %398
  %425 = sub i32 %424, 1729097641
  %_98 = sub i32 0, %398
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen99 = add i32 %425, 1
  %428 = add i32 %398, 199452104
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 199452104
  %sub20alteredBB = sub nsw i32 %398, 1
  %idxprom21alteredBB = sext i32 %430 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %397, i64 %idxprom21alteredBB
  %431 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %431 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 114
  store i32 244277204, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -2078262757, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %432 = load i8*, i8** %a.addr.reload, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload134, align 4
  %idxprom55alteredBB = sext i32 %433 to i64
  %arrayidx56alteredBB = getelementptr inbounds i8, i8* %432, i64 %idxprom55alteredBB
  %434 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %434 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57alteredBB)
  store i32 1484884917, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload133, align 4
  %_112 = shl i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_113 = sub i32 %435, 1
  %gen114 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %435, %438
  %inc59alteredBB = add nsw i32 %435, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload, align 4
  store i32 1252211153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB111, %for.inc58, %originalBBpart2109, %originalBB107, %for.body, %for.cond52, %originalBBpart2105, %originalBB103, %if.end51, %if.then49, %land.lhs.true42, %land.lhs.true35, %if.end28, %if.then26, %originalBBpart2101, %originalBB83, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %for.end, %originalBBpart281, %originalBB66, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1981096792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1981096792, label %for.cond
    i32 -366340907, label %for.body
    i32 103920888, label %originalBB
    i32 -1546664620, label %originalBBpart2
    i32 -253022006, label %for.inc
    i32 -1420035394, label %for.end
    i32 2004733270, label %originalBB4
    i32 -829820360, label %originalBBpart26
    i32 1993924418, label %originalBBalteredBB
    i32 -219858090, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -366340907, i32 -1420035394
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 900132810
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 900132810
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 103920888, i32 1993924418
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @fy(i8* %arraydecay3)
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1653333384
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1653333384
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
  %56 = select i1 %54, i32 -1546664620, i32 1993924418
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -253022006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = add i32 %57, 1186583239
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1186583239
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %k, align 4
  store i32 -1981096792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -2129707147
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2129707147
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2004733270, i32 -219858090
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 2005090696
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2005090696
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -829820360, i32 -219858090
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @fy(i8* %arraydecay3alteredBB)
  store i32 103920888, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 2004733270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
