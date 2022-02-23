; ModuleID = 'source-C-CXX/1/337.c'
source_filename = "source-C-CXX/1/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [16 x i8] c"request failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @New(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %newp = alloca %struct.student*, align 8
  %thisp = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store %struct.student* null, %struct.student** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2138110589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -2138110589, label %do.body
    i32 1544353514, label %if.then
    i32 1592357726, label %originalBB
    i32 518357982, label %originalBBpart2
    i32 -1387882204, label %if.end
    i32 1171452964, label %if.then4
    i32 -1017702248, label %originalBB11
    i32 -257224952, label %originalBBpart213
    i32 242368053, label %if.else
    i32 615268547, label %if.end5
    i32 -2032852873, label %if.then7
    i32 999225795, label %originalBB15
    i32 1843455020, label %originalBBpart225
    i32 -1761348623, label %if.end8
    i32 964707079, label %originalBB27
    i32 243303768, label %originalBBpart229
    i32 -74854912, label %do.cond
    i32 1494443315, label %do.end
    i32 -376171314, label %originalBBalteredBB
    i32 -514550763, label %originalBB11alteredBB
    i32 -632898377, label %originalBB15alteredBB
    i32 -1602164934, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 32) #6
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %newp, align 8
  %1 = load %struct.student*, %struct.student** %newp, align 8
  %cmp = icmp eq %struct.student* %1, null
  %2 = select i1 %cmp, i32 1544353514, i32 -1387882204
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1592357726, i32 -376171314
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #7
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1940804523
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1940804523
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 518357982, i32 -376171314
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  unreachable

