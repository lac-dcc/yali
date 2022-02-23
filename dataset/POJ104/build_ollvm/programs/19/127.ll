; ModuleID = 'source-C-CXX/19/127.c'
source_filename = "source-C-CXX/19/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [10 x i8], align 1
  %b = alloca [3 x i8], align 1
  %c = alloca i8, align 1
  %max = alloca i8, align 1
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -1183531234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1183531234, label %while.cond
    i32 -554322164, label %while.body
    i32 108568784, label %for.cond
    i32 -1816034803, label %originalBB
    i32 325379902, label %originalBBpart2
    i32 -636983750, label %for.body
    i32 -264835368, label %if.then
    i32 -1245434859, label %if.end
    i32 1832918418, label %for.inc
    i32 1095629788, label %originalBB50
    i32 -1249720491, label %originalBBpart261
    i32 -402722460, label %for.end
    i32 -1178135482, label %for.cond14
    i32 -1218343743, label %originalBB63
    i32 -1137012614, label %originalBBpart265
    i32 1890079050, label %for.body17
    i32 842154183, label %for.inc22
    i32 -551435911, label %for.end24
    i32 -1876995631, label %for.cond27
    i32 -935693068, label %for.body31
    i32 1717209976, label %for.inc36
    i32 -1510507304, label %for.end38
    i32 -2026542474, label %while.end
    i32 -1376413788, label %while.cond40
    i32 -292052778, label %while.body46
    i32 -656063678, label %originalBB67
    i32 744911027, label %originalBBpart269
    i32 -1519049646, label %while.end47
    i32 1590754336, label %originalBB71
    i32 -536813702, label %originalBBpart273
    i32 -1035784587, label %originalBBalteredBB
    i32 -1720868275, label %originalBB50alteredBB
    i32 -1767538071, label %originalBB63alteredBB
    i32 394945378, label %originalBB67alteredBB
    i32 -1107020705, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -554322164, i32 -2026542474
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %max, align 1
  store i32 0, i32* %j, align 4
  store i32 108568784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 969533350
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 969533350
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1816034803, i32 -1035784587
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %l, align 4
  %31 = add i32 %30, 54347388
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 54347388
  %sub = sub nsw i32 %30, 1
  %cmp5 = icmp sle i32 %29, %33
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
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
  %47 = select i1 %45, i32 325379902, i32 -1035784587
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -636983750, i32 -402722460
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %50 to i32
  %51 = load i8, i8* %max, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp sgt i32 %conv8, %conv9
  %52 = select i1 %cmp10, i32 -264835368, i32 -1245434859
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom12
  %54 = load i8, i8* %arrayidx13, align 1
  store i8 %54, i8* %max, align 1
  %55 = load i32, i32* %j, align 4
  store i32 %55, i32* %t, align 4
  store i32 -1245434859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1832918418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -593012074
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -593012074
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 1095629788, i32 -1720868275
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, -662904034
  %85 = add i32 %84, 1
  %86 = add i32 %85, -662904034
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -970032057
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -970032057
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1249720491, i32 -1720868275
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 108568784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1178135482, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1966788352
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1966788352
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1218343743, i32 -1767538071
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %t, align 4
  %cmp15 = icmp sle i32 %129, %130
  store i1 %cmp15, i1* %cmp15.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1278580450
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1278580450
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1137012614, i32 -1767538071
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %158 = select i1 %cmp15.reload, i32 1890079050, i32 -551435911
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom18
  %160 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %160 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv20)
  store i32 842154183, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc23 = add nsw i32 %161, 1
  store i32 %165, i32* %j, align 4
  store i32 -1178135482, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  %166 = load i32, i32* %t, align 4
  %167 = add i32 %166, -1171775293
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1171775293
  %add = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 -1876995631, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %l, align 4
  %172 = sub i32 %171, -763073595
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -763073595
  %sub28 = sub nsw i32 %171, 1
  %cmp29 = icmp sle i32 %170, %174
  %175 = select i1 %cmp29, i32 -935693068, i32 -1510507304
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %176 to i64
  %arrayidx33 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom32
  %177 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %177 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  store i32 1717209976, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, -383145154
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -383145154
  %inc37 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 -1876995631, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1183531234, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1376413788, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %call41 = call i32 @getchar()
  %conv42 = trunc i32 %call41 to i8
  store i8 %conv42, i8* %c, align 1
  %conv43 = sext i8 %conv42 to i32
  %cmp44 = icmp ne i32 %conv43, -1
  %182 = select i1 %cmp44, i32 -292052778, i32 -1519049646
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -656063678, i32 394945378
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 744911027, i32 394945378
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1376413788, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1590754336, i32 -1107020705
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -536813702, i32 -1107020705
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %l, align 4
  %_ = shl i32 %252, 1
  %_48 = shl i32 %252, 1
  %_49 = shl i32 %252, 1
  %253 = sub i32 %252, -231795382
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -231795382
  %subalteredBB = sub nsw i32 %252, 1
  %cmp5alteredBB = icmp sle i32 %251, %255
  store i32 -1816034803, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, -51279727
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -51279727
  %_51 = sub i32 0, %256
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen = add i32 %259, 1
  %264 = sub i32 0, 1
  %265 = add i32 %256, %264
  %_52 = sub i32 %256, 1
  %gen53 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %256, %266
  %_54 = sub i32 %256, 1
  %gen55 = mul i32 %267, 1
  %268 = sub i32 %256, 549330669
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 549330669
  %_56 = sub i32 %256, 1
  %gen57 = mul i32 %270, 1
  %271 = add i32 0, 80149526
  %272 = sub i32 %271, %256
  %273 = sub i32 %272, 80149526
  %_58 = sub i32 0, %256
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen59 = add i32 %273, 1
  %276 = add i32 %256, 497960409
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 497960409
  %incalteredBB = add nsw i32 %256, 1
  store i32 %278, i32* %j, align 4
  store i32 1095629788, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %t, align 4
  %cmp15alteredBB = icmp sle i32 %279, %280
  store i32 -1218343743, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -656063678, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1590754336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB71, %while.end47, %originalBBpart269, %originalBB67, %while.body46, %while.cond40, %while.end, %for.end38, %for.inc36, %for.body31, %for.cond27, %for.end24, %for.inc22, %for.body17, %originalBBpart265, %originalBB63, %for.cond14, %for.end, %originalBBpart261, %originalBB50, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
