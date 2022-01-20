; ModuleID = 'source-C-CXX/70/91.c'
source_filename = "source-C-CXX/70/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32*, align 8
  %m1 = alloca i32*, align 8
  %m2 = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 800) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %y, align 8
  %call1 = call noalias i8* @malloc(i64 800) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %m2, align 8
  %call2 = call noalias i8* @malloc(i64 800) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %m1, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -739102842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -739102842, label %for.cond
    i32 -1377920338, label %originalBB
    i32 -1470935542, label %originalBBpart2
    i32 871126180, label %for.body
    i32 835058713, label %for.inc
    i32 106421206, label %originalBB23
    i32 1803342854, label %originalBBpart231
    i32 -801039450, label %for.end
    i32 1262966853, label %originalBB33
    i32 1089640488, label %originalBBpart235
    i32 1588429305, label %for.cond9
    i32 1703228940, label %originalBB37
    i32 1211896587, label %originalBBpart239
    i32 -1408563095, label %for.body11
    i32 -858736077, label %if.then
    i32 764054936, label %if.end
    i32 -1488004560, label %for.inc20
    i32 1502965490, label %for.end22
    i32 369520895, label %originalBBalteredBB
    i32 1047453374, label %originalBB23alteredBB
    i32 1809487461, label %originalBB33alteredBB
    i32 1540871136, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1444996300
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1444996300
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
  %29 = select i1 %27, i32 -1377920338, i32 369520895
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -173819483
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -173819483
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1470935542, i32 369520895
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 871126180, i32 -801039450
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32*, i32** %y, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i32, i32* %48, i64 %idx.ext
  %50 = load i32*, i32** %m1, align 8
  %51 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %51 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %50, i64 %idx.ext4
  %52 = load i32*, i32** %m2, align 8
  %53 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %53 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %52, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr, i32* %add.ptr5, i32* %add.ptr7)
  store i32 835058713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1070655539
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1070655539
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 106421206, i32 1047453374
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -1778636125
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1778636125
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1617875940
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1617875940
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1803342854, i32 1047453374
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -739102842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 2079775847
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2079775847
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1262966853, i32 1809487461
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1660711293
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1660711293
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1089640488, i32 1809487461
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1588429305, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1703228940, i32 1540871136
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %180, %181
  store i1 %cmp10, i1* %cmp10.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -319336357
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -319336357
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1211896587, i32 1540871136
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %197 = select i1 %cmp10.reload, i32 -1408563095, i32 1502965490
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp12 = icmp sgt i32 %198, 0
  %199 = select i1 %cmp12, i32 -858736077, i32 764054936
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 764054936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32*, i32** %y, align 8
  %201 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %201 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %200, i64 %idx.ext14
  %202 = load i32, i32* %add.ptr15, align 4
  %203 = load i32*, i32** %m1, align 8
  %204 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %204 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %203, i64 %idx.ext16
  %205 = load i32, i32* %add.ptr17, align 4
  %206 = load i32*, i32** %m2, align 8
  %207 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %207 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %206, i64 %idx.ext18
  %208 = load i32, i32* %add.ptr19, align 4
  call void @judge(i32 %202, i32 %205, i32 %208)
  store i32 -1488004560, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc21 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 1588429305, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %214, %215
  store i32 -1377920338, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 0, 1397054490
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 1397054490
  %_ = sub i32 0, %216
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen = add i32 %219, 1
  %222 = add i32 0, -1993993733
  %223 = sub i32 %222, %216
  %224 = sub i32 %223, -1993993733
  %_24 = sub i32 0, %216
  %225 = add i32 %224, -1322050901
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1322050901
  %gen25 = add i32 %224, 1
  %_26 = shl i32 %216, 1
  %_27 = shl i32 %216, 1
  %228 = sub i32 0, %216
  %229 = add i32 0, %228
  %_28 = sub i32 0, %216
  %230 = add i32 %229, -1203077816
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1203077816
  %gen29 = add i32 %229, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %216, %233
  %incalteredBB = add nsw i32 %216, 1
  store i32 %234, i32* %i, align 4
  store i32 106421206, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1262966853, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %235, %236
  store i32 1703228940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end, %if.then, %for.body11, %originalBBpart239, %originalBB37, %for.cond9, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB23, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @judge(i32 %x, i32 %y, i32 %z) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -131301050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -131301050, label %first
    i32 -1291214445, label %land.lhs.true
    i32 306952916, label %originalBB
    i32 808147146, label %originalBBpart2
    i32 807995908, label %lor.lhs.false
    i32 908736567, label %originalBB27
    i32 -395445068, label %originalBBpart243
    i32 1673930214, label %if.then
    i32 2080494416, label %originalBB45
    i32 -334889741, label %originalBBpart247
    i32 -806529962, label %if.else
    i32 372798709, label %if.end
    i32 -2065548232, label %if.then9
    i32 1409652531, label %if.else11
    i32 1129119109, label %if.end14
    i32 247137198, label %originalBB49
    i32 -2130111425, label %originalBBpart251
    i32 1584331543, label %if.then16
    i32 1363796790, label %if.else18
    i32 827220343, label %if.end20
    i32 -648651354, label %originalBBalteredBB
    i32 2093290674, label %originalBB27alteredBB
    i32 788965536, label %originalBB45alteredBB
    i32 1066024697, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1291214445, i32 807995908
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 540568686
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 540568686
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
  %28 = select i1 %26, i32 306952916, i32 -648651354
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 808147146, i32 -648651354
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1673930214, i32 807995908
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 908736567, i32 2093290674
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %59, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 1246260129
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1246260129
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -395445068, i32 2093290674
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 1673930214, i32 -806529962
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2080494416, i32 788965536
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %90 = load i32, i32* %y.addr, align 4
  %call = call i32 @r(i32 %90)
  store i32 %call, i32* %i, align 4
  %91 = load i32, i32* %z.addr, align 4
  %call5 = call i32 @r(i32 %91)
  store i32 %call5, i32* %j, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, 1920749073
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1920749073
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -334889741, i32 788965536
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 372798709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %y.addr, align 4
  %call6 = call i32 @p(i32 %119)
  store i32 %call6, i32* %i, align 4
  %120 = load i32, i32* %z.addr, align 4
  %call7 = call i32 @p(i32 %120)
  store i32 %call7, i32* %j, align 4
  store i32 372798709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %j, align 4
  %cmp8 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp8, i32 -2065548232, i32 1409652531
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %124, 1314297468
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1314297468
  %sub = sub nsw i32 %124, %125
  %rem10 = srem i32 %128, 7
  store i32 %rem10, i32* %a, align 4
  store i32 1129119109, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %129, 860854340
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 860854340
  %sub12 = sub nsw i32 %129, %130
  %rem13 = srem i32 %133, 7
  store i32 %rem13, i32* %a, align 4
  store i32 1129119109, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 323843765
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 323843765
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 247137198, i32 1066024697
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %149, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, -1709896437
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1709896437
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2130111425, i32 1066024697
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %165 = select i1 %cmp15.reload, i32 1584331543, i32 1363796790
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 827220343, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 827220343, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %x.addr, align 4
  %167 = sub i32 0, 100
  %168 = add i32 %166, %167
  %_ = sub i32 %166, 100
  %gen = mul i32 %168, 100
  %169 = sub i32 0, -1439290800
  %170 = sub i32 %169, %166
  %171 = add i32 %170, -1439290800
  %_21 = sub i32 0, %166
  %172 = sub i32 0, 100
  %173 = sub i32 %171, %172
  %gen22 = add i32 %171, 100
  %174 = sub i32 0, %166
  %175 = add i32 0, %174
  %_23 = sub i32 0, %166
  %176 = sub i32 %175, -1392853355
  %177 = add i32 %176, 100
  %178 = add i32 %177, -1392853355
  %gen24 = add i32 %175, 100
  %179 = add i32 0, -1094075523
  %180 = sub i32 %179, %166
  %181 = sub i32 %180, -1094075523
  %_25 = sub i32 0, %166
  %182 = sub i32 %181, -1109106837
  %183 = add i32 %182, 100
  %184 = add i32 %183, -1109106837
  %gen26 = add i32 %181, 100
  %rem1alteredBB = srem i32 %166, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 306952916, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %x.addr, align 4
  %186 = add i32 %185, 1746045697
  %187 = sub i32 %186, 400
  %188 = sub i32 %187, 1746045697
  %_28 = sub i32 %185, 400
  %gen29 = mul i32 %188, 400
  %189 = sub i32 %185, 1874664456
  %190 = sub i32 %189, 400
  %191 = add i32 %190, 1874664456
  %_30 = sub i32 %185, 400
  %gen31 = mul i32 %191, 400
  %192 = sub i32 0, 2002582468
  %193 = sub i32 %192, %185
  %194 = add i32 %193, 2002582468
  %_32 = sub i32 0, %185
  %195 = add i32 %194, 217137266
  %196 = add i32 %195, 400
  %197 = sub i32 %196, 217137266
  %gen33 = add i32 %194, 400
  %198 = sub i32 0, %185
  %199 = add i32 0, %198
  %_34 = sub i32 0, %185
  %200 = add i32 %199, -1041100512
  %201 = add i32 %200, 400
  %202 = sub i32 %201, -1041100512
  %gen35 = add i32 %199, 400
  %203 = sub i32 0, %185
  %204 = add i32 0, %203
  %_36 = sub i32 0, %185
  %205 = sub i32 0, %204
  %206 = sub i32 0, 400
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen37 = add i32 %204, 400
  %209 = add i32 %185, 333914371
  %210 = sub i32 %209, 400
  %211 = sub i32 %210, 333914371
  %_38 = sub i32 %185, 400
  %gen39 = mul i32 %211, 400
  %212 = sub i32 0, 400
  %213 = add i32 %185, %212
  %_40 = sub i32 %185, 400
  %gen41 = mul i32 %213, 400
  %rem3alteredBB = srem i32 %185, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 908736567, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %y.addr, align 4
  %callalteredBB = call i32 @r(i32 %214)
  store i32 %callalteredBB, i32* %i, align 4
  %215 = load i32, i32* %z.addr, align 4
  %call5alteredBB = call i32 @r(i32 %215)
  store i32 %call5alteredBB, i32* %j, align 4
  store i32 2080494416, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %216, 0
  store i32 247137198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else18, %if.then16, %originalBBpart251, %originalBB49, %if.end14, %if.else11, %if.then9, %if.end, %if.else, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB27, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32 %x) #0 {