if.end:                                           ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** %newp, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %newp, align 8
  %zz = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %zz, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %46 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %46, 0
  %47 = select i1 %cmp3, i32 1171452964, i32 242368053
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1017702248, i32 -514550763
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %newp, align 8
  store %struct.student* %62, %struct.student** %head, align 8
  %63 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %63, %struct.student** %thisp, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1651887940
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1651887940
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -257224952, i32 -514550763
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 615268547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load %struct.student*, %struct.student** %newp, align 8
  %80 = load %struct.student*, %struct.student** %thisp, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  store %struct.student* %79, %struct.student** %next, align 8
  store i32 615268547, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %81, %82
  %83 = select i1 %cmp6, i32 -2032852873, i32 -1761348623
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -672741030
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -672741030
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 999225795, i32 -632898377
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %99 = load %struct.student*, %struct.student** %newp, align 8
  store %struct.student* %99, %struct.student** %thisp, align 8
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1843455020, i32 -632898377
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1761348623, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 964707079, i32 -1602164934
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 243303768, i32 -1602164934
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -74854912, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp slt i32 %183, %184
  %185 = select i1 %cmp9, i32 -2138110589, i32 1494443315
  store i32 %185, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %186 = load %struct.student*, %struct.student** %thisp, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 2
  store %struct.student* null, %struct.student** %next10, align 8
  %187 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %187

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #7
  store i32 1592357726, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %188 = load %struct.student*, %struct.student** %newp, align 8
  store %struct.student* %188, %struct.student** %head, align 8
  %189 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %189, %struct.student** %thisp, align 8
  store i32 -1017702248, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %190 = load %struct.student*, %struct.student** %newp, align 8
  store %struct.student* %190, %struct.student** %thisp, align 8
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -1941032774
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1941032774
  %_ = sub i32 %191, 1
  %gen = mul i32 %194, 1
  %195 = sub i32 0, 1
  %196 = add i32 %191, %195
  %_16 = sub i32 %191, 1
  %gen17 = mul i32 %196, 1
  %197 = sub i32 %191, -1130343421
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1130343421
  %_18 = sub i32 %191, 1
  %gen19 = mul i32 %199, 1
  %200 = sub i32 0, -620601639
  %201 = sub i32 %200, %191
  %202 = add i32 %201, -620601639
  %_20 = sub i32 0, %191
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen21 = add i32 %202, 1
  %205 = sub i32 0, 1
  %206 = add i32 %191, %205
  %_22 = sub i32 %191, 1
  %gen23 = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = sub i32 %191, %207
  %addalteredBB = add nsw i32 %191, 1
  store i32 %208, i32* %i, align 4
  store i32 999225795, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 964707079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart229, %originalBB27, %if.end8, %originalBBpart225, %originalBB15, %if.then7, %if.end5, %if.else, %originalBBpart213, %originalBB11, %if.then4, %if.end, %originalBB, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %length = alloca i32, align 4
  %target = alloca [1000 x i8], align 16
  %mz = alloca i8, align 1
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %t1, align 4
  %0 = bitcast [1000 x i8]* %target to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1000 x i8]*
  %2 = getelementptr [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  store i8 32, i8* %mz, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @New(i32 %3)
  store %struct.student* %call1, %struct.student** %head, align 8
  %4 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %4, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1251317213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1251317213, label %do.body
    i32 956507318, label %if.then
    i32 -1737893631, label %if.else
    i32 -29804440, label %originalBB
    i32 1739700965, label %originalBBpart2
    i32 -750312207, label %if.end
    i32 -1336857008, label %originalBB77
    i32 1951769239, label %originalBBpart289
    i32 -1334224890, label %do.cond
    i32 147208334, label %do.end
    i32 554103304, label %for.cond
    i32 2001285480, label %for.body
    i32 1405998503, label %if.then17
    i32 -730380875, label %if.else18
    i32 1285882127, label %for.cond20
    i32 41625969, label %originalBB91
    i32 -877959704, label %originalBBpart293
    i32 -1233920763, label %for.body23
    i32 1023880007, label %originalBB95
    i32 2108627531, label %originalBBpart297
    i32 -91705174, label %if.then32
    i32 -998123931, label %originalBB99
    i32 -558492843, label %originalBBpart2103
    i32 -223420885, label %if.end36
    i32 1682879238, label %for.inc
    i32 1675288486, label %for.end
    i32 169092509, label %if.then39
    i32 1592209754, label %originalBB105
    i32 783626253, label %originalBBpart2107
    i32 -412238646, label %if.end42
    i32 1056907627, label %originalBB109
    i32 -1016971776, label %originalBBpart2111
    i32 1037666183, label %if.end43
    i32 -577108269, label %originalBB113
    i32 -1509411433, label %originalBBpart2115
    i32 2011778500, label %for.inc44
    i32 -456224741, label %for.end46
    i32 -269209990, label %do.body50
    i32 -1405948900, label %for.cond55
    i32 268107968, label %for.body58
    i32 -2105801598, label %originalBB117
    i32 -1642704484, label %originalBBpart2119
    i32 214864131, label %if.then66
    i32 568297062, label %if.end68
    i32 -305743644, label %originalBB121
    i32 1975990173, label %originalBBpart2123
    i32 231184713, label %for.inc69
    i32 -1862174425, label %originalBB125
    i32 -133525246, label %originalBBpart2128
    i32 -1103176510, label %for.end71
    i32 13022816, label %originalBB130
    i32 -1561274492, label %originalBBpart2132
    i32 1408696149, label %do.cond73
    i32 -1573203201, label %do.end76
    i32 -573004727, label %originalBBalteredBB
    i32 -1698104484, label %originalBB77alteredBB
    i32 423540483, label %originalBB91alteredBB
    i32 845540362, label %originalBB95alteredBB
    i32 773823805, label %originalBB99alteredBB
    i32 -1129629681, label %originalBB105alteredBB
    i32 -860335830, label %originalBB109alteredBB
    i32 2125226688, label %originalBB113alteredBB
    i32 676316960, label %originalBB117alteredBB
    i32 574611801, label %originalBB121alteredBB
    i32 2007518326, label %originalBB125alteredBB
    i32 -2029622637, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 956507318, i32 -1737893631
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %p, align 8
  %zz = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %zz, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay2) #6
  store i32 -750312207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 924496543
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 924496543
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -29804440, i32 -573004727
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %36 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %36, %struct.student** %p, align 8
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %p, align 8
  %zz5 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %zz5, i32 0, i32 0
  %call7 = call i8* @strcat(i8* %arraydecay4, i8* %arraydecay6) #6
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1299494220
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1299494220
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1739700965, i32 -573004727
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -750312207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1336857008, i32 -1698104484
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 3764742
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 3764742
  %add = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, -1482635463
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1482635463
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1951769239, i32 -1698104484
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1334224890, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %122 = load %struct.student*, %struct.student** %p, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  %123 = load %struct.student*, %struct.student** %next8, align 8
  %cmp9 = icmp ne %struct.student* %123, null
  %124 = select i1 %cmp9, i32 -1251317213, i32 147208334
  store i32 %124, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #8
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  store i32 554103304, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %length, align 4
  %cmp12 = icmp slt i32 %125, %126
  %127 = select i1 %cmp12, i32 2001285480, i32 -456224741
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t2, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %129 to i32
  %cmp15 = icmp eq i32 %conv14, 48
  %130 = select i1 %cmp15, i32 1405998503, i32 -730380875
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 2011778500, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 818610879
  %133 = add i32 %132, 1
  %134 = add i32 %133, 818610879
  %add19 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 1285882127, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 41625969, i32 423540483
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %length, align 4
  %cmp21 = icmp slt i32 %161, %162
  store i1 %cmp21, i1* %cmp21.reg2mem
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -877959704, i32 423540483
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %177 = select i1 %cmp21.reload, i32 -1233920763, i32 1675288486
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1023880007, i32 845540362
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %192 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom24
  %193 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %193 to i32
  %194 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %194 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom27
  %195 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %195 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, -1700353039
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1700353039
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2108627531, i32 845540362
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %211 = select i1 %cmp30.reload, i32 -91705174, i32 -223420885
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, -1002123326
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1002123326
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -998123931, i32 773823805
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %227 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom33
  store i8 48, i8* %arrayidx34, align 1
  %228 = load i32, i32* %t2, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add35 = add nsw i32 %228, 1
  store i32 %230, i32* %t2, align 4
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -558492843, i32 773823805
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -223420885, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1682879238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc = add nsw i32 %245, 1
  store i32 %247, i32* %j, align 4
  store i32 1285882127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* %t2, align 4
  %249 = load i32, i32* %t1, align 4
  %cmp37 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp37, i32 169092509, i32 -412238646
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = add i32 %251, 1439211963
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1439211963
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1592209754, i32 -1129629681
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %278 = load i32, i32* %t2, align 4
  store i32 %278, i32* %t1, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %279 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom40
  %280 = load i8, i8* %arrayidx41, align 1
  store i8 %280, i8* %mz, align 1
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = add i32 %281, -802360630
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -802360630
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 783626253, i32 -1129629681
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -412238646, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, -174964576
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -174964576
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1056907627, i32 -860335830
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1016971776, i32 -860335830
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1037666183, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, -1922327500
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1922327500
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -577108269, i32 2125226688
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = add i32 %364, 1195378779
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1195378779
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1509411433, i32 2125226688
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2011778500, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, -713411047
  %381 = add i32 %380, 1
  %382 = add i32 %381, -713411047
  %inc45 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 554103304, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %383 = load i8, i8* %mz, align 1
  %conv47 = sext i8 %383 to i32
  %384 = load i32, i32* %t1, align 4
  %385 = add i32 %384, -1451781036
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1451781036
  %add48 = add nsw i32 %384, 1
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %conv47, i32 %387)
  %388 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %388, %struct.student** %p, align 8
  store i32 -269209990, i32* %switchVar
  br label %loopEnd

