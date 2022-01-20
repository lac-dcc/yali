; ModuleID = 'source-C-CXX/99/624.c'
source_filename = "source-C-CXX/99/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [301 x i8], align 16
  %b = alloca [26 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [301 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 301, i32 16, i1 false)
  %1 = bitcast i8* %0 to [301 x i8]*
  %2 = getelementptr [301 x i8], [301 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [26 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1247193062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1247193062, label %for.cond
    i32 1234187599, label %if.then
    i32 -2065506083, label %if.end
    i32 881373921, label %for.inc
    i32 -1882245930, label %for.end
    i32 -1655178797, label %originalBB
    i32 -1294919858, label %originalBBpart2
    i32 -1741613303, label %for.cond5
    i32 533745517, label %for.body
    i32 2049956235, label %originalBB70
    i32 292535815, label %originalBBpart272
    i32 -381192267, label %land.lhs.true
    i32 -553348515, label %originalBB74
    i32 -2004623826, label %originalBBpart276
    i32 -14716928, label %if.then18
    i32 1666633930, label %if.end19
    i32 -845337899, label %for.inc20
    i32 409777957, label %for.end22
    i32 -1932130579, label %if.then25
    i32 1636790850, label %originalBB78
    i32 705466077, label %originalBBpart280
    i32 2096745116, label %if.end27
    i32 -1510030674, label %for.cond28
    i32 -259571583, label %originalBB82
    i32 -2091977651, label %originalBBpart284
    i32 1444804241, label %for.body31
    i32 1698327631, label %for.cond41
    i32 494541421, label %for.body44
    i32 1020869559, label %originalBB86
    i32 1337204398, label %originalBBpart288
    i32 -1972092114, label %if.then53
    i32 -611319957, label %if.end55
    i32 1839956317, label %originalBB90
    i32 -429703434, label %originalBBpart292
    i32 -1934036610, label %for.inc56
    i32 268168121, label %for.end58
    i32 -1655871306, label %originalBB94
    i32 -84867573, label %originalBBpart296
    i32 537822406, label %if.then61
    i32 1771253716, label %originalBB98
    i32 -1265583187, label %originalBBpart2100
    i32 -1130618153, label %if.end66
    i32 251634998, label %for.inc67
    i32 630726336, label %for.end69
    i32 -1026118162, label %originalBB102
    i32 -2033611132, label %originalBBpart2104
    i32 -745851915, label %originalBBalteredBB
    i32 -1588593017, label %originalBB70alteredBB
    i32 -1892194084, label %originalBB74alteredBB
    i32 -388848108, label %originalBB78alteredBB
    i32 -2078611837, label %originalBB82alteredBB
    i32 -1883941449, label %originalBB86alteredBB
    i32 -2070500812, label %originalBB90alteredBB
    i32 -1714325822, label %originalBB94alteredBB
    i32 -1431296598, label %originalBB98alteredBB
    i32 -181613499, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %5 = load i32, i32* %t, align 4
  %6 = sub i32 %5, 1104675246
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1104675246
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %t, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom1
  %10 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 10
  %11 = select i1 %cmp, i32 1234187599, i32 -2065506083
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1882245930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 881373921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -915672314
  %14 = add i32 %13, 1
  %15 = add i32 %14, -915672314
  %inc4 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1247193062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1745827473
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1745827473
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1655178797, i32 -745851915
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1205276095
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1205276095
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1294919858, i32 -745851915
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1741613303, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %70, %71
  %72 = select i1 %cmp6, i32 533745517, i32 409777957
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1046941852
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1046941852
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2049956235, i32 -1588593017
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom8
  %101 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %101 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 43027058
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 43027058
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
  %128 = select i1 %126, i32 292535815, i32 -1588593017
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 -381192267, i32 1666633930
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -553348515, i32 -1892194084
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %144 to i64
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom13
  %145 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %145 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -2071748978
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2071748978
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2004623826, i32 -1892194084
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %173 = select i1 %cmp16.reload, i32 -14716928, i32 1666633930
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %174 = load i32, i32* %s, align 4
  %175 = add i32 %174, 1796202228
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1796202228
  %add = add nsw i32 %174, 1
  store i32 %177, i32* %s, align 4
  store i32 1666633930, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -845337899, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 213311145
  %180 = add i32 %179, 1
  %181 = add i32 %180, 213311145
  %inc21 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -1741613303, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %182 = load i32, i32* %s, align 4
  %cmp23 = icmp eq i32 %182, 0
  %183 = select i1 %cmp23, i32 -1932130579, i32 2096745116
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1636790850, i32 -388848108
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1814818179
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1814818179
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 705466077, i32 -388848108
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2096745116, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1510030674, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 2045776410
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2045776410
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -259571583, i32 -2078611837
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %228, 26
  store i1 %cmp29, i1* %cmp29.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2091977651, i32 -2078611837
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %243 = select i1 %cmp29.reload, i32 1444804241, i32 630726336
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %arrayidx32 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 0
  store i8 97, i8* %arrayidx32, align 16
  %244 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom33
  %245 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %245 to i32
  %246 = sub i32 0, 1
  %247 = sub i32 %conv35, %246
  %add36 = add nsw i32 %conv35, 1
  %conv37 = trunc i32 %247 to i8
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -117404032
  %250 = add i32 %249, 1
  %251 = add i32 %250, -117404032
  %add38 = add nsw i32 %248, 1
  %idxprom39 = sext i32 %251 to i64
  %arrayidx40 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom39
  store i8 %conv37, i8* %arrayidx40, align 1
  store i32 0, i32* %i, align 4
  store i32 1698327631, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %t, align 4
  %cmp42 = icmp slt i32 %252, %253
  %254 = select i1 %cmp42, i32 494541421, i32 268168121
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1020869559, i32 -1883941449
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %281 to i64
  %arrayidx46 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom45
  %282 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %282 to i32
  %283 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %283 to i64
  %arrayidx49 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom48
  %284 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %284 to i32
  %cmp51 = icmp eq i32 %conv47, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -45577371
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -45577371
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1337204398, i32 -1883941449
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %312 = select i1 %cmp51.reload, i32 -1972092114, i32 -611319957
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc54 = add nsw i32 %313, 1
  store i32 %315, i32* %n, align 4
  store i32 -611319957, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1839956317, i32 -2070500812
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1859771673
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1859771673
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -429703434, i32 -2070500812
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1934036610, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, -1871975839
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1871975839
  %inc57 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 1698327631, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1335166876
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1335166876
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1655871306, i32 -1714325822
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  %cmp59 = icmp ne i32 %400, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -542305466
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -542305466
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -84867573, i32 -1714325822
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %428 = select i1 %cmp59.reload, i32 537822406, i32 -1130618153
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1048685753
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1048685753
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1771253716, i32 -1431296598
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %456 to i64
  %arrayidx63 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom62
  %457 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %457 to i32
  %458 = load i32, i32* %n, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv64, i32 %458)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1265583187, i32 -1431296598
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1130618153, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 251634998, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, -1520104088
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1520104088
  %inc68 = add nsw i32 %485, 1
  store i32 %488, i32* %j, align 4
  store i32 -1510030674, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1026118162, i32 -181613499
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1232356046
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1232356046
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -2033611132, i32 -181613499
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1655178797, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %542 to i64
  %arrayidx9alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %543 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %543 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 97
  store i32 2049956235, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %544 to i64
  %arrayidx14alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %545 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %545 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 122
  store i32 -553348515, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1636790850, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp slt i32 %546, 26
  store i32 -259571583, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %547 to i64
  %arrayidx46alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %548 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %548 to i32
  %549 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %549 to i64
  %arrayidx49alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  %550 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %550 to i32
  %cmp51alteredBB = icmp eq i32 %conv47alteredBB, %conv50alteredBB
  store i32 1020869559, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1839956317, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp ne i32 %551, 0
  store i32 -1655871306, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %552 to i64
  %arrayidx63alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %553 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %553 to i32
  %554 = load i32, i32* %n, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv64alteredBB, i32 %554)
  store i32 1771253716, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1026118162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB102, %for.end69, %for.inc67, %if.end66, %originalBBpart2100, %originalBB98, %if.then61, %originalBBpart296, %originalBB94, %for.end58, %for.inc56, %originalBBpart292, %originalBB90, %if.end55, %if.then53, %originalBBpart288, %originalBB86, %for.body44, %for.cond41, %for.body31, %originalBBpart284, %originalBB82, %for.cond28, %if.end27, %originalBBpart280, %originalBB78, %if.then25, %for.end22, %for.inc20, %if.end19, %if.then18, %originalBBpart276, %originalBB74, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
