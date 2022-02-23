; ModuleID = 'source-C-CXX/72/254.c'
source_filename = "source-C-CXX/72/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %min.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -372866692
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -372866692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -1317510449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1317510449, label %first
    i32 -578919195, label %originalBB
    i32 1310761799, label %originalBBpart2
    i32 -1223446206, label %for.cond
    i32 -2054398225, label %for.body
    i32 -802176705, label %for.cond1
    i32 -2131275907, label %for.body3
    i32 70629568, label %originalBB94
    i32 1278831012, label %originalBBpart296
    i32 -769183825, label %for.inc
    i32 -1047891067, label %for.end
    i32 -2012135198, label %originalBB98
    i32 1177377190, label %originalBBpart2100
    i32 -58488306, label %for.inc7
    i32 -679992353, label %originalBB102
    i32 -2120039800, label %originalBBpart2104
    i32 -19329256, label %for.end9
    i32 1818987441, label %for.cond10
    i32 1298188521, label %for.body12
    i32 1268764353, label %originalBB106
    i32 1149069678, label %originalBBpart2108
    i32 963921628, label %for.cond15
    i32 208524078, label %for.body17
    i32 1076659514, label %originalBB110
    i32 1347584260, label %originalBBpart2112
    i32 -1153759262, label %if.then
    i32 1267730757, label %if.end
    i32 -245850120, label %for.inc31
    i32 -1855043507, label %originalBB114
    i32 -141743033, label %originalBBpart2117
    i32 1419956531, label %for.end33
    i32 1927253254, label %for.inc34
    i32 -1369376387, label %for.end36
    i32 -2116183793, label %for.cond37
    i32 1231098768, label %for.body39
    i32 -198178608, label %for.cond42
    i32 1767636423, label %for.body44
    i32 -1848285893, label %if.then52
    i32 -1261023888, label %if.end59
    i32 768732011, label %for.inc60
    i32 1269861811, label %for.end62
    i32 -1026701156, label %for.inc63
    i32 786390528, label %for.end65
    i32 1345795748, label %for.cond66
    i32 -1137508117, label %originalBB119
    i32 975076909, label %originalBBpart2121
    i32 1123279728, label %for.body68
    i32 2125922271, label %originalBB123
    i32 864176169, label %originalBBpart2125
    i32 -491407724, label %for.cond69
    i32 -1109498441, label %for.body71
    i32 1677832050, label %if.then77
    i32 2039338935, label %if.end83
    i32 1165912055, label %for.inc84
    i32 415594313, label %for.end86
    i32 -1960167620, label %for.inc87
    i32 1215611418, label %originalBB127
    i32 673351828, label %originalBBpart2139
    i32 655098855, label %for.end89
    i32 360280877, label %originalBB141
    i32 2029139372, label %originalBBpart2143
    i32 -1321834229, label %if.then91
    i32 -1856999905, label %originalBB145
    i32 1130034573, label %originalBBpart2147
    i32 -1763263202, label %if.end93
    i32 608239250, label %originalBBalteredBB
    i32 -462368383, label %originalBB94alteredBB
    i32 -864654979, label %originalBB98alteredBB
    i32 2083563909, label %originalBB102alteredBB
    i32 793843595, label %originalBB106alteredBB
    i32 1708314124, label %originalBB110alteredBB
    i32 -624997663, label %originalBB114alteredBB
    i32 -2094977912, label %originalBB119alteredBB
    i32 -616431118, label %originalBB123alteredBB
    i32 -458955502, label %originalBB127alteredBB
    i32 17693635, label %originalBB141alteredBB
    i32 -1639260208, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 -578919195, i32 608239250
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1937401933
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1937401933
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
  %41 = select i1 %39, i32 1310761799, i32 608239250
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1223446206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload185, align 4
  %cmp = icmp sle i32 %42, 4
  %43 = select i1 %cmp, i32 -2054398225, i32 -19329256
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 -802176705, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload216, align 4
  %cmp2 = icmp sle i32 %44, 4
  %45 = select i1 %cmp2, i32 -2131275907, i32 -1047891067
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1112996887
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1112996887
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 70629568, i32 -462368383
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload227 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload227, i64 0, i64 %idxprom
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload215, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1278831012, i32 -462368383
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -769183825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload214, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload213, align 4
  store i32 -802176705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2012135198, i32 -864654979
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1149913386
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1149913386
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1177377190, i32 -864654979
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -58488306, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 668268023
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 668268023
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -679992353, i32 2083563909
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload183, align 4
  %163 = sub i32 %162, -1566338129
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1566338129
  %inc8 = add nsw i32 %162, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload182, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1082827694
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1082827694
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2120039800, i32 2083563909
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1223446206, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1818987441, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload180, align 4
  %cmp11 = icmp sle i32 %193, 4
  %194 = select i1 %cmp11, i32 1298188521, i32 -1369376387
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 85161110
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 85161110
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1268764353, i32 793843595
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload179, align 4
  %idxprom13 = sext i32 %210 to i64
  %max.reload233 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload233, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
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
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1149069678, i32 793843595
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 963921628, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload211, align 4
  %cmp16 = icmp sle i32 %237, 4
  %238 = select i1 %cmp16, i32 208524078, i32 1419956531
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1076659514, i32 1708314124
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload178, align 4
  %idxprom18 = sext i32 %253 to i64
  %max.reload232 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload232, i64 0, i64 %idxprom18
  %254 = load i32, i32* %arrayidx19, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload177, align 4
  %idxprom20 = sext i32 %255 to i64
  %a.reload226 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload226, i64 0, i64 %idxprom20
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload210, align 4
  %idxprom22 = sext i32 %256 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %257 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %254, %257
  store i1 %cmp24, i1* %cmp24.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 701159399
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 701159399
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1347584260, i32 1708314124
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %285 = select i1 %cmp24.reload, i32 -1153759262, i32 1267730757
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload176, align 4
  %idxprom25 = sext i32 %286 to i64
  %a.reload225 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload225, i64 0, i64 %idxprom25
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload209, align 4
  %idxprom27 = sext i32 %287 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %288 = load i32, i32* %arrayidx28, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload175, align 4
  %idxprom29 = sext i32 %289 to i64
  %max.reload231 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload231, i64 0, i64 %idxprom29
  store i32 %288, i32* %arrayidx30, align 4
  store i32 1267730757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -245850120, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -173006317
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -173006317
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1855043507, i32 -624997663
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload208, align 4
  %306 = sub i32 %305, -1519801897
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1519801897
  %inc32 = add nsw i32 %305, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload207, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1074716608
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1074716608
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -141743033, i32 -624997663
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 963921628, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1927253254, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload174, align 4
  %337 = sub i32 %336, 724958512
  %338 = add i32 %337, 1
  %339 = add i32 %338, 724958512
  %inc35 = add nsw i32 %336, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload173, align 4
  store i32 1818987441, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 -2116183793, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload205, align 4
  %cmp38 = icmp sle i32 %340, 4
  %341 = select i1 %cmp38, i32 1231098768, i32 786390528
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload204, align 4
  %idxprom40 = sext i32 %342 to i64
  %min.reload236 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload236, i64 0, i64 %idxprom40
  store i32 9999999, i32* %arrayidx41, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -198178608, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload171, align 4
  %cmp43 = icmp sle i32 %343, 4
  %344 = select i1 %cmp43, i32 1767636423, i32 1269861811
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload203, align 4
  %idxprom45 = sext i32 %345 to i64
  %min.reload235 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload235, i64 0, i64 %idxprom45
  %346 = load i32, i32* %arrayidx46, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload170, align 4
  %idxprom47 = sext i32 %347 to i64
  %a.reload224 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload224, i64 0, i64 %idxprom47
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload202, align 4
  %idxprom49 = sext i32 %348 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %349 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %346, %349
  %350 = select i1 %cmp51, i32 -1848285893, i32 -1261023888
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload169, align 4
  %idxprom53 = sext i32 %351 to i64
  %a.reload223 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload223, i64 0, i64 %idxprom53
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload201, align 4
  %idxprom55 = sext i32 %352 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %353 = load i32, i32* %arrayidx56, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload200, align 4
  %idxprom57 = sext i32 %354 to i64
  %min.reload234 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload234, i64 0, i64 %idxprom57
  store i32 %353, i32* %arrayidx58, align 4
  store i32 -1261023888, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 768732011, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload168, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc61 = add nsw i32 %355, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload167, align 4
  store i32 -198178608, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1026701156, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload199, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc64 = add nsw i32 %360, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload198, align 4
  store i32 -2116183793, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload221, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 1345795748, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 357341868
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 357341868
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1137508117, i32 -2094977912
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload165, align 4
  %cmp67 = icmp sle i32 %378, 4
  store i1 %cmp67, i1* %cmp67.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1274893948
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1274893948
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 975076909, i32 -2094977912
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %394 = select i1 %cmp67.reload, i32 1123279728, i32 655098855
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1399350356
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1399350356
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 2125922271, i32 -616431118
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1672925302
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1672925302
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 864176169, i32 -616431118
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -491407724, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload196, align 4
  %cmp70 = icmp sle i32 %437, 4
  %438 = select i1 %cmp70, i32 -1109498441, i32 415594313
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload164, align 4
  %idxprom72 = sext i32 %439 to i64
  %max.reload230 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload230, i64 0, i64 %idxprom72
  %440 = load i32, i32* %arrayidx73, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload195, align 4
  %idxprom74 = sext i32 %441 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom74
  %442 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %440, %442
  %443 = select i1 %cmp76, i32 1677832050, i32 2039338935
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload163, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add = add nsw i32 %444, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload194, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add78 = add nsw i32 %449, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload162, align 4
  %idxprom79 = sext i32 %454 to i64
  %max.reload229 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload229, i64 0, i64 %idxprom79
  %455 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %448, i32 %453, i32 %455)
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload220, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc82 = add nsw i32 %456, 1
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %460, i32* %k.reload219, align 4
  store i32 2039338935, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1165912055, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload193, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc85 = add nsw i32 %461, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload192, align 4
  store i32 -491407724, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1960167620, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1708849767
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1708849767
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1215611418, i32 -458955502
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload161, align 4
  %492 = add i32 %491, 162355948
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 162355948
  %inc88 = add nsw i32 %491, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload160, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1727981903
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1727981903
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 673351828, i32 -458955502
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1345795748, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -57427654
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -57427654
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 360280877, i32 17693635
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload218, align 4
  %cmp90 = icmp eq i32 %537, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1690265526
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1690265526
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 2029139372, i32 17693635
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %553 = select i1 %cmp90.reload, i32 -1321834229, i32 -1763263202
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 1219965100
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1219965100
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1856999905, i32 -1639260208
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -1656841883
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1656841883
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1130034573, i32 -1639260208
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1763263202, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca [5 x i32], align 16
  %minalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -578919195, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %596 to i64
  %a.reload222 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload222, i64 0, i64 %idxpromalteredBB
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload191, align 4
  %idxprom4alteredBB = sext i32 %597 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 70629568, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2012135198, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload158, align 4
  %_ = shl i32 %598, 1
  %599 = sub i32 %598, 306784075
  %600 = add i32 %599, 1
  %601 = add i32 %600, 306784075
  %inc8alteredBB = add nsw i32 %598, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload157, align 4
  store i32 -679992353, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload156, align 4
  %idxprom13alteredBB = sext i32 %602 to i64
  %max.reload228 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload228, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 1268764353, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload155, align 4
  %idxprom18alteredBB = sext i32 %603 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom18alteredBB
  %604 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload154, align 4
  %idxprom20alteredBB = sext i32 %605 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload189, align 4
  %idxprom22alteredBB = sext i32 %606 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %607 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %604, %607
  store i32 1076659514, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload188, align 4
  %_115 = shl i32 %608, 1
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc32alteredBB = add nsw i32 %608, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %612, i32* %j.reload187, align 4
  store i32 -1855043507, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload153, align 4
  %cmp67alteredBB = icmp sle i32 %613, 4
  store i32 -1137508117, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 2125922271, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload152, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_128 = sub i32 0, %614
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen = add i32 %616, 1
  %619 = add i32 0, -1496233167
  %620 = sub i32 %619, %614
  %621 = sub i32 %620, -1496233167
  %_129 = sub i32 0, %614
  %622 = add i32 %621, 652986798
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 652986798
  %gen130 = add i32 %621, 1
  %625 = sub i32 0, -567359887
  %626 = sub i32 %625, %614
  %627 = add i32 %626, -567359887
  %_131 = sub i32 0, %614
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen132 = add i32 %627, 1
  %630 = sub i32 %614, 1876646710
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1876646710
  %_133 = sub i32 %614, 1
  %gen134 = mul i32 %632, 1
  %_135 = shl i32 %614, 1
  %633 = sub i32 0, 1
  %634 = add i32 %614, %633
  %_136 = sub i32 %614, 1
  %gen137 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %614, %635
  %inc88alteredBB = add nsw i32 %614, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload, align 4
  store i32 1215611418, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %637 = load i32, i32* %k.reload, align 4
  %cmp90alteredBB = icmp eq i32 %637, 0
  store i32 360280877, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1856999905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %if.then91, %originalBBpart2143, %originalBB141, %for.end89, %originalBBpart2139, %originalBB127, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then77, %for.body71, %for.cond69, %originalBBpart2125, %originalBB123, %for.body68, %originalBBpart2121, %originalBB119, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then52, %for.body44, %for.cond42, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %originalBBpart2117, %originalBB114, %for.inc31, %if.end, %if.then, %originalBBpart2112, %originalBB110, %for.body17, %for.cond15, %originalBBpart2108, %originalBB106, %for.body12, %for.cond10, %for.end9, %originalBBpart2104, %originalBB102, %for.inc7, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