do.body50:                                        ; preds = %loopEntry
  %389 = load %struct.student*, %struct.student** %p, align 8
  %zz51 = getelementptr inbounds %struct.student, %struct.student* %389, i32 0, i32 1
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %zz51, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #8
  %conv54 = trunc i64 %call53 to i32
  store i32 %conv54, i32* %length, align 4
  store i32 0, i32* %i, align 4
  store i32 -1405948900, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %length, align 4
  %cmp56 = icmp slt i32 %390, %391
  %392 = select i1 %cmp56, i32 268107968, i32 -1103176510
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = add i32 %393, 401194140
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 401194140
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -2105801598, i32 676316960
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %408 = load %struct.student*, %struct.student** %p, align 8
  %zz59 = getelementptr inbounds %struct.student, %struct.student* %408, i32 0, i32 1
  %409 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %409 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %zz59, i64 0, i64 %idxprom60
  %410 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %410 to i32
  %411 = load i8, i8* %mz, align 1
  %conv63 = sext i8 %411 to i32
  %cmp64 = icmp eq i32 %conv62, %conv63
  store i1 %cmp64, i1* %cmp64.reg2mem
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = add i32 %412, -16795560
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -16795560
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1642704484, i32 676316960
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %439 = select i1 %cmp64.reload, i32 214864131, i32 568297062
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %440 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 0
  %441 = load i32, i32* %num, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %441)
  store i32 568297062, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -305743644, i32 574611801
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = add i32 %468, -1100817272
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1100817272
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1975990173, i32 574611801
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 231184713, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.5
  %496 = load i32, i32* @y.6
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1862174425, i32 2007518326
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc70 = add nsw i32 %509, 1
  store i32 %513, i32* %i, align 4
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -133525246, i32 2007518326
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1405948900, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = add i32 %540, -787290727
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -787290727
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 13022816, i32 -2029622637
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %567 = load %struct.student*, %struct.student** %p, align 8
  %next72 = getelementptr inbounds %struct.student, %struct.student* %567, i32 0, i32 2
  %568 = load %struct.student*, %struct.student** %next72, align 8
  store %struct.student* %568, %struct.student** %p, align 8
  %569 = load i32, i32* @x.5
  %570 = load i32, i32* @y.6
  %571 = add i32 %569, -266652204
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -266652204
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1561274492, i32 -2029622637
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1408696149, i32* %switchVar
  br label %loopEnd

do.cond73:                                        ; preds = %loopEntry
  %584 = load %struct.student*, %struct.student** %p, align 8
  %cmp74 = icmp ne %struct.student* %584, null
  %585 = select i1 %cmp74, i32 -269209990, i32 -1573203201
  store i32 %585, i32* %switchVar
  br label %loopEnd