entry:
  %.reg2mem63 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1856333728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1856333728, label %NodeBlock48
    i32 1848281657, label %NodeBlock46
    i32 -2094390287, label %NodeBlock44
    i32 1092725715, label %NodeBlock42
    i32 -524535419, label %LeafBlock40
    i32 -1593678216, label %NodeBlock38
    i32 -312748248, label %NodeBlock36
    i32 1090441687, label %NodeBlock34
    i32 -1109486395, label %NodeBlock32
    i32 -669098163, label %NodeBlock30
    i32 -1002344265, label %NodeBlock28
    i32 -1524540905, label %NodeBlock
    i32 596843576, label %LeafBlock
    i32 -1290529133, label %sw.bb
    i32 -1236030447, label %originalBB
    i32 752851383, label %originalBBpart2
    i32 396601325, label %sw.bb1
    i32 -258700752, label %sw.bb2
    i32 -1758464810, label %sw.bb3
    i32 -1668264695, label %sw.bb4
    i32 -1982023013, label %sw.bb5
    i32 47538283, label %originalBB12
    i32 810377906, label %originalBBpart214
    i32 300896055, label %sw.bb6
    i32 1516628358, label %sw.bb7
    i32 1164540195, label %sw.bb8
    i32 1003014522, label %originalBB16
    i32 1795296145, label %originalBBpart218
    i32 -1873178601, label %sw.bb9
    i32 1476535708, label %originalBB20
    i32 -836556529, label %originalBBpart222
    i32 -1177115088, label %sw.bb10
    i32 -675907643, label %sw.bb11
    i32 2120519153, label %NewDefault
    i32 -259664831, label %sw.epilog
    i32 2001043529, label %originalBB24
    i32 1927803878, label %originalBBpart226
    i32 -177421126, label %originalBBalteredBB
    i32 -1732601991, label %originalBB12alteredBB
    i32 7201052, label %originalBB16alteredBB
    i32 1652286235, label %originalBB20alteredBB
    i32 557966878, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem
  %Pivot49 = icmp slt i32 %.reload62, 7
  %1 = select i1 %Pivot49, i32 1090441687, i32 1848281657
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %Pivot47 = icmp slt i32 %.reload55, 10
  %2 = select i1 %Pivot47, i32 -1593678216, i32 -2094390287
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %Pivot45 = icmp slt i32 %.reload52, 11
  %3 = select i1 %Pivot45, i32 -1873178601, i32 1092725715
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem
  %Pivot43 = icmp slt i32 %.reload51, 12
  %4 = select i1 %Pivot43, i32 -1177115088, i32 -524535419
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock40:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf41 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf41, i32 -675907643, i32 2120519153
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %Pivot39 = icmp slt i32 %.reload54, 8
  %6 = select i1 %Pivot39, i32 300896055, i32 -312748248
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem
  %Pivot37 = icmp slt i32 %.reload53, 9
  %7 = select i1 %Pivot37, i32 1516628358, i32 1164540195
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem
  %Pivot35 = icmp slt i32 %.reload61, 4
  %8 = select i1 %Pivot35, i32 -1002344265, i32 -1109486395
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %Pivot33 = icmp slt i32 %.reload57, 5
  %9 = select i1 %Pivot33, i32 -1758464810, i32 -669098163
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload56, 6
  %10 = select i1 %Pivot31, i32 -1668264695, i32 -1982023013
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem
  %Pivot29 = icmp slt i32 %.reload60, 2
  %11 = select i1 %Pivot29, i32 596843576, i32 -1524540905
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload58, 3
  %12 = select i1 %Pivot, i32 396601325, i32 -258700752
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload59, 1
  %13 = select i1 %SwitchLeaf, i32 -1290529133, i32 2120519153
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = add i32 %14, 28540664
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 28540664
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1236030447, i32 -177421126
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 752851383, i32 -177421126
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -259664831, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 31, i32* %i, align 4
  store i32 -259664831, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 60, i32* %i, align 4
  store i32 -259664831, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 91, i32* %i, align 4
  store i32 -259664831, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 121, i32* %i, align 4
  store i32 -259664831, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -1021728657
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1021728657
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
  %69 = select i1 %67, i32 47538283, i32 -1732601991
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 152, i32* %i, align 4
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, -1893530291
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1893530291
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 810377906, i32 -1732601991
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -259664831, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 182, i32* %i, align 4
  store i32 -259664831, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 213, i32* %i, align 4
  store i32 -259664831, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, 214111107
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 214111107
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1003014522, i32 7201052
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 244, i32* %i, align 4
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1795296145, i32 7201052
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -259664831, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1476535708, i32 1652286235
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 274, i32* %i, align 4
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 698308668
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 698308668
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -836556529, i32 1652286235
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -259664831, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 305, i32* %i, align 4
  store i32 -259664831, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 335, i32* %i, align 4
  store i32 -259664831, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -259664831, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2001043529, i32 557966878
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  store i32 %181, i32* %.reg2mem63
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, -839297361
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -839297361
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1927803878, i32 557966878
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem63
  ret i32 %.reload64

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1236030447, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 152, i32* %i, align 4
  store i32 47538283, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 244, i32* %i, align 4
  store i32 1003014522, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 274, i32* %i, align 4
  store i32 1476535708, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  store i32 2001043529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %originalBBpart222, %originalBB20, %sw.bb9, %originalBBpart218, %originalBB16, %sw.bb8, %sw.bb7, %sw.bb6, %originalBBpart214, %originalBB12, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38, %LeafBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %NodeBlock48, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1234796157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1234796157, label %NodeBlock44
    i32 1928464932, label %NodeBlock42
    i32 1981624711, label %NodeBlock40
    i32 1782945496, label %NodeBlock38
    i32 -461478132, label %LeafBlock36
    i32 -664558532, label %NodeBlock34
    i32 -295981242, label %NodeBlock32
    i32 -1174899644, label %NodeBlock30
    i32 -1758800112, label %NodeBlock28
    i32 1949054669, label %NodeBlock26
    i32 841875477, label %NodeBlock24
    i32 -1368765495, label %NodeBlock
    i32 -1821233222, label %LeafBlock
    i32 -1780564953, label %sw.bb
    i32 1087768582, label %originalBB
    i32 -2015513092, label %originalBBpart2
    i32 477586878, label %sw.bb1
    i32 688348524, label %originalBB12
    i32 1484676235, label %originalBBpart214
    i32 -51234338, label %sw.bb2
    i32 617565341, label %sw.bb3
    i32 1743671618, label %sw.bb4
    i32 -659675508, label %sw.bb5
    i32 -1615216266, label %originalBB16
    i32 -1639920041, label %originalBBpart218
    i32 -1459401289, label %sw.bb6
    i32 70011406, label %sw.bb7
    i32 -677935365, label %originalBB20
    i32 1950817378, label %originalBBpart222
    i32 836513448, label %sw.bb8
    i32 1650640901, label %sw.bb9
    i32 342982990, label %sw.bb10
    i32 -609108343, label %sw.bb11
    i32 -388582559, label %NewDefault
    i32 740663230, label %sw.epilog
    i32 -1449688133, label %originalBBalteredBB
    i32 -508778908, label %originalBB12alteredBB
    i32 -185753308, label %originalBB16alteredBB
    i32 1963371184, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %Pivot45 = icmp slt i32 %.reload58, 7
  %1 = select i1 %Pivot45, i32 -1174899644, i32 1928464932
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem
  %Pivot43 = icmp slt i32 %.reload51, 10
  %2 = select i1 %Pivot43, i32 -664558532, i32 1981624711
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %Pivot41 = icmp slt i32 %.reload48, 11
  %3 = select i1 %Pivot41, i32 1650640901, i32 1782945496
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %Pivot39 = icmp slt i32 %.reload47, 12
  %4 = select i1 %Pivot39, i32 342982990, i32 -461478132
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock36:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf37 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf37, i32 -609108343, i32 -388582559
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %Pivot35 = icmp slt i32 %.reload50, 8
  %6 = select i1 %Pivot35, i32 -1459401289, i32 -295981242
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %Pivot33 = icmp slt i32 %.reload49, 9
  %7 = select i1 %Pivot33, i32 70011406, i32 836513448
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload57, 4
  %8 = select i1 %Pivot31, i32 841875477, i32 -1758800112
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem
  %Pivot29 = icmp slt i32 %.reload53, 5
  %9 = select i1 %Pivot29, i32 617565341, i32 1949054669
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %Pivot27 = icmp slt i32 %.reload52, 6
  %10 = select i1 %Pivot27, i32 1743671618, i32 -659675508
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock24:                                      ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %Pivot25 = icmp slt i32 %.reload56, 2
  %11 = select i1 %Pivot25, i32 -1821233222, i32 -1368765495
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload54, 3
  %12 = select i1 %Pivot, i32 477586878, i32 -51234338
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload55, 1
  %13 = select i1 %SwitchLeaf, i32 -1780564953, i32 -388582559
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1087768582, i32 -1449688133
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, -82867408
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -82867408
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2015513092, i32 -1449688133
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 740663230, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 688348524, i32 -508778908
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 31, i32* %i, align 4
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, -318274942
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -318274942
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1484676235, i32 -508778908
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 740663230, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 59, i32* %i, align 4
  store i32 740663230, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 90, i32* %i, align 4
  store i32 740663230, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 120, i32* %i, align 4
  store i32 740663230, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1960326924
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1960326924
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1615216266, i32 -185753308
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 151, i32* %i, align 4
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1639920041, i32 -185753308
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 740663230, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 181, i32* %i, align 4
  store i32 740663230, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -677935365, i32 1963371184
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 212, i32* %i, align 4
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1093870514
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1093870514
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1950817378, i32 1963371184
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 740663230, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 243, i32* %i, align 4
  store i32 740663230, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 273, i32* %i, align 4
  store i32 740663230, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 304, i32* %i, align 4
  store i32 740663230, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 334, i32* %i, align 4
  store i32 740663230, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 740663230, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1087768582, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %i, align 4
  store i32 688348524, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 151, i32* %i, align 4
  store i32 -1615216266, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 212, i32* %i, align 4
  store i32 -677935365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %originalBBpart222, %originalBB20, %sw.bb7, %sw.bb6, %originalBBpart218, %originalBB16, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %originalBBpart214, %originalBB12, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %LeafBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
