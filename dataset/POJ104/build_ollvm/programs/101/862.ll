; ModuleID = 'source-C-CXX/101/862.c'
source_filename = "source-C-CXX/101/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %male = alloca i32, align 4
  %female = alloca i32, align 4
  %t = alloca double, align 8
  %xingbie = alloca [50 x [10 x i8]], align 16
  %shengao = alloca [50 x double], align 16
  %nan = alloca [50 x double], align 16
  %nv = alloca [50 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -212860924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -212860924, label %for.cond
    i32 325248937, label %for.body
    i32 1942599073, label %originalBB
    i32 -1069298937, label %originalBBpart2
    i32 -1612912861, label %for.inc
    i32 430686853, label %for.end
    i32 1117586043, label %for.cond5
    i32 1001215893, label %for.body7
    i32 -1493532510, label %if.then
    i32 -75613614, label %if.else
    i32 1123731893, label %originalBB117
    i32 798624125, label %originalBBpart2127
    i32 1878051717, label %if.end
    i32 -695404771, label %originalBB129
    i32 -304725715, label %originalBBpart2131
    i32 781221035, label %for.inc23
    i32 -2072803827, label %for.end25
    i32 -2124593420, label %for.cond26
    i32 -921048353, label %originalBB133
    i32 -1245005658, label %originalBBpart2148
    i32 -2072780331, label %for.body29
    i32 -632723191, label %originalBB150
    i32 373177973, label %originalBBpart2152
    i32 -1434787858, label %for.cond30
    i32 632494868, label %for.body35
    i32 -541143347, label %if.then42
    i32 1792776839, label %if.end53
    i32 123595096, label %for.inc54
    i32 -708776311, label %for.end56
    i32 1173776489, label %for.inc57
    i32 -22756762, label %for.end59
    i32 172011650, label %for.cond60
    i32 -1051450367, label %for.body63
    i32 -2048914920, label %originalBB154
    i32 1841994912, label %originalBBpart2156
    i32 2044591143, label %for.cond64
    i32 -1500667673, label %for.body69
    i32 -871691475, label %originalBB158
    i32 862967766, label %originalBBpart2169
    i32 936108850, label %if.then77
    i32 -1893516263, label %originalBB171
    i32 1833623547, label %originalBBpart2179
    i32 701671270, label %if.end88
    i32 1287696402, label %originalBB181
    i32 -1982796122, label %originalBBpart2183
    i32 985572430, label %for.inc89
    i32 -1920765636, label %for.end91
    i32 -158991820, label %for.inc92
    i32 -205154935, label %originalBB185
    i32 -1637346248, label %originalBBpart2196
    i32 1883194251, label %for.end94
    i32 -441891790, label %originalBB198
    i32 1380626202, label %originalBBpart2200
    i32 -1902010066, label %for.cond95
    i32 -326449188, label %for.body98
    i32 42201816, label %for.inc102
    i32 -1682683940, label %originalBB202
    i32 2126800519, label %originalBBpart2208
    i32 -1648492111, label %for.end104
    i32 497014872, label %for.cond106
    i32 256616229, label %for.body109
    i32 -929908292, label %for.inc113
    i32 204172054, label %for.end114
    i32 1035526708, label %originalBBalteredBB
    i32 -119722726, label %originalBB117alteredBB
    i32 -1159579150, label %originalBB129alteredBB
    i32 873698566, label %originalBB133alteredBB
    i32 -2041260404, label %originalBB150alteredBB
    i32 853569149, label %originalBB154alteredBB
    i32 -348630287, label %originalBB158alteredBB
    i32 122601463, label %originalBB171alteredBB
    i32 -321540232, label %originalBB181alteredBB
    i32 601628427, label %originalBB185alteredBB
    i32 639870448, label %originalBB198alteredBB
    i32 -1767759922, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 325248937, i32 430686853
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1070008216
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1070008216
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1942599073, i32 1035526708
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xingbie, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [50 x double], [50 x double]* %shengao, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1445531908
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1445531908
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1069298937, i32 1035526708
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1612912861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  store i32 -212860924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1117586043, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %62, %63
  %64 = select i1 %cmp6, i32 1001215893, i32 -2072803827
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xingbie, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i64 0, i64 0
  %66 = load i8, i8* %arrayidx10, align 2
  %conv = sext i8 %66 to i32
  %cmp11 = icmp eq i32 %conv, 109
  %67 = select i1 %cmp11, i32 -1493532510, i32 -75613614
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [50 x double], [50 x double]* %shengao, i64 0, i64 %idxprom13
  %69 = load double, double* %arrayidx14, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom15
  store double %69, double* %arrayidx16, align 8
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc17 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 1878051717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 1123731893, i32 -119722726
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %shengao, i64 0, i64 %idxprom18
  %101 = load double, double* %arrayidx19, align 8
  %102 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom20
  store double %101, double* %arrayidx21, align 8
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc22 = add nsw i32 %103, 1
  store i32 %105, i32* %k, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 974406615
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 974406615
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 798624125, i32 -119722726
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1878051717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -487624693
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -487624693
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -695404771, i32 -1159579150
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -304725715, i32 -1159579150
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 781221035, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, -1429340201
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1429340201
  %inc24 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  store i32 1117586043, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  store i32 %166, i32* %male, align 4
  %167 = load i32, i32* %k, align 4
  store i32 %167, i32* %female, align 4
  store i32 0, i32* %i, align 4
  store i32 -2124593420, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 602219602
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 602219602
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -921048353, i32 873698566
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %male, align 4
  %185 = sub i32 %184, 1394062267
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1394062267
  %sub = sub nsw i32 %184, 1
  %cmp27 = icmp slt i32 %183, %187
  store i1 %cmp27, i1* %cmp27.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 741632358
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 741632358
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 -1245005658, i32 873698566
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %215 = select i1 %cmp27.reload, i32 -2072780331, i32 -22756762
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -632723191, i32 -2041260404
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1004447497
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1004447497
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 373177973, i32 -2041260404
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1434787858, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %male, align 4
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub31 = sub nsw i32 %258, %259
  %262 = sub i32 %261, -1417876436
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1417876436
  %sub32 = sub nsw i32 %261, 1
  %cmp33 = icmp slt i32 %257, %264
  %265 = select i1 %cmp33, i32 632494868, i32 -708776311
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %266 to i64
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom36
  %267 = load double, double* %arrayidx37, align 8
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %268, 1
  %idxprom38 = sext i32 %272 to i64
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom38
  %273 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %267, %273
  %274 = select i1 %cmp40, i32 -541143347, i32 1792776839
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %275 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom43
  %276 = load double, double* %arrayidx44, align 8
  store double %276, double* %t, align 8
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add45 = add nsw i32 %277, 1
  %idxprom46 = sext i32 %279 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom46
  %280 = load double, double* %arrayidx47, align 8
  %281 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %281 to i64
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom48
  store double %280, double* %arrayidx49, align 8
  %282 = load double, double* %t, align 8
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add50 = add nsw i32 %283, 1
  %idxprom51 = sext i32 %287 to i64
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom51
  store double %282, double* %arrayidx52, align 8
  store i32 1792776839, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 123595096, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, 515731089
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 515731089
  %inc55 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 -1434787858, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1173776489, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc58 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  store i32 -2124593420, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 172011650, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %female, align 4
  %cmp61 = icmp slt i32 %295, %296
  %297 = select i1 %cmp61, i32 -1051450367, i32 1883194251
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2048914920, i32 853569149
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1004509073
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1004509073
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1841994912, i32 853569149
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2044591143, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %female, align 4
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %352, 792729999
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 792729999
  %sub65 = sub nsw i32 %352, %353
  %357 = add i32 %356, -1320787503
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1320787503
  %sub66 = sub nsw i32 %356, 1
  %cmp67 = icmp slt i32 %351, %359
  %360 = select i1 %cmp67, i32 -1500667673, i32 -1920765636
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -871691475, i32 -348630287
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %387 to i64
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom70
  %388 = load double, double* %arrayidx71, align 8
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %add72 = add nsw i32 %389, 1
  %idxprom73 = sext i32 %391 to i64
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom73
  %392 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ogt double %388, %392
  store i1 %cmp75, i1* %cmp75.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1958297139
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1958297139
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 862967766, i32 -348630287
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %420 = select i1 %cmp75.reload, i32 936108850, i32 701671270
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -215746200
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -215746200
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1893516263, i32 122601463
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %436 to i64
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom78
  %437 = load double, double* %arrayidx79, align 8
  store double %437, double* %t, align 8
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add80 = add nsw i32 %438, 1
  %idxprom81 = sext i32 %442 to i64
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom81
  %443 = load double, double* %arrayidx82, align 8
  %444 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %444 to i64
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom83
  store double %443, double* %arrayidx84, align 8
  %445 = load double, double* %t, align 8
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add85 = add nsw i32 %446, 1
  %idxprom86 = sext i32 %448 to i64
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom86
  store double %445, double* %arrayidx87, align 8
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1833623547, i32 122601463
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 701671270, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -920870930
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -920870930
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1287696402, i32 -321540232
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 541719512
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 541719512
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1982796122, i32 -321540232
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 985572430, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc90 = add nsw i32 %517, 1
  store i32 %519, i32* %j, align 4
  store i32 2044591143, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -158991820, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -809105177
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -809105177
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -205154935, i32 601628427
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc93 = add nsw i32 %535, 1
  store i32 %537, i32* %i, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1862179042
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1862179042
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1637346248, i32 601628427
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 172011650, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1987677208
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1987677208
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -441891790, i32 639870448
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -17898052
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -17898052
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1380626202, i32 639870448
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1902010066, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %male, align 4
  %cmp96 = icmp slt i32 %595, %596
  %597 = select i1 %cmp96, i32 -326449188, i32 -1648492111
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %598 to i64
  %arrayidx100 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom99
  %599 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %599)
  store i32 42201816, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1682683940, i32 -1767759922
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = add i32 %614, -1443719413
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1443719413
  %inc103 = add nsw i32 %614, 1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 2126800519, i32 -1767759922
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1902010066, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %632 = load i32, i32* %female, align 4
  %633 = add i32 %632, -924832220
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -924832220
  %sub105 = sub nsw i32 %632, 1
  store i32 %635, i32* %i, align 4
  store i32 497014872, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %cmp107 = icmp sgt i32 %636, 0
  %637 = select i1 %cmp107, i32 256616229, i32 204172054
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %638 to i64
  %arrayidx111 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom110
  %639 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %639)
  store i32 -929908292, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = add i32 %640, -197522176
  %642 = add i32 %641, -1
  %643 = sub i32 %642, -197522176
  %dec = add nsw i32 %640, -1
  store i32 %643, i32* %i, align 4
  store i32 497014872, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 0
  %644 = load double, double* %arrayidx115, align 16
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %644)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %645 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xingbie, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %646 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %646 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x double], [50 x double]* %shengao, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3alteredBB)
  store i32 1942599073, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %647 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x double], [50 x double]* %shengao, i64 0, i64 %idxprom18alteredBB
  %648 = load double, double* %arrayidx19alteredBB, align 8
  %649 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %649 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom20alteredBB
  store double %648, double* %arrayidx21alteredBB, align 8
  %650 = load i32, i32* %k, align 4
  %651 = sub i32 %650, 127305213
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 127305213
  %_ = sub i32 %650, 1
  %gen = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %650, %654
  %_118 = sub i32 %650, 1
  %gen119 = mul i32 %655, 1
  %656 = sub i32 %650, -890978878
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -890978878
  %_120 = sub i32 %650, 1
  %gen121 = mul i32 %658, 1
  %659 = sub i32 %650, -1913950885
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1913950885
  %_122 = sub i32 %650, 1
  %gen123 = mul i32 %661, 1
  %662 = sub i32 %650, 1445813022
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1445813022
  %_124 = sub i32 %650, 1
  %gen125 = mul i32 %664, 1
  %665 = sub i32 %650, 333408631
  %666 = add i32 %665, 1
  %667 = add i32 %666, 333408631
  %inc22alteredBB = add nsw i32 %650, 1
  store i32 %667, i32* %k, align 4
  store i32 1123731893, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -695404771, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %male, align 4
  %670 = add i32 %669, 2013065762
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 2013065762
  %_134 = sub i32 %669, 1
  %gen135 = mul i32 %672, 1
  %_136 = shl i32 %669, 1
  %673 = add i32 0, -1652324565
  %674 = sub i32 %673, %669
  %675 = sub i32 %674, -1652324565
  %_137 = sub i32 0, %669
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen138 = add i32 %675, 1
  %678 = sub i32 0, %669
  %679 = add i32 0, %678
  %_139 = sub i32 0, %669
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen140 = add i32 %679, 1
  %682 = add i32 0, -2049627162
  %683 = sub i32 %682, %669
  %684 = sub i32 %683, -2049627162
  %_141 = sub i32 0, %669
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen142 = add i32 %684, 1
  %689 = sub i32 0, 1
  %690 = add i32 %669, %689
  %_143 = sub i32 %669, 1
  %gen144 = mul i32 %690, 1
  %691 = sub i32 %669, -2028128813
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -2028128813
  %_145 = sub i32 %669, 1
  %gen146 = mul i32 %693, 1
  %694 = sub i32 %669, 1845404463
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1845404463
  %subalteredBB = sub nsw i32 %669, 1
  %cmp27alteredBB = icmp slt i32 %668, %696
  store i32 -921048353, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -632723191, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2048914920, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %697 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom70alteredBB
  %698 = load double, double* %arrayidx71alteredBB, align 8
  %699 = load i32, i32* %j, align 4
  %_159 = shl i32 %699, 1
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_160 = sub i32 0, %699
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen161 = add i32 %701, 1
  %704 = sub i32 0, 1472003296
  %705 = sub i32 %704, %699
  %706 = add i32 %705, 1472003296
  %_162 = sub i32 0, %699
  %707 = add i32 %706, -736606821
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -736606821
  %gen163 = add i32 %706, 1
  %710 = add i32 0, 336652493
  %711 = sub i32 %710, %699
  %712 = sub i32 %711, 336652493
  %_164 = sub i32 0, %699
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen165 = add i32 %712, 1
  %717 = add i32 0, 896504075
  %718 = sub i32 %717, %699
  %719 = sub i32 %718, 896504075
  %_166 = sub i32 0, %699
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen167 = add i32 %719, 1
  %724 = sub i32 0, %699
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add72alteredBB = add nsw i32 %699, 1
  %idxprom73alteredBB = sext i32 %727 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom73alteredBB
  %728 = load double, double* %arrayidx74alteredBB, align 8
  %cmp75alteredBB = fcmp ogt double %698, %728
  store i32 -871691475, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %729 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom78alteredBB
  %730 = load double, double* %arrayidx79alteredBB, align 8
  store double %730, double* %t, align 8
  %731 = load i32, i32* %j, align 4
  %732 = sub i32 0, %731
  %733 = add i32 0, %732
  %_172 = sub i32 0, %731
  %734 = add i32 %733, 1285394670
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1285394670
  %gen173 = add i32 %733, 1
  %_174 = shl i32 %731, 1
  %737 = sub i32 0, %731
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add80alteredBB = add nsw i32 %731, 1
  %idxprom81alteredBB = sext i32 %740 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom81alteredBB
  %741 = load double, double* %arrayidx82alteredBB, align 8
  %742 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %742 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom83alteredBB
  store double %741, double* %arrayidx84alteredBB, align 8
  %743 = load double, double* %t, align 8
  %744 = load i32, i32* %j, align 4
  %_175 = shl i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %_176 = sub i32 %744, 1
  %gen177 = mul i32 %746, 1
  %747 = add i32 %744, 897894208
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 897894208
  %add85alteredBB = add nsw i32 %744, 1
  %idxprom86alteredBB = sext i32 %749 to i64
  %arrayidx87alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom86alteredBB
  store double %743, double* %arrayidx87alteredBB, align 8
  store i32 -1893516263, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1287696402, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = add i32 0, 1868740255
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, 1868740255
  %_186 = sub i32 0, %750
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen187 = add i32 %753, 1
  %758 = sub i32 0, 1
  %759 = add i32 %750, %758
  %_188 = sub i32 %750, 1
  %gen189 = mul i32 %759, 1
  %760 = sub i32 %750, 1268242382
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1268242382
  %_190 = sub i32 %750, 1
  %gen191 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %750, %763
  %_192 = sub i32 %750, 1
  %gen193 = mul i32 %764, 1
  %_194 = shl i32 %750, 1
  %765 = sub i32 %750, 1031745416
  %766 = add i32 %765, 1
  %767 = add i32 %766, 1031745416
  %inc93alteredBB = add nsw i32 %750, 1
  store i32 %767, i32* %i, align 4
  store i32 -205154935, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -441891790, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %_203 = sub i32 %768, 1
  %gen204 = mul i32 %770, 1
  %771 = add i32 %768, 1918311284
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1918311284
  %_205 = sub i32 %768, 1
  %gen206 = mul i32 %773, 1
  %774 = sub i32 0, %768
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %inc103alteredBB = add nsw i32 %768, 1
  store i32 %777, i32* %i, align 4
  store i32 -1682683940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc113, %for.body109, %for.cond106, %for.end104, %originalBBpart2208, %originalBB202, %for.inc102, %for.body98, %for.cond95, %originalBBpart2200, %originalBB198, %for.end94, %originalBBpart2196, %originalBB185, %for.inc92, %for.end91, %for.inc89, %originalBBpart2183, %originalBB181, %if.end88, %originalBBpart2179, %originalBB171, %if.then77, %originalBBpart2169, %originalBB158, %for.body69, %for.cond64, %originalBBpart2156, %originalBB154, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end53, %if.then42, %for.body35, %for.cond30, %originalBBpart2152, %originalBB150, %for.body29, %originalBBpart2148, %originalBB133, %for.cond26, %for.end25, %for.inc23, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB117, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
