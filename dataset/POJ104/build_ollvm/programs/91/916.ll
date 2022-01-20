; ModuleID = 'source-C-CXX/91/916.c'
source_filename = "source-C-CXX/91/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1000 x i32] zeroinitializer, align 16
@qw = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %tobool1.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %win = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 502096152, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 502096152, label %while.cond
    i32 599865387, label %originalBB
    i32 1229943676, label %originalBBpart2
    i32 1590163495, label %land.rhs
    i32 -1666791119, label %originalBB78
    i32 -913115539, label %originalBBpart280
    i32 1997539611, label %land.end
    i32 -1690473535, label %originalBB82
    i32 913583728, label %originalBBpart284
    i32 1623967214, label %while.body
    i32 1771845913, label %originalBB86
    i32 1746201736, label %originalBBpart288
    i32 -288154624, label %for.cond
    i32 6089714, label %for.body
    i32 -62747198, label %for.inc
    i32 -918824184, label %originalBB90
    i32 -1931255589, label %originalBBpart292
    i32 1477467612, label %for.end
    i32 -692138018, label %for.cond3
    i32 -620783056, label %originalBB94
    i32 515463177, label %originalBBpart296
    i32 1008527817, label %for.body5
    i32 1196328819, label %for.inc9
    i32 1955301187, label %for.end11
    i32 -1233797037, label %for.cond18
    i32 -1154001449, label %for.body20
    i32 516444248, label %if.then
    i32 -1383358121, label %originalBB98
    i32 75668317, label %originalBBpart2101
    i32 1536741995, label %if.else
    i32 -917069208, label %if.then27
    i32 -427957117, label %if.then33
    i32 570784711, label %if.else35
    i32 -764327892, label %if.end
    i32 -1177623539, label %if.else36
    i32 513861404, label %originalBB103
    i32 68849887, label %originalBBpart2105
    i32 -1207783223, label %for.cond37
    i32 713422037, label %originalBB107
    i32 449421121, label %originalBBpart2109
    i32 826155469, label %for.body39
    i32 17006746, label %land.lhs.true
    i32 -1443483027, label %originalBB111
    i32 106457773, label %originalBBpart2139
    i32 -1811780528, label %if.then54
    i32 1268598874, label %if.end56
    i32 -2135199778, label %for.inc57
    i32 -955386945, label %for.end59
    i32 1059740404, label %land.lhs.true65
    i32 702505303, label %if.then67
    i32 1030198361, label %if.else69
    i32 217174518, label %if.end71
    i32 -396816755, label %if.end72
    i32 308201794, label %originalBB141
    i32 -1853191933, label %originalBBpart2143
    i32 361601048, label %if.end73
    i32 1219590352, label %for.inc74
    i32 -67335794, label %originalBB145
    i32 50773404, label %originalBBpart2158
    i32 -1199605984, label %for.end76
    i32 -1370971165, label %while.end
    i32 -1733163778, label %originalBBalteredBB
    i32 2002666487, label %originalBB78alteredBB
    i32 514266688, label %originalBB82alteredBB
    i32 -821833146, label %originalBB86alteredBB
    i32 635953143, label %originalBB90alteredBB
    i32 1353221941, label %originalBB94alteredBB
    i32 -1882449851, label %originalBB98alteredBB
    i32 -1716305305, label %originalBB103alteredBB
    i32 -1800488552, label %originalBB107alteredBB
    i32 263020450, label %originalBB111alteredBB
    i32 214696892, label %originalBB141alteredBB
    i32 -1039108755, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 944492522
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 944492522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 599865387, i32 -1733163778
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1229943676, i32 -1733163778
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %41 = select i1 %tobool.reload, i32 1590163495, i32 1997539611
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -959059585
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -959059585
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1666791119, i32 2002666487
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %tobool1 = icmp ne i32 %69, 0
  store i1 %tobool1, i1* %tobool1.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1748737087
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1748737087
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -913115539, i32 2002666487
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1997539611, i32* %switchVar
  %tobool1.reload = load volatile i1, i1* %tobool1.reg2mem
  store i1 %tobool1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 649177434
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 649177434
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1690473535, i32 514266688
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1965347434
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1965347434
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 913583728, i32 514266688
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %115 = select i1 %.reload.reload, i32 1623967214, i32 -1370971165
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1814470299
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1814470299
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1771845913, i32 -821833146
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %144 = select i1 %142, i32 1746201736, i32 -821833146
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -288154624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %145, %146
  %147 = select i1 %cmp, i32 6089714, i32 1477467612
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %148 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0), i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -62747198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 41550791
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 41550791
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -918824184, i32 635953143
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -1828561813
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1828561813
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -548984716
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -548984716
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1931255589, i32 635953143
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -288154624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -692138018, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1860111797
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1860111797
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -620783056, i32 1353221941
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %222, %223
  store i1 %cmp4, i1* %cmp4.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 515463177, i32 1353221941
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %238 = select i1 %cmp4.reload, i32 1008527817, i32 1955301187
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %239 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0), i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr7)
  store i32 1196328819, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 582083430
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 582083430
  %inc10 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 -692138018, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %244 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0), i64 %idx.ext12
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0), i32* %add.ptr13)
  %245 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %245 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0), i64 %idx.ext15
  %call17 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0), i32* %add.ptr16)
  store i32 0, i32* %win, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %j, align 4
  store i32 -1233797037, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %246, %247
  %248 = select i1 %cmp19, i32 -1154001449, i32 -1199605984
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom = sext i32 %249 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom
  %250 = load i32, i32* %arrayidx, align 4
  %251 = load i32, i32* %w, align 4
  %idxprom21 = sext i32 %251 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom21
  %252 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %250, %252
  %253 = select i1 %cmp23, i32 516444248, i32 1536741995
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1383358121, i32 -1882449851
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %280 = load i32, i32* %w, align 4
  %281 = add i32 %280, -82098899
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -82098899
  %inc24 = add nsw i32 %280, 1
  store i32 %283, i32* %w, align 4
  %284 = load i32, i32* %win, align 4
  %285 = sub i32 %284, 364468719
  %286 = add i32 %285, 1
  %287 = add i32 %286, 364468719
  %inc25 = add nsw i32 %284, 1
  store i32 %287, i32* %win, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -257161858
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -257161858
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 75668317, i32 -1882449851
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 361601048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* %w, align 4
  %cmp26 = icmp eq i32 %303, 0
  %304 = select i1 %cmp26, i32 -917069208, i32 -1177623539
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %305 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom28
  %306 = load i32, i32* %arrayidx29, align 4
  %307 = load i32, i32* %w, align 4
  %idxprom30 = sext i32 %307 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom30
  %308 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %306, %308
  %309 = select i1 %cmp32, i32 -427957117, i32 570784711
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %310 = load i32, i32* %w, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc34 = add nsw i32 %310, 1
  store i32 %314, i32* %w, align 4
  store i32 -764327892, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %315 = load i32, i32* %win, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, -1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %dec = add nsw i32 %315, -1
  store i32 %319, i32* %win, align 4
  store i32 -764327892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -396816755, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 513861404, i32 -1716305305
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 -1, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1540264240
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1540264240
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 68849887, i32 -1716305305
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1207783223, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -25915449
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -25915449
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 713422037, i32 -1800488552
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %364 = load i32, i32* %w, align 4
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %364, 119241756
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 119241756
  %sub = sub nsw i32 %364, %365
  %cmp38 = icmp sge i32 %368, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1763142732
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1763142732
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 449421121, i32 -1800488552
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %384 = select i1 %cmp38.reload, i32 826155469, i32 -955386945
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %385 = load i32, i32* %w, align 4
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %385, 161461511
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 161461511
  %sub40 = sub nsw i32 %385, %386
  %idxprom41 = sext i32 %389 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom41
  %390 = load i32, i32* %arrayidx42, align 4
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %391, %393
  %sub43 = sub nsw i32 %391, %392
  %idxprom44 = sext i32 %394 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom44
  %395 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %390, %395
  %396 = select i1 %cmp46, i32 17006746, i32 1268598874
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 659558544
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 659558544
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1443483027, i32 263020450
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %412 = load i32, i32* %w, align 4
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %412, 615012813
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 615012813
  %sub47 = sub nsw i32 %412, %413
  %idxprom48 = sext i32 %416 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom48
  %417 = load i32, i32* %arrayidx49, align 4
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %418, -1264253022
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -1264253022
  %sub50 = sub nsw i32 %418, %419
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add = add nsw i32 %422, 1
  %idxprom51 = sext i32 %426 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom51
  %427 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %417, %427
  store i1 %cmp53, i1* %cmp53.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 2006293471
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2006293471
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 106457773, i32 263020450
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %455 = select i1 %cmp53.reload, i32 -1811780528, i32 1268598874
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %456 = load i32, i32* %c, align 4
  %457 = add i32 %456, -304260730
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -304260730
  %inc55 = add nsw i32 %456, 1
  store i32 %459, i32* %c, align 4
  store i32 1268598874, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2135199778, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, -251265010
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -251265010
  %inc58 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 -1207783223, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %464 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom60
  %465 = load i32, i32* %arrayidx61, align 4
  %466 = load i32, i32* %w, align 4
  %idxprom62 = sext i32 %466 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom62
  %467 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %465, %467
  %468 = select i1 %cmp64, i32 1059740404, i32 1030198361
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %469 = load i32, i32* %c, align 4
  %cmp66 = icmp sle i32 %469, 0
  %470 = select i1 %cmp66, i32 702505303, i32 1030198361
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %471 = load i32, i32* %w, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc68 = add nsw i32 %471, 1
  store i32 %473, i32* %w, align 4
  store i32 217174518, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %474 = load i32, i32* %c, align 4
  %475 = load i32, i32* %win, align 4
  %476 = add i32 %475, -391956832
  %477 = add i32 %476, %474
  %478 = sub i32 %477, -391956832
  %add70 = add nsw i32 %475, %474
  store i32 %478, i32* %win, align 4
  store i32 217174518, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -396816755, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 308201794, i32 214696892
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1553876258
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1553876258
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1853191933, i32 214696892
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 361601048, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1219590352, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -67335794, i32 -1039108755
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc75 = add nsw i32 %522, 1
  store i32 %524, i32* %j, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -415316280
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -415316280
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 50773404, i32 -1039108755
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1233797037, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %540 = load i32, i32* %win, align 4
  %mul = mul nsw i32 %540, 200
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 502096152, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 599865387, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %n, align 4
  %tobool1alteredBB = icmp ne i32 %541, 0
  store i32 -1666791119, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1690473535, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1771845913, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, 1334705897
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1334705897
  %_ = sub i32 %542, 1
  %gen = mul i32 %545, 1
  %546 = sub i32 0, %542
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %incalteredBB = add nsw i32 %542, 1
  store i32 %549, i32* %i, align 4
  store i32 -918824184, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %550, %551
  store i32 -620783056, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %w, align 4
  %_99 = shl i32 %552, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc24alteredBB = add nsw i32 %552, 1
  store i32 %554, i32* %w, align 4
  %555 = load i32, i32* %win, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc25alteredBB = add nsw i32 %555, 1
  store i32 %557, i32* %win, align 4
  store i32 -1383358121, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 513861404, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %w, align 4
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %558, -520146811
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -520146811
  %subalteredBB = sub nsw i32 %558, %559
  %cmp38alteredBB = icmp sge i32 %562, 0
  store i32 713422037, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %w, align 4
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %563, 521831062
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 521831062
  %_112 = sub i32 %563, %564
  %gen113 = mul i32 %567, %564
  %568 = add i32 0, -777050187
  %569 = sub i32 %568, %563
  %570 = sub i32 %569, -777050187
  %_114 = sub i32 0, %563
  %571 = sub i32 0, %570
  %572 = sub i32 0, %564
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen115 = add i32 %570, %564
  %575 = add i32 %563, -241874219
  %576 = sub i32 %575, %564
  %577 = sub i32 %576, -241874219
  %_116 = sub i32 %563, %564
  %gen117 = mul i32 %577, %564
  %_118 = shl i32 %563, %564
  %578 = sub i32 0, 2078762981
  %579 = sub i32 %578, %563
  %580 = add i32 %579, 2078762981
  %_119 = sub i32 0, %563
  %581 = sub i32 %580, 1497293538
  %582 = add i32 %581, %564
  %583 = add i32 %582, 1497293538
  %gen120 = add i32 %580, %564
  %584 = sub i32 0, %563
  %585 = add i32 0, %584
  %_121 = sub i32 0, %563
  %586 = add i32 %585, -1069422237
  %587 = add i32 %586, %564
  %588 = sub i32 %587, -1069422237
  %gen122 = add i32 %585, %564
  %589 = sub i32 0, %564
  %590 = add i32 %563, %589
  %sub47alteredBB = sub nsw i32 %563, %564
  %idxprom48alteredBB = sext i32 %590 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom48alteredBB
  %591 = load i32, i32* %arrayidx49alteredBB, align 4
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, -1186528098
  %595 = sub i32 %594, %592
  %596 = add i32 %595, -1186528098
  %_123 = sub i32 0, %592
  %597 = sub i32 0, %596
  %598 = sub i32 0, %593
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen124 = add i32 %596, %593
  %_125 = shl i32 %592, %593
  %601 = add i32 %592, -528133045
  %602 = sub i32 %601, %593
  %603 = sub i32 %602, -528133045
  %_126 = sub i32 %592, %593
  %gen127 = mul i32 %603, %593
  %604 = sub i32 0, %592
  %605 = add i32 0, %604
  %_128 = sub i32 0, %592
  %606 = sub i32 %605, -502617271
  %607 = add i32 %606, %593
  %608 = add i32 %607, -502617271
  %gen129 = add i32 %605, %593
  %609 = sub i32 0, -91232486
  %610 = sub i32 %609, %592
  %611 = add i32 %610, -91232486
  %_130 = sub i32 0, %592
  %612 = add i32 %611, -1923840618
  %613 = add i32 %612, %593
  %614 = sub i32 %613, -1923840618
  %gen131 = add i32 %611, %593
  %615 = sub i32 0, %593
  %616 = add i32 %592, %615
  %sub50alteredBB = sub nsw i32 %592, %593
  %617 = sub i32 %616, -1985279915
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1985279915
  %_132 = sub i32 %616, 1
  %gen133 = mul i32 %619, 1
  %620 = add i32 %616, 738238801
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 738238801
  %_134 = sub i32 %616, 1
  %gen135 = mul i32 %622, 1
  %623 = add i32 %616, 2032014168
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 2032014168
  %_136 = sub i32 %616, 1
  %gen137 = mul i32 %625, 1
  %626 = sub i32 %616, -1457555915
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1457555915
  %addalteredBB = add nsw i32 %616, 1
  %idxprom51alteredBB = sext i32 %628 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom51alteredBB
  %629 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %591, %629
  store i32 -1443483027, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 308201794, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 %630, 1768648914
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1768648914
  %_146 = sub i32 %630, 1
  %gen147 = mul i32 %633, 1
  %634 = add i32 0, -1754177303
  %635 = sub i32 %634, %630
  %636 = sub i32 %635, -1754177303
  %_148 = sub i32 0, %630
  %637 = add i32 %636, -942285773
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -942285773
  %gen149 = add i32 %636, 1
  %640 = sub i32 0, %630
  %641 = add i32 0, %640
  %_150 = sub i32 0, %630
  %642 = add i32 %641, 1760550539
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 1760550539
  %gen151 = add i32 %641, 1
  %645 = sub i32 0, %630
  %646 = add i32 0, %645
  %_152 = sub i32 0, %630
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen153 = add i32 %646, 1
  %_154 = shl i32 %630, 1
  %649 = sub i32 0, %630
  %650 = add i32 0, %649
  %_155 = sub i32 0, %630
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen156 = add i32 %650, 1
  %653 = sub i32 0, %630
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc75alteredBB = add nsw i32 %630, 1
  store i32 %656, i32* %j, align 4
  store i32 -67335794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end76, %originalBBpart2158, %originalBB145, %for.inc74, %if.end73, %originalBBpart2143, %originalBB141, %if.end72, %if.end71, %if.else69, %if.then67, %land.lhs.true65, %for.end59, %for.inc57, %if.end56, %if.then54, %originalBBpart2139, %originalBB111, %land.lhs.true, %for.body39, %originalBBpart2109, %originalBB107, %for.cond37, %originalBBpart2105, %originalBB103, %if.else36, %if.end, %if.else35, %if.then33, %if.then27, %if.else, %originalBBpart2101, %originalBB98, %if.then, %for.body20, %for.cond18, %for.end11, %for.inc9, %for.body5, %originalBBpart296, %originalBB94, %for.cond3, %for.end, %originalBBpart292, %originalBB90, %for.inc, %for.body, %for.cond, %originalBBpart288, %originalBB86, %while.body, %originalBBpart284, %originalBB82, %land.end, %originalBBpart280, %originalBB78, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