do.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load %struct.student*, %struct.student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %586, i32 0, i32 2
  %587 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %587, %struct.student** %p, align 8
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i32 0, i32 0
  %588 = load %struct.student*, %struct.student** %p, align 8
  %zz5alteredBB = getelementptr inbounds %struct.student, %struct.student* %588, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zz5alteredBB, i32 0, i32 0
  %call7alteredBB = call i8* @strcat(i8* %arraydecay4alteredBB, i8* %arraydecay6alteredBB) #6
  store i32 -29804440, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %_ = shl i32 %589, 1
  %_78 = shl i32 %589, 1
  %_79 = shl i32 %589, 1
  %590 = sub i32 0, 200696116
  %591 = sub i32 %590, %589
  %592 = add i32 %591, 200696116
  %_80 = sub i32 0, %589
  %593 = sub i32 %592, 533880477
  %594 = add i32 %593, 1
  %595 = add i32 %594, 533880477
  %gen = add i32 %592, 1
  %596 = sub i32 0, 1
  %597 = add i32 %589, %596
  %_81 = sub i32 %589, 1
  %gen82 = mul i32 %597, 1
  %_83 = shl i32 %589, 1
  %598 = sub i32 0, 1
  %599 = add i32 %589, %598
  %_84 = sub i32 %589, 1
  %gen85 = mul i32 %599, 1
  %600 = add i32 %589, 520419474
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 520419474
  %_86 = sub i32 %589, 1
  %gen87 = mul i32 %602, 1
  %603 = add i32 %589, -1055629854
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1055629854
  %addalteredBB = add nsw i32 %589, 1
  store i32 %605, i32* %i, align 4
  store i32 -1336857008, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %length, align 4
  %cmp21alteredBB = icmp slt i32 %606, %607
  store i32 41625969, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %608 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom24alteredBB
  %609 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %609 to i32
  %610 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %610 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom27alteredBB
  %611 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %611 to i32
  %cmp30alteredBB = icmp eq i32 %conv26alteredBB, %conv29alteredBB
  store i32 1023880007, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %612 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom33alteredBB
  store i8 48, i8* %arrayidx34alteredBB, align 1
  %613 = load i32, i32* %t2, align 4
  %_100 = shl i32 %613, 1
  %_101 = shl i32 %613, 1
  %614 = sub i32 %613, 1663943602
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1663943602
  %add35alteredBB = add nsw i32 %613, 1
  store i32 %616, i32* %t2, align 4
  store i32 -998123931, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %t2, align 4
  store i32 %617, i32* %t1, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %618 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom40alteredBB
  %619 = load i8, i8* %arrayidx41alteredBB, align 1
  store i8 %619, i8* %mz, align 1
  store i32 1592209754, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1056907627, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -577108269, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %620 = load %struct.student*, %struct.student** %p, align 8
  %zz59alteredBB = getelementptr inbounds %struct.student, %struct.student* %620, i32 0, i32 1
  %621 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %621 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zz59alteredBB, i64 0, i64 %idxprom60alteredBB
  %622 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %622 to i32
  %623 = load i8, i8* %mz, align 1
  %conv63alteredBB = sext i8 %623 to i32
  %cmp64alteredBB = icmp eq i32 %conv62alteredBB, %conv63alteredBB
  store i32 -2105801598, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -305743644, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %_126 = shl i32 %624, 1
  %625 = sub i32 %624, 825765142
  %626 = add i32 %625, 1
  %627 = add i32 %626, 825765142
  %inc70alteredBB = add nsw i32 %624, 1
  store i32 %627, i32* %i, align 4
  store i32 -1862174425, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %628 = load %struct.student*, %struct.student** %p, align 8
  %next72alteredBB = getelementptr inbounds %struct.student, %struct.student* %628, i32 0, i32 2
  %629 = load %struct.student*, %struct.student** %next72alteredBB, align 8
  store %struct.student* %629, %struct.student** %p, align 8
  store i32 13022816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %do.cond73, %originalBBpart2132, %originalBB130, %for.end71, %originalBBpart2128, %originalBB125, %for.inc69, %originalBBpart2123, %originalBB121, %if.end68, %if.then66, %originalBBpart2119, %originalBB117, %for.body58, %for.cond55, %do.body50, %for.end46, %for.inc44, %originalBBpart2115, %originalBB113, %if.end43, %originalBBpart2111, %originalBB109, %if.end42, %originalBBpart2107, %originalBB105, %if.then39, %for.end, %for.inc, %if.end36, %originalBBpart2103, %originalBB99, %if.then32, %originalBBpart297, %originalBB95, %for.body23, %originalBBpart293, %originalBB91, %for.cond20, %if.else18, %if.then17, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart289, %originalBB77, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
