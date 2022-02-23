; ModuleID = 'source-C-CXX/91/1147.c'
source_filename = "source-C-CXX/91/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a1, i8* %a2) #0 {
entry:
  %a1.addr = alloca i8*, align 8
  %a2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %a1, i8** %a1.addr, align 8
  store i8* %a2, i8** %a2.addr, align 8
  %0 = load i8*, i8** %a1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %a2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %sub = sub nsw i32 %5, %7
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %money = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1951734300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1951734300, label %for.cond
    i32 1357613184, label %if.then
    i32 -790583109, label %originalBB
    i32 1001267735, label %originalBBpart2
    i32 349492252, label %if.end
    i32 -276458320, label %for.cond5
    i32 1742535878, label %for.body
    i32 590451006, label %for.inc
    i32 750441734, label %originalBB92
    i32 -1380187124, label %originalBBpart299
    i32 11428774, label %for.end
    i32 719242111, label %originalBB101
    i32 2057279559, label %originalBBpart2103
    i32 1238532899, label %for.cond9
    i32 2102166439, label %for.body12
    i32 -56813591, label %for.inc16
    i32 -1678154621, label %originalBB105
    i32 -1248935471, label %originalBBpart2123
    i32 2145408111, label %for.end18
    i32 1182651625, label %for.cond21
    i32 -387648046, label %for.body24
    i32 1848282103, label %if.then31
    i32 439101196, label %if.else
    i32 -2050078777, label %if.then40
    i32 -1880032242, label %for.cond43
    i32 -893273939, label %originalBB125
    i32 -2105181916, label %originalBBpart2127
    i32 -286885802, label %for.body46
    i32 -676773832, label %for.inc56
    i32 -1053556217, label %originalBB129
    i32 -350551631, label %originalBBpart2135
    i32 -871532087, label %for.end57
    i32 -1914537158, label %originalBB137
    i32 -1491099871, label %originalBBpart2139
    i32 568013085, label %if.else58
    i32 861950844, label %if.then66
    i32 -98860023, label %for.cond69
    i32 1287396321, label %for.body72
    i32 -234362097, label %originalBB141
    i32 194769789, label %originalBBpart2147
    i32 -787711810, label %for.inc78
    i32 -1770798941, label %for.end80
    i32 2060205956, label %originalBB149
    i32 -98105635, label %originalBBpart2151
    i32 2143469880, label %if.end81
    i32 171833228, label %if.end82
    i32 -67893038, label %if.end83
    i32 770302140, label %for.inc85
    i32 -1759726702, label %for.end87
    i32 -1975700703, label %for.inc89
    i32 -1093066307, label %for.end91
    i32 -897205384, label %originalBBalteredBB
    i32 1387680918, label %originalBB92alteredBB
    i32 -1729567032, label %originalBB101alteredBB
    i32 -864226408, label %originalBB105alteredBB
    i32 1340433173, label %originalBB125alteredBB
    i32 1716570335, label %originalBB129alteredBB
    i32 -297391085, label %originalBB137alteredBB
    i32 -237320248, label %originalBB141alteredBB
    i32 -2012847599, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 200, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1357613184, i32 349492252
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -808042501
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -808042501
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -790583109, i32 -897205384
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -1867497379
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1867497379
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1001267735, i32 -897205384
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1093066307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %conv = sext i32 %32 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %33 = bitcast i8* %call1 to i32*
  store i32* %33, i32** %t, align 8
  %34 = load i32, i32* %n, align 4
  %conv2 = sext i32 %34 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %35 = bitcast i8* %call4 to i32*
  store i32* %35, i32** %q, align 8
  store i32 0, i32* %j, align 4
  store i32 -276458320, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %36, %37
  %38 = select i1 %cmp6, i32 1742535878, i32 11428774
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32*, i32** %t, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 590451006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 750441734, i32 1387680918
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, -850346606
  %69 = add i32 %68, 1
  %70 = add i32 %69, -850346606
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -491057887
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -491057887
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1380187124, i32 1387680918
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -276458320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1335554767
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1335554767
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 719242111, i32 -1729567032
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2057279559, i32 -1729567032
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1238532899, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %139, %140
  %141 = select i1 %cmp10, i32 2102166439, i32 2145408111
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %142 = load i32*, i32** %q, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %142, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 -56813591, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, 1680904782
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1680904782
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1678154621, i32 -864226408
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, -1683074438
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1683074438
  %inc17 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
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
  %176 = select i1 %174, i32 -1248935471, i32 -864226408
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1238532899, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %177 = load i32*, i32** %t, align 8
  %178 = bitcast i32* %177 to i8*
  %179 = load i32, i32* %n, align 4
  %conv19 = sext i32 %179 to i64
  call void @qsort(i8* %178, i64 %conv19, i64 4, i32 (i8*, i8*)* @compare)
  %180 = load i32*, i32** %q, align 8
  %181 = bitcast i32* %180 to i8*
  %182 = load i32, i32* %n, align 4
  %conv20 = sext i32 %182 to i64
  call void @qsort(i8* %181, i64 %conv20, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %i, align 4
  store i32 1182651625, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %183, %184
  %185 = select i1 %cmp22, i32 -387648046, i32 -1759726702
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %186 = load i32*, i32** %t, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %187 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %186, i64 %idxprom25
  %188 = load i32, i32* %arrayidx26, align 4
  %189 = load i32*, i32** %q, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %190 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %189, i64 %idxprom27
  %191 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %188, %191
  %192 = select i1 %cmp29, i32 1848282103, i32 439101196
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %193 = load i32, i32* %c, align 4
  %194 = sub i32 %193, 1186454977
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1186454977
  %inc32 = add nsw i32 %193, 1
  store i32 %196, i32* %c, align 4
  store i32 -67893038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32*, i32** %t, align 8
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, 787272084
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 787272084
  %sub = sub nsw i32 %198, 1
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %197, i64 %idxprom33
  %202 = load i32, i32* %arrayidx34, align 4
  %203 = load i32*, i32** %q, align 8
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub35 = sub nsw i32 %204, 1
  %idxprom36 = sext i32 %206 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %203, i64 %idxprom36
  %207 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %202, %207
  %208 = select i1 %cmp38, i32 -2050078777, i32 568013085
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %209 = load i32, i32* %c, align 4
  %210 = add i32 %209, 179317551
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 179317551
  %inc41 = add nsw i32 %209, 1
  store i32 %212, i32* %c, align 4
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 0, 2
  %215 = add i32 %213, %214
  %sub42 = sub nsw i32 %213, 2
  store i32 %215, i32* %j, align 4
  store i32 -1880032242, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -1128608890
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1128608890
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -893273939, i32 1340433173
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %i, align 4
  %cmp44 = icmp sge i32 %231, %232
  store i1 %cmp44, i1* %cmp44.reg2mem
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, -1689063056
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1689063056
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2105181916, i32 1340433173
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %260 = select i1 %cmp44.reload, i32 -286885802, i32 -871532087
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %261 = load i32*, i32** %t, align 8
  %262 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %262 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %261, i64 %idxprom47
  %263 = load i32, i32* %arrayidx48, align 4
  %264 = load i32*, i32** %t, align 8
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add = add nsw i32 %265, 1
  %idxprom49 = sext i32 %267 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %264, i64 %idxprom49
  store i32 %263, i32* %arrayidx50, align 4
  %268 = load i32*, i32** %q, align 8
  %269 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %268, i64 %idxprom51
  %270 = load i32, i32* %arrayidx52, align 4
  %271 = load i32*, i32** %q, align 8
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, -680138682
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -680138682
  %add53 = add nsw i32 %272, 1
  %idxprom54 = sext i32 %275 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %271, i64 %idxprom54
  store i32 %270, i32* %arrayidx55, align 4
  store i32 -676773832, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1053556217, i32 1716570335
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, -1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %dec = add nsw i32 %302, -1
  store i32 %306, i32* %j, align 4
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = add i32 %307, 1158138381
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1158138381
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -350551631, i32 1716570335
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1880032242, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1605100340
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1605100340
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
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
  %348 = select i1 %346, i32 -1914537158, i32 -297391085
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 301145657
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 301145657
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1491099871, i32 -297391085
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 171833228, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %364 = load i32*, i32** %t, align 8
  %365 = load i32, i32* %n, align 4
  %366 = sub i32 %365, 308308746
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 308308746
  %sub59 = sub nsw i32 %365, 1
  %idxprom60 = sext i32 %368 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %364, i64 %idxprom60
  %369 = load i32, i32* %arrayidx61, align 4
  %370 = load i32*, i32** %q, align 8
  %371 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %371 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %370, i64 %idxprom62
  %372 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %369, %372
  %373 = select i1 %cmp64, i32 861950844, i32 2143469880
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %374 = load i32, i32* %c, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, -1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %dec67 = add nsw i32 %374, -1
  store i32 %378, i32* %c, align 4
  %379 = load i32, i32* %n, align 4
  %380 = sub i32 %379, 973437294
  %381 = sub i32 %380, 2
  %382 = add i32 %381, 973437294
  %sub68 = sub nsw i32 %379, 2
  store i32 %382, i32* %j, align 4
  store i32 -98860023, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %i, align 4
  %cmp70 = icmp sge i32 %383, %384
  %385 = select i1 %cmp70, i32 1287396321, i32 -1770798941
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, -516637722
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -516637722
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -234362097, i32 -237320248
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %401 = load i32*, i32** %t, align 8
  %402 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %402 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %401, i64 %idxprom73
  %403 = load i32, i32* %arrayidx74, align 4
  %404 = load i32*, i32** %t, align 8
  %405 = load i32, i32* %j, align 4
  %406 = add i32 %405, 968656528
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 968656528
  %add75 = add nsw i32 %405, 1
  %idxprom76 = sext i32 %408 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %404, i64 %idxprom76
  store i32 %403, i32* %arrayidx77, align 4
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 194769789, i32 -237320248
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -787711810, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, -1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %dec79 = add nsw i32 %423, -1
  store i32 %427, i32* %j, align 4
  store i32 -98860023, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = add i32 %428, 435129200
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 435129200
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 2060205956, i32 -2012847599
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = add i32 %455, 1989384389
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1989384389
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -98105635, i32 -2012847599
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2143469880, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 171833228, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -67893038, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %470 = load i32, i32* %c, align 4
  %471 = load i32, i32* %p, align 4
  %mul84 = mul nsw i32 %470, %471
  store i32 %mul84, i32* %money, align 4
  store i32 770302140, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = add i32 %472, -44013127
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -44013127
  %inc86 = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  store i32 1182651625, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %476 = load i32, i32* %money, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  store i32 -1975700703, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 %477, -275547340
  %479 = add i32 %478, 1
  %480 = add i32 %479, -275547340
  %inc90 = add nsw i32 %477, 1
  store i32 %480, i32* %k, align 4
  store i32 -1951734300, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -790583109, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %_ = shl i32 %481, 1
  %_93 = shl i32 %481, 1
  %_94 = shl i32 %481, 1
  %_95 = shl i32 %481, 1
  %_96 = shl i32 %481, 1
  %482 = sub i32 %481, 1755753692
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1755753692
  %_97 = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %481, %485
  %incalteredBB = add nsw i32 %481, 1
  store i32 %486, i32* %j, align 4
  store i32 750441734, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 719242111, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %_106 = shl i32 %487, 1
  %488 = sub i32 %487, -49635077
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -49635077
  %_107 = sub i32 %487, 1
  %gen108 = mul i32 %490, 1
  %491 = add i32 0, -914860883
  %492 = sub i32 %491, %487
  %493 = sub i32 %492, -914860883
  %_109 = sub i32 0, %487
  %494 = add i32 %493, 76468954
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 76468954
  %gen110 = add i32 %493, 1
  %497 = sub i32 0, %487
  %498 = add i32 0, %497
  %_111 = sub i32 0, %487
  %499 = add i32 %498, 1775445354
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1775445354
  %gen112 = add i32 %498, 1
  %502 = add i32 %487, 836987065
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 836987065
  %_113 = sub i32 %487, 1
  %gen114 = mul i32 %504, 1
  %505 = add i32 0, 243307489
  %506 = sub i32 %505, %487
  %507 = sub i32 %506, 243307489
  %_115 = sub i32 0, %487
  %508 = sub i32 %507, 297085926
  %509 = add i32 %508, 1
  %510 = add i32 %509, 297085926
  %gen116 = add i32 %507, 1
  %511 = sub i32 %487, 322654524
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 322654524
  %_117 = sub i32 %487, 1
  %gen118 = mul i32 %513, 1
  %514 = add i32 %487, -1713376193
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1713376193
  %_119 = sub i32 %487, 1
  %gen120 = mul i32 %516, 1
  %_121 = shl i32 %487, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %487, %517
  %inc17alteredBB = add nsw i32 %487, 1
  store i32 %518, i32* %j, align 4
  store i32 -1678154621, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp sge i32 %519, %520
  store i32 -893273939, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %_130 = shl i32 %521, -1
  %522 = add i32 %521, 823304169
  %523 = sub i32 %522, -1
  %524 = sub i32 %523, 823304169
  %_131 = sub i32 %521, -1
  %gen132 = mul i32 %524, -1
  %_133 = shl i32 %521, -1
  %525 = add i32 %521, 1741211203
  %526 = add i32 %525, -1
  %527 = sub i32 %526, 1741211203
  %decalteredBB = add nsw i32 %521, -1
  store i32 %527, i32* %j, align 4
  store i32 -1053556217, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1914537158, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %528 = load i32*, i32** %t, align 8
  %529 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %529 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %528, i64 %idxprom73alteredBB
  %530 = load i32, i32* %arrayidx74alteredBB, align 4
  %531 = load i32*, i32** %t, align 8
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 %532, 1099402311
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1099402311
  %_142 = sub i32 %532, 1
  %gen143 = mul i32 %535, 1
  %536 = add i32 %532, -1086974961
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1086974961
  %_144 = sub i32 %532, 1
  %gen145 = mul i32 %538, 1
  %539 = add i32 %532, -1715773266
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1715773266
  %add75alteredBB = add nsw i32 %532, 1
  %idxprom76alteredBB = sext i32 %541 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %531, i64 %idxprom76alteredBB
  store i32 %530, i32* %arrayidx77alteredBB, align 4
  store i32 -234362097, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 2060205956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.end87, %for.inc85, %if.end83, %if.end82, %if.end81, %originalBBpart2151, %originalBB149, %for.end80, %for.inc78, %originalBBpart2147, %originalBB141, %for.body72, %for.cond69, %if.then66, %if.else58, %originalBBpart2139, %originalBB137, %for.end57, %originalBBpart2135, %originalBB129, %for.inc56, %for.body46, %originalBBpart2127, %originalBB125, %for.cond43, %if.then40, %if.else, %if.then31, %for.body24, %for.cond21, %for.end18, %originalBBpart2123, %originalBB105, %for.inc16, %for.body12, %for.cond9, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB92, %for.inc, %for.body, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
