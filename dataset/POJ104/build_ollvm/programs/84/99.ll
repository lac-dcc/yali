; ModuleID = 'source-C-CXX/84/99.c'
source_filename = "source-C-CXX/84/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -146882742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -146882742, label %for.cond
    i32 1949691802, label %for.body
    i32 830226132, label %lor.lhs.false
    i32 994189213, label %land.lhs.true
    i32 -819443674, label %lor.lhs.false15
    i32 -674462970, label %land.lhs.true20
    i32 -1282743401, label %originalBB
    i32 1262924708, label %originalBBpart2
    i32 2018150884, label %if.then
    i32 -2115453423, label %for.cond25
    i32 -470545750, label %originalBB94
    i32 62223969, label %originalBBpart296
    i32 -1587749823, label %for.body28
    i32 1436264484, label %lor.lhs.false33
    i32 -2017105831, label %originalBB98
    i32 -1844728224, label %originalBBpart2100
    i32 768842559, label %land.lhs.true39
    i32 1325055323, label %lor.lhs.false45
    i32 1207457313, label %originalBB102
    i32 -152842219, label %originalBBpart2104
    i32 148671912, label %land.lhs.true51
    i32 -1882110340, label %originalBB106
    i32 -1009066506, label %originalBBpart2108
    i32 -208750792, label %lor.lhs.false57
    i32 264162629, label %originalBB110
    i32 -1598200081, label %originalBBpart2112
    i32 -347893374, label %land.lhs.true63
    i32 906911156, label %if.then69
    i32 970267711, label %originalBB114
    i32 -1547906370, label %originalBBpart2116
    i32 -470520437, label %if.else
    i32 -238724745, label %if.end
    i32 -1073935567, label %for.inc
    i32 -511673846, label %for.end
    i32 -531305926, label %if.else71
    i32 959488016, label %if.end72
    i32 866843766, label %for.inc75
    i32 -69156115, label %for.end77
    i32 -688034262, label %originalBB118
    i32 -1111311982, label %originalBBpart2120
    i32 -1612739678, label %for.cond78
    i32 1754662721, label %for.body81
    i32 1197443313, label %if.then86
    i32 1956931182, label %if.else88
    i32 774730546, label %if.end90
    i32 1515856434, label %for.inc91
    i32 -524990969, label %originalBB122
    i32 53404572, label %originalBBpart2131
    i32 440152790, label %for.end93
    i32 876678791, label %originalBBalteredBB
    i32 -1542420990, label %originalBB94alteredBB
    i32 1968679025, label %originalBB98alteredBB
    i32 -2068785412, label %originalBB102alteredBB
    i32 75814725, label %originalBB106alteredBB
    i32 -157494243, label %originalBB110alteredBB
    i32 1012013879, label %originalBB114alteredBB
    i32 1524856399, label %originalBB118alteredBB
    i32 -954804323, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1949691802, i32 -69156115
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  %4 = select i1 %cmp5, i32 2018150884, i32 830226132
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %6 = select i1 %cmp9, i32 994189213, i32 -819443674
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %7 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %8 = select i1 %cmp13, i32 2018150884, i32 -819443674
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %9 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %9 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %10 = select i1 %cmp18, i32 -674462970, i32 -531305926
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1651244642
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1651244642
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1282743401, i32 876678791
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %38 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %38 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1262924708, i32 876678791
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %65 = select i1 %cmp23.reload, i32 2018150884, i32 -531305926
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %j, align 4
  store i32 -2115453423, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1281664247
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1281664247
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -470545750, i32 -1542420990
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %81, %82
  store i1 %cmp26, i1* %cmp26.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 62223969, i32 -1542420990
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %109 = select i1 %cmp26.reload, i32 -1587749823, i32 -511673846
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %111 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %112 = select i1 %cmp31, i32 906911156, i32 1436264484
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 2071575808
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2071575808
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2017105831, i32 1968679025
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %128 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom34
  %129 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %129 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  store i1 %cmp37, i1* %cmp37.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1286644545
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1286644545
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1844728224, i32 1968679025
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %157 = select i1 %cmp37.reload, i32 768842559, i32 1325055323
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %158 to i64
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom40
  %159 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %159 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %160 = select i1 %cmp43, i32 906911156, i32 1325055323
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1207457313, i32 -2068785412
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %175 to i64
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom46
  %176 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %176 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  store i1 %cmp49, i1* %cmp49.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -152842219, i32 -2068785412
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %191 = select i1 %cmp49.reload, i32 148671912, i32 -208750792
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1707470428
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1707470428
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1882110340, i32 75814725
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %219 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom52
  %220 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %220 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  store i1 %cmp55, i1* %cmp55.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1282332692
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1282332692
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1009066506, i32 75814725
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %248 = select i1 %cmp55.reload, i32 906911156, i32 -208750792
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 264162629, i32 -157494243
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %275 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom58
  %276 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %276 to i32
  %cmp61 = icmp sge i32 %conv60, 65
  store i1 %cmp61, i1* %cmp61.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1450187223
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1450187223
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1598200081, i32 -157494243
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %304 = select i1 %cmp61.reload, i32 -347893374, i32 -470520437
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %305 to i64
  %arrayidx65 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom64
  %306 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %306 to i32
  %cmp67 = icmp sle i32 %conv66, 90
  %307 = select i1 %cmp67, i32 906911156, i32 -470520437
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1033203781
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1033203781
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 970267711, i32 1012013879
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %335 = load i32, i32* %s, align 4
  %336 = add i32 %335, -1153197224
  %337 = add i32 %336, 0
  %338 = sub i32 %337, -1153197224
  %add = add nsw i32 %335, 0
  store i32 %338, i32* %s, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1114616390
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1114616390
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1547906370, i32 1012013879
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -238724745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %366 = load i32, i32* %s, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add70 = add nsw i32 %366, 1
  store i32 %368, i32* %s, align 4
  store i32 -238724745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1073935567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, -1495578739
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1495578739
  %inc = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  store i32 -2115453423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 959488016, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 959488016, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %373 = load i32, i32* %s, align 4
  %374 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %374 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  store i32 %373, i32* %arrayidx74, align 4
  store i32 866843766, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc76 = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  store i32 -146882742, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -812367667
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -812367667
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -688034262, i32 1524856399
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -638369504
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -638369504
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1111311982, i32 1524856399
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1612739678, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %432, %433
  %434 = select i1 %cmp79, i32 1754662721, i32 440152790
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %435 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %436 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %436, 0
  %437 = select i1 %cmp84, i32 1197443313, i32 1956931182
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 774730546, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 774730546, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1515856434, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -524990969, i32 -954804323
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc92 = add nsw i32 %464, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 53404572, i32 -954804323
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1612739678, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %481 = load i8, i8* %arrayidx21alteredBB, align 16
  %conv22alteredBB = sext i8 %481 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 90
  store i32 -1282743401, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %l, align 4
  %cmp26alteredBB = icmp slt i32 %482, %483
  store i32 -470545750, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %484 to i64
  %arrayidx35alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %485 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %485 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 48
  store i32 -2017105831, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %486 to i64
  %arrayidx47alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %487 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %487 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 97
  store i32 1207457313, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %488 to i64
  %arrayidx53alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %489 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %489 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 122
  store i32 -1882110340, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %490 to i64
  %arrayidx59alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %491 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %491 to i32
  %cmp61alteredBB = icmp sge i32 %conv60alteredBB, 65
  store i32 264162629, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %s, align 4
  %_ = shl i32 %492, 0
  %493 = sub i32 %492, 1768220749
  %494 = add i32 %493, 0
  %495 = add i32 %494, 1768220749
  %addalteredBB = add nsw i32 %492, 0
  store i32 %495, i32* %s, align 4
  store i32 970267711, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -688034262, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %_123 = shl i32 %496, 1
  %_124 = shl i32 %496, 1
  %497 = sub i32 %496, -388473235
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -388473235
  %_125 = sub i32 %496, 1
  %gen = mul i32 %499, 1
  %500 = add i32 0, -1317114870
  %501 = sub i32 %500, %496
  %502 = sub i32 %501, -1317114870
  %_126 = sub i32 0, %496
  %503 = add i32 %502, 1101910939
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1101910939
  %gen127 = add i32 %502, 1
  %506 = sub i32 0, %496
  %507 = add i32 0, %506
  %_128 = sub i32 0, %496
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen129 = add i32 %507, 1
  %510 = sub i32 %496, 1903654141
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1903654141
  %inc92alteredBB = add nsw i32 %496, 1
  store i32 %512, i32* %i, align 4
  store i32 -524990969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB122, %for.inc91, %if.end90, %if.else88, %if.then86, %for.body81, %for.cond78, %originalBBpart2120, %originalBB118, %for.end77, %for.inc75, %if.end72, %if.else71, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2116, %originalBB114, %if.then69, %land.lhs.true63, %originalBBpart2112, %originalBB110, %lor.lhs.false57, %originalBBpart2108, %originalBB106, %land.lhs.true51, %originalBBpart2104, %originalBB102, %lor.lhs.false45, %land.lhs.true39, %originalBBpart2100, %originalBB98, %lor.lhs.false33, %for.body28, %originalBBpart296, %originalBB94, %for.cond25, %if.then, %originalBBpart2, %originalBB, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
