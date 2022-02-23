; ModuleID = 'source-C-CXX/54/546.c'
source_filename = "source-C-CXX/54/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxL = constant i64 300, align 8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@a = common global i64 0, align 8
@str = common global [310 x i8] zeroinitializer, align 16
@b = common global i64 0, align 8
@from = common global [310 x i64] zeroinitializer, align 16
@to = common global [310 x i64] zeroinitializer, align 16
@ans = common global [310 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %x.reg2mem = alloca i64*
  %L.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -829968875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -829968875, label %first
    i32 -1959262535, label %originalBB
    i32 -1716879143, label %originalBBpart2
    i32 466059622, label %for.cond
    i32 276162365, label %for.body
    i32 -152233301, label %originalBB47
    i32 841955774, label %originalBBpart268
    i32 343731072, label %for.inc
    i32 -1797443421, label %for.end
    i32 614984576, label %for.cond4
    i32 -1245882062, label %for.body6
    i32 -406235312, label %originalBB70
    i32 774820722, label %originalBBpart292
    i32 1935878482, label %for.inc9
    i32 -1546043841, label %for.end11
    i32 348889527, label %originalBB94
    i32 -1307023350, label %originalBBpart296
    i32 -2109527606, label %for.cond12
    i32 1857570609, label %for.body14
    i32 -1969322176, label %for.inc21
    i32 934450457, label %for.end23
    i32 -1851252910, label %originalBB98
    i32 -383958376, label %originalBBpart2100
    i32 1384596503, label %for.cond24
    i32 2028283289, label %for.body26
    i32 138247729, label %for.inc30
    i32 -1476979315, label %for.end32
    i32 483209885, label %originalBB102
    i32 359613049, label %originalBBpart2104
    i32 -1015872161, label %while.cond
    i32 -918378184, label %originalBB106
    i32 -1728347015, label %originalBBpart2108
    i32 892918556, label %while.body
    i32 -1422731996, label %originalBB110
    i32 -642402430, label %originalBBpart2137
    i32 392508160, label %while.end
    i32 -236537453, label %originalBB139
    i32 -1349642921, label %originalBBpart2141
    i32 747504696, label %if.then
    i32 2101057553, label %originalBB143
    i32 -2023773346, label %originalBBpart2150
    i32 -1326633086, label %if.end
    i32 326351835, label %originalBB152
    i32 488799544, label %originalBBpart2154
    i32 1094873012, label %for.cond38
    i32 -1337473599, label %originalBB156
    i32 1216199698, label %originalBBpart2158
    i32 -715765965, label %for.body40
    i32 -1251127083, label %for.inc44
    i32 908315572, label %for.end45
    i32 -1524294461, label %originalBBalteredBB
    i32 499420137, label %originalBB47alteredBB
    i32 1128871091, label %originalBB70alteredBB
    i32 769000745, label %originalBB94alteredBB
    i32 -444042170, label %originalBB98alteredBB
    i32 -301075563, label %originalBB102alteredBB
    i32 559236157, label %originalBB106alteredBB
    i32 -802881785, label %originalBB110alteredBB
    i32 -1885248091, label %originalBB139alteredBB
    i32 1948435010, label %originalBB143alteredBB
    i32 -250781996, label %originalBB152alteredBB
    i32 -1915589252, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 -1959262535, i32 -1524294461
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %L = alloca i64, align 8
  store i64* %L, i64** %L.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @a, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i32 0, i32 0), i64* @b)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i32 0, i32 0)) #3
  %L.reload218 = load volatile i64*, i64** %L.reg2mem
  store i64 %call1, i64* %L.reload218, align 8
  %i.reload203 = load volatile i64*, i64** %i.reg2mem
  store i64 48, i64* %i.reload203, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 659364968
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 659364968
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1716879143, i32 -1524294461
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 466059622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i64*, i64** %i.reg2mem
  %29 = load i64, i64* %i.reload202, align 8
  %cmp = icmp sle i64 %29, 57
  %30 = select i1 %cmp, i32 276162365, i32 -1797443421
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 777175573
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 777175573
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -152233301, i32 499420137
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i64*, i64** %i.reg2mem
  %46 = load i64, i64* %i.reload201, align 8
  %47 = sub i64 %46, 8707701626663479253
  %48 = sub i64 %47, 48
  %49 = add i64 %48, 8707701626663479253
  %sub = sub nsw i64 %46, 48
  %i.reload200 = load volatile i64*, i64** %i.reg2mem
  %50 = load i64, i64* %i.reload200, align 8
  %arrayidx = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %50
  store i64 %49, i64* %arrayidx, align 8
  %i.reload199 = load volatile i64*, i64** %i.reg2mem
  %51 = load i64, i64* %i.reload199, align 8
  %i.reload198 = load volatile i64*, i64** %i.reg2mem
  %52 = load i64, i64* %i.reload198, align 8
  %53 = add i64 %52, -2162826535230763409
  %54 = sub i64 %53, 48
  %55 = sub i64 %54, -2162826535230763409
  %sub2 = sub nsw i64 %52, 48
  %arrayidx3 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %55
  store i64 %51, i64* %arrayidx3, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 841955774, i32 499420137
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 343731072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i64*, i64** %i.reg2mem
  %82 = load i64, i64* %i.reload197, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %inc = add nsw i64 %82, 1
  %i.reload196 = load volatile i64*, i64** %i.reg2mem
  store i64 %84, i64* %i.reload196, align 8
  store i32 466059622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i64*, i64** %i.reg2mem
  store i64 97, i64* %i.reload195, align 8
  store i32 614984576, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i64*, i64** %i.reg2mem
  %85 = load i64, i64* %i.reload194, align 8
  %cmp5 = icmp sle i64 %85, 122
  %86 = select i1 %cmp5, i32 -1245882062, i32 -1546043841
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 739526598
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 739526598
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -406235312, i32 1128871091
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i64*, i64** %i.reg2mem
  %102 = load i64, i64* %i.reload193, align 8
  %103 = sub i64 0, 97
  %104 = add i64 %102, %103
  %sub7 = sub nsw i64 %102, 97
  %105 = add i64 %104, 3073959907357301668
  %106 = add i64 %105, 10
  %107 = sub i64 %106, 3073959907357301668
  %add = add nsw i64 %104, 10
  %i.reload192 = load volatile i64*, i64** %i.reg2mem
  %108 = load i64, i64* %i.reload192, align 8
  %arrayidx8 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %108
  store i64 %107, i64* %arrayidx8, align 8
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
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 774820722, i32 1128871091
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1935878482, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i64*, i64** %i.reg2mem
  %135 = load i64, i64* %i.reload191, align 8
  %136 = sub i64 %135, -723317852451003765
  %137 = add i64 %136, 1
  %138 = add i64 %137, -723317852451003765
  %inc10 = add nsw i64 %135, 1
  %i.reload190 = load volatile i64*, i64** %i.reg2mem
  store i64 %138, i64* %i.reload190, align 8
  store i32 614984576, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 348889527, i32 769000745
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i64*, i64** %i.reg2mem
  store i64 65, i64* %i.reload189, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1307023350, i32 769000745
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2109527606, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i64*, i64** %i.reg2mem
  %191 = load i64, i64* %i.reload188, align 8
  %cmp13 = icmp sle i64 %191, 90
  %192 = select i1 %cmp13, i32 1857570609, i32 934450457
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i64*, i64** %i.reg2mem
  %193 = load i64, i64* %i.reload187, align 8
  %194 = sub i64 0, 65
  %195 = add i64 %193, %194
  %sub15 = sub nsw i64 %193, 65
  %196 = sub i64 0, %195
  %197 = sub i64 0, 10
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %add16 = add nsw i64 %195, 10
  %i.reload186 = load volatile i64*, i64** %i.reg2mem
  %200 = load i64, i64* %i.reload186, align 8
  %arrayidx17 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %200
  store i64 %199, i64* %arrayidx17, align 8
  %i.reload185 = load volatile i64*, i64** %i.reg2mem
  %201 = load i64, i64* %i.reload185, align 8
  %i.reload184 = load volatile i64*, i64** %i.reg2mem
  %202 = load i64, i64* %i.reload184, align 8
  %203 = sub i64 0, 65
  %204 = add i64 %202, %203
  %sub18 = sub nsw i64 %202, 65
  %205 = add i64 %204, 4729200650800401315
  %206 = add i64 %205, 10
  %207 = sub i64 %206, 4729200650800401315
  %add19 = add nsw i64 %204, 10
  %arrayidx20 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %207
  store i64 %201, i64* %arrayidx20, align 8
  store i32 -1969322176, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i64*, i64** %i.reg2mem
  %208 = load i64, i64* %i.reload183, align 8
  %209 = sub i64 %208, 3342697086249055310
  %210 = add i64 %209, 1
  %211 = add i64 %210, 3342697086249055310
  %inc22 = add nsw i64 %208, 1
  %i.reload182 = load volatile i64*, i64** %i.reg2mem
  store i64 %211, i64* %i.reload182, align 8
  store i32 -2109527606, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1851252910, i32 -444042170
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %x.reload231 = load volatile i64*, i64** %x.reg2mem
  store i64 0, i64* %x.reload231, align 8
  %i.reload181 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload181, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -183635944
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -183635944
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -383958376, i32 -444042170
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1384596503, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i64*, i64** %i.reg2mem
  %265 = load i64, i64* %i.reload180, align 8
  %L.reload217 = load volatile i64*, i64** %L.reg2mem
  %266 = load i64, i64* %L.reload217, align 8
  %cmp25 = icmp slt i64 %265, %266
  %267 = select i1 %cmp25, i32 2028283289, i32 -1476979315
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %268 = load i64, i64* @a, align 8
  %x.reload230 = load volatile i64*, i64** %x.reg2mem
  %269 = load i64, i64* %x.reload230, align 8
  %mul = mul nsw i64 %269, %268
  %x.reload229 = load volatile i64*, i64** %x.reg2mem
  store i64 %mul, i64* %x.reload229, align 8
  %i.reload179 = load volatile i64*, i64** %i.reg2mem
  %270 = load i64, i64* %i.reload179, align 8
  %arrayidx27 = getelementptr inbounds [310 x i8], [310 x i8]* @str, i64 0, i64 %270
  %271 = load i8, i8* %arrayidx27, align 1
  %idxprom = sext i8 %271 to i64
  %arrayidx28 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %idxprom
  %272 = load i64, i64* %arrayidx28, align 8
  %x.reload228 = load volatile i64*, i64** %x.reg2mem
  %273 = load i64, i64* %x.reload228, align 8
  %274 = sub i64 0, %273
  %275 = sub i64 0, %272
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %add29 = add nsw i64 %273, %272
  %x.reload227 = load volatile i64*, i64** %x.reg2mem
  store i64 %277, i64* %x.reload227, align 8
  store i32 138247729, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i64*, i64** %i.reg2mem
  %278 = load i64, i64* %i.reload178, align 8
  %279 = sub i64 0, %278
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %inc31 = add nsw i64 %278, 1
  %i.reload177 = load volatile i64*, i64** %i.reg2mem
  store i64 %282, i64* %i.reload177, align 8
  store i32 1384596503, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1689248082
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1689248082
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 483209885, i32 -301075563
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %L.reload216 = load volatile i64*, i64** %L.reg2mem
  store i64 0, i64* %L.reload216, align 8
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -2025852376
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2025852376
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 359613049, i32 -301075563
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1015872161, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -629024625
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -629024625
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -918378184, i32 559236157
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %x.reload226 = load volatile i64*, i64** %x.reg2mem
  %340 = load i64, i64* %x.reload226, align 8
  %tobool = icmp ne i64 %340, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1794221819
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1794221819
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1728347015, i32 559236157
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %368 = select i1 %tobool.reload, i32 892918556, i32 392508160
  store i32 %368, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -264680953
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -264680953
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1422731996, i32 -802881785
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %x.reload225 = load volatile i64*, i64** %x.reg2mem
  %396 = load i64, i64* %x.reload225, align 8
  %397 = load i64, i64* @b, align 8
  %rem = srem i64 %396, %397
  %L.reload215 = load volatile i64*, i64** %L.reg2mem
  %398 = load i64, i64* %L.reload215, align 8
  %399 = sub i64 %398, -1512490257099892040
  %400 = add i64 %399, 1
  %401 = add i64 %400, -1512490257099892040
  %inc33 = add nsw i64 %398, 1
  %L.reload214 = load volatile i64*, i64** %L.reg2mem
  store i64 %401, i64* %L.reload214, align 8
  %arrayidx34 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %401
  store i64 %rem, i64* %arrayidx34, align 8
  %402 = load i64, i64* @b, align 8
  %x.reload224 = load volatile i64*, i64** %x.reg2mem
  %403 = load i64, i64* %x.reload224, align 8
  %div = sdiv i64 %403, %402
  %x.reload223 = load volatile i64*, i64** %x.reg2mem
  store i64 %div, i64* %x.reload223, align 8
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1006626591
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1006626591
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -642402430, i32 -802881785
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1015872161, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -236537453, i32 -1885248091
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %L.reload213 = load volatile i64*, i64** %L.reg2mem
  %457 = load i64, i64* %L.reload213, align 8
  %cmp35 = icmp eq i64 %457, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 728119196
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 728119196
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1349642921, i32 -1885248091
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %473 = select i1 %cmp35.reload, i32 747504696, i32 -1326633086
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 2101057553, i32 1948435010
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %L.reload212 = load volatile i64*, i64** %L.reg2mem
  %488 = load i64, i64* %L.reload212, align 8
  %489 = sub i64 0, 1
  %490 = sub i64 %488, %489
  %inc36 = add nsw i64 %488, 1
  %L.reload211 = load volatile i64*, i64** %L.reg2mem
  store i64 %490, i64* %L.reload211, align 8
  %arrayidx37 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %490
  store i64 0, i64* %arrayidx37, align 8
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -2023773346, i32 1948435010
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1326633086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 326351835, i32 -250781996
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %L.reload210 = load volatile i64*, i64** %L.reg2mem
  %531 = load i64, i64* %L.reload210, align 8
  %i.reload176 = load volatile i64*, i64** %i.reg2mem
  store i64 %531, i64* %i.reload176, align 8
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 488799544, i32 -250781996
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1094873012, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 898485266
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 898485266
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1337473599, i32 -1915589252
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i64*, i64** %i.reg2mem
  %573 = load i64, i64* %i.reload175, align 8
  %cmp39 = icmp sge i64 %573, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1671582311
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1671582311
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1216199698, i32 -1915589252
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %589 = select i1 %cmp39.reload, i32 -715765965, i32 908315572
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i64*, i64** %i.reg2mem
  %590 = load i64, i64* %i.reload174, align 8
  %arrayidx41 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %590
  %591 = load i64, i64* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %591
  %592 = load i64, i64* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %592)
  store i32 -1251127083, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i64*, i64** %i.reg2mem
  %593 = load i64, i64* %i.reload173, align 8
  %594 = sub i64 0, -1
  %595 = sub i64 %593, %594
  %dec = add nsw i64 %593, -1
  %i.reload172 = load volatile i64*, i64** %i.reg2mem
  store i64 %595, i64* %i.reload172, align 8
  store i32 1094873012, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %LalteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @a, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i32 0, i32 0), i64* @b)
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i32 0, i32 0)) #3
  store i64 %call1alteredBB, i64* %LalteredBB, align 8
  store i64 48, i64* %ialteredBB, align 8
  store i32 -1959262535, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i64*, i64** %i.reg2mem
  %596 = load i64, i64* %i.reload171, align 8
  %_ = shl i64 %596, 48
  %597 = sub i64 0, 800083696473822180
  %598 = sub i64 %597, %596
  %599 = add i64 %598, 800083696473822180
  %_48 = sub i64 0, %596
  %600 = sub i64 0, 48
  %601 = sub i64 %599, %600
  %gen = add i64 %599, 48
  %602 = sub i64 0, 7439682127131261507
  %603 = sub i64 %602, %596
  %604 = add i64 %603, 7439682127131261507
  %_49 = sub i64 0, %596
  %605 = sub i64 %604, 3148543208495510067
  %606 = add i64 %605, 48
  %607 = add i64 %606, 3148543208495510067
  %gen50 = add i64 %604, 48
  %608 = sub i64 0, 3026244928666121388
  %609 = sub i64 %608, %596
  %610 = add i64 %609, 3026244928666121388
  %_51 = sub i64 0, %596
  %611 = sub i64 0, %610
  %612 = sub i64 0, 48
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %gen52 = add i64 %610, 48
  %_53 = shl i64 %596, 48
  %_54 = shl i64 %596, 48
  %615 = sub i64 %596, 8322574300053168836
  %616 = sub i64 %615, 48
  %617 = add i64 %616, 8322574300053168836
  %_55 = sub i64 %596, 48
  %gen56 = mul i64 %617, 48
  %618 = add i64 %596, 7125067154608649081
  %619 = sub i64 %618, 48
  %620 = sub i64 %619, 7125067154608649081
  %subalteredBB = sub nsw i64 %596, 48
  %i.reload170 = load volatile i64*, i64** %i.reg2mem
  %621 = load i64, i64* %i.reload170, align 8
  %arrayidxalteredBB = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %621
  store i64 %620, i64* %arrayidxalteredBB, align 8
  %i.reload169 = load volatile i64*, i64** %i.reg2mem
  %622 = load i64, i64* %i.reload169, align 8
  %i.reload168 = load volatile i64*, i64** %i.reg2mem
  %623 = load i64, i64* %i.reload168, align 8
  %_57 = shl i64 %623, 48
  %624 = sub i64 0, 3692029365925339267
  %625 = sub i64 %624, %623
  %626 = add i64 %625, 3692029365925339267
  %_58 = sub i64 0, %623
  %627 = sub i64 0, %626
  %628 = sub i64 0, 48
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %gen59 = add i64 %626, 48
  %631 = sub i64 0, 48
  %632 = add i64 %623, %631
  %_60 = sub i64 %623, 48
  %gen61 = mul i64 %632, 48
  %_62 = shl i64 %623, 48
  %633 = sub i64 0, %623
  %634 = add i64 0, %633
  %_63 = sub i64 0, %623
  %635 = add i64 %634, 6891570650206792919
  %636 = add i64 %635, 48
  %637 = sub i64 %636, 6891570650206792919
  %gen64 = add i64 %634, 48
  %638 = sub i64 0, %623
  %639 = add i64 0, %638
  %_65 = sub i64 0, %623
  %640 = sub i64 %639, 4421800557129585829
  %641 = add i64 %640, 48
  %642 = add i64 %641, 4421800557129585829
  %gen66 = add i64 %639, 48
  %643 = sub i64 0, 48
  %644 = add i64 %623, %643
  %sub2alteredBB = sub nsw i64 %623, 48
  %arrayidx3alteredBB = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %644
  store i64 %622, i64* %arrayidx3alteredBB, align 8
  store i32 -152233301, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i64*, i64** %i.reg2mem
  %645 = load i64, i64* %i.reload167, align 8
  %646 = add i64 0, 1879496993542655750
  %647 = sub i64 %646, %645
  %648 = sub i64 %647, 1879496993542655750
  %_71 = sub i64 0, %645
  %649 = sub i64 %648, 2561109563449643572
  %650 = add i64 %649, 97
  %651 = add i64 %650, 2561109563449643572
  %gen72 = add i64 %648, 97
  %652 = sub i64 0, 97
  %653 = add i64 %645, %652
  %_73 = sub i64 %645, 97
  %gen74 = mul i64 %653, 97
  %654 = sub i64 0, 6490329415098462232
  %655 = sub i64 %654, %645
  %656 = add i64 %655, 6490329415098462232
  %_75 = sub i64 0, %645
  %657 = sub i64 0, %656
  %658 = sub i64 0, 97
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %gen76 = add i64 %656, 97
  %661 = sub i64 %645, -2240950162452725985
  %662 = sub i64 %661, 97
  %663 = add i64 %662, -2240950162452725985
  %_77 = sub i64 %645, 97
  %gen78 = mul i64 %663, 97
  %664 = sub i64 0, %645
  %665 = add i64 0, %664
  %_79 = sub i64 0, %645
  %666 = add i64 %665, -5861464749049788720
  %667 = add i64 %666, 97
  %668 = sub i64 %667, -5861464749049788720
  %gen80 = add i64 %665, 97
  %669 = add i64 %645, 2591058655155099904
  %670 = sub i64 %669, 97
  %671 = sub i64 %670, 2591058655155099904
  %sub7alteredBB = sub nsw i64 %645, 97
  %_81 = shl i64 %671, 10
  %672 = sub i64 %671, -6898537542675772479
  %673 = sub i64 %672, 10
  %674 = add i64 %673, -6898537542675772479
  %_82 = sub i64 %671, 10
  %gen83 = mul i64 %674, 10
  %675 = sub i64 0, %671
  %676 = add i64 0, %675
  %_84 = sub i64 0, %671
  %677 = add i64 %676, -1869891541716932836
  %678 = add i64 %677, 10
  %679 = sub i64 %678, -1869891541716932836
  %gen85 = add i64 %676, 10
  %_86 = shl i64 %671, 10
  %680 = sub i64 0, %671
  %681 = add i64 0, %680
  %_87 = sub i64 0, %671
  %682 = add i64 %681, -416868346454741854
  %683 = add i64 %682, 10
  %684 = sub i64 %683, -416868346454741854
  %gen88 = add i64 %681, 10
  %_89 = shl i64 %671, 10
  %_90 = shl i64 %671, 10
  %685 = sub i64 0, %671
  %686 = sub i64 0, 10
  %687 = add i64 %685, %686
  %688 = sub i64 0, %687
  %addalteredBB = add nsw i64 %671, 10
  %i.reload166 = load volatile i64*, i64** %i.reg2mem
  %689 = load i64, i64* %i.reload166, align 8
  %arrayidx8alteredBB = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %689
  store i64 %688, i64* %arrayidx8alteredBB, align 8
  store i32 -406235312, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i64*, i64** %i.reg2mem
  store i64 65, i64* %i.reload165, align 8
  store i32 348889527, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %x.reload222 = load volatile i64*, i64** %x.reg2mem
  store i64 0, i64* %x.reload222, align 8
  %i.reload164 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload164, align 8
  store i32 -1851252910, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %L.reload209 = load volatile i64*, i64** %L.reg2mem
  store i64 0, i64* %L.reload209, align 8
  store i32 483209885, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.reload221 = load volatile i64*, i64** %x.reg2mem
  %690 = load i64, i64* %x.reload221, align 8
  %toboolalteredBB = icmp ne i64 %690, 0
  store i32 -918378184, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %x.reload220 = load volatile i64*, i64** %x.reg2mem
  %691 = load i64, i64* %x.reload220, align 8
  %692 = load i64, i64* @b, align 8
  %_111 = shl i64 %691, %692
  %693 = sub i64 0, %692
  %694 = add i64 %691, %693
  %_112 = sub i64 %691, %692
  %gen113 = mul i64 %694, %692
  %_114 = shl i64 %691, %692
  %remalteredBB = srem i64 %691, %692
  %L.reload208 = load volatile i64*, i64** %L.reg2mem
  %695 = load i64, i64* %L.reload208, align 8
  %696 = add i64 %695, -7669934308806573741
  %697 = sub i64 %696, 1
  %698 = sub i64 %697, -7669934308806573741
  %_115 = sub i64 %695, 1
  %gen116 = mul i64 %698, 1
  %_117 = shl i64 %695, 1
  %699 = sub i64 0, 1
  %700 = sub i64 %695, %699
  %inc33alteredBB = add nsw i64 %695, 1
  %L.reload207 = load volatile i64*, i64** %L.reg2mem
  store i64 %700, i64* %L.reload207, align 8
  %arrayidx34alteredBB = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %700
  store i64 %remalteredBB, i64* %arrayidx34alteredBB, align 8
  %701 = load i64, i64* @b, align 8
  %x.reload219 = load volatile i64*, i64** %x.reg2mem
  %702 = load i64, i64* %x.reload219, align 8
  %703 = add i64 %702, -8537727514521952682
  %704 = sub i64 %703, %701
  %705 = sub i64 %704, -8537727514521952682
  %_118 = sub i64 %702, %701
  %gen119 = mul i64 %705, %701
  %706 = sub i64 0, %702
  %707 = add i64 0, %706
  %_120 = sub i64 0, %702
  %708 = add i64 %707, 4503813807622906468
  %709 = add i64 %708, %701
  %710 = sub i64 %709, 4503813807622906468
  %gen121 = add i64 %707, %701
  %711 = add i64 %702, 864587562388354708
  %712 = sub i64 %711, %701
  %713 = sub i64 %712, 864587562388354708
  %_122 = sub i64 %702, %701
  %gen123 = mul i64 %713, %701
  %714 = add i64 0, 8639334297354226553
  %715 = sub i64 %714, %702
  %716 = sub i64 %715, 8639334297354226553
  %_124 = sub i64 0, %702
  %717 = add i64 %716, -5486669901112176990
  %718 = add i64 %717, %701
  %719 = sub i64 %718, -5486669901112176990
  %gen125 = add i64 %716, %701
  %720 = sub i64 %702, -1541162619992317944
  %721 = sub i64 %720, %701
  %722 = add i64 %721, -1541162619992317944
  %_126 = sub i64 %702, %701
  %gen127 = mul i64 %722, %701
  %723 = sub i64 %702, 3161494382933883365
  %724 = sub i64 %723, %701
  %725 = add i64 %724, 3161494382933883365
  %_128 = sub i64 %702, %701
  %gen129 = mul i64 %725, %701
  %726 = sub i64 %702, -1170735096740061224
  %727 = sub i64 %726, %701
  %728 = add i64 %727, -1170735096740061224
  %_130 = sub i64 %702, %701
  %gen131 = mul i64 %728, %701
  %729 = sub i64 0, %701
  %730 = add i64 %702, %729
  %_132 = sub i64 %702, %701
  %gen133 = mul i64 %730, %701
  %731 = sub i64 %702, -5276893614233308280
  %732 = sub i64 %731, %701
  %733 = add i64 %732, -5276893614233308280
  %_134 = sub i64 %702, %701
  %gen135 = mul i64 %733, %701
  %divalteredBB = sdiv i64 %702, %701
  %x.reload = load volatile i64*, i64** %x.reg2mem
  store i64 %divalteredBB, i64* %x.reload, align 8
  store i32 -1422731996, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %L.reload206 = load volatile i64*, i64** %L.reg2mem
  %734 = load i64, i64* %L.reload206, align 8
  %cmp35alteredBB = icmp eq i64 %734, 0
  store i32 -236537453, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %L.reload205 = load volatile i64*, i64** %L.reg2mem
  %735 = load i64, i64* %L.reload205, align 8
  %736 = sub i64 0, %735
  %737 = add i64 0, %736
  %_144 = sub i64 0, %735
  %738 = sub i64 0, %737
  %739 = sub i64 0, 1
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %gen145 = add i64 %737, 1
  %742 = sub i64 0, 7078084551721619924
  %743 = sub i64 %742, %735
  %744 = add i64 %743, 7078084551721619924
  %_146 = sub i64 0, %735
  %745 = sub i64 0, 1
  %746 = sub i64 %744, %745
  %gen147 = add i64 %744, 1
  %_148 = shl i64 %735, 1
  %747 = sub i64 %735, -655735054471097980
  %748 = add i64 %747, 1
  %749 = add i64 %748, -655735054471097980
  %inc36alteredBB = add nsw i64 %735, 1
  %L.reload204 = load volatile i64*, i64** %L.reg2mem
  store i64 %749, i64* %L.reload204, align 8
  %arrayidx37alteredBB = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %749
  store i64 0, i64* %arrayidx37alteredBB, align 8
  store i32 2101057553, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %L.reload = load volatile i64*, i64** %L.reg2mem
  %750 = load i64, i64* %L.reload, align 8
  %i.reload163 = load volatile i64*, i64** %i.reg2mem
  store i64 %750, i64* %i.reload163, align 8
  store i32 326351835, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %751 = load i64, i64* %i.reload, align 8
  %cmp39alteredBB = icmp sge i64 %751, 1
  store i32 -1337473599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB70alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %originalBBpart2158, %originalBB156, %for.cond38, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB143, %if.then, %originalBBpart2141, %originalBB139, %while.end, %originalBBpart2137, %originalBB110, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %originalBBpart2104, %originalBB102, %for.end32, %for.inc30, %for.body26, %for.cond24, %originalBBpart2100, %originalBB98, %for.end23, %for.inc21, %for.body14, %for.cond12, %originalBBpart296, %originalBB94, %for.end11, %for.inc9, %originalBBpart292, %originalBB70, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart268, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
