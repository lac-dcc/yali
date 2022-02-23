; ModuleID = 'source-C-CXX/88/1279.c'
source_filename = "source-C-CXX/88/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mingren = alloca i32, align 4
  %count = alloca i32, align 4
  %person = alloca i32*, align 8
  %num = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %relation = alloca i32**, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %mingren, align 4
  store i32* null, i32** %person, align 8
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %count, align 4
  %1 = load i32, i32* %num, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call1 to i32**
  store i32** %2, i32*** %relation, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1948350749, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1948350749, label %for.cond
    i32 315829180, label %for.body
    i32 1044585741, label %for.inc
    i32 -161509047, label %for.end
    i32 -1934953096, label %do.body
    i32 540256078, label %originalBB
    i32 -697033147, label %originalBBpart2
    i32 899331810, label %do.cond
    i32 1645056724, label %originalBB82
    i32 -805151045, label %originalBBpart284
    i32 548032846, label %lor.rhs
    i32 -1553395369, label %lor.end
    i32 471992088, label %do.end
    i32 -1162695860, label %for.cond15
    i32 -295289408, label %for.body18
    i32 1086100755, label %if.then
    i32 1169430532, label %originalBB86
    i32 -1314686613, label %originalBBpart296
    i32 -1798574970, label %if.else
    i32 -1062459830, label %if.end
    i32 -840704930, label %for.inc29
    i32 541576167, label %for.end31
    i32 1852967418, label %if.then38
    i32 -1656769695, label %if.else39
    i32 1826986720, label %if.end40
    i32 -937413761, label %originalBB98
    i32 451137267, label %originalBBpart2100
    i32 990710218, label %for.cond41
    i32 653575852, label %for.body44
    i32 186008651, label %originalBB102
    i32 -859899943, label %originalBBpart2104
    i32 -1140959950, label %if.then47
    i32 -62754056, label %lor.lhs.false
    i32 -2108497657, label %originalBB106
    i32 -36409718, label %originalBBpart2108
    i32 -1051543189, label %if.then60
    i32 -2005678356, label %if.end61
    i32 174065538, label %if.end62
    i32 -256923763, label %for.inc63
    i32 1489210811, label %for.end65
    i32 906776105, label %if.then68
    i32 1900079525, label %if.else70
    i32 -204344705, label %if.end72
    i32 -529849862, label %for.cond73
    i32 -20977175, label %for.body76
    i32 -986375689, label %originalBB110
    i32 -832443745, label %originalBBpart2112
    i32 -82755756, label %for.inc79
    i32 1118354536, label %for.end81
    i32 281400380, label %originalBBalteredBB
    i32 842472377, label %originalBB82alteredBB
    i32 -2138812552, label %originalBB86alteredBB
    i32 667369497, label %originalBB98alteredBB
    i32 -205656534, label %originalBB102alteredBB
    i32 -1539740253, label %originalBB106alteredBB
    i32 -1036968897, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 315829180, i32 -161509047
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %num, align 4
  %conv3 = sext i32 %6 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %7 = bitcast i8* %call5 to i32*
  %8 = load i32**, i32*** %relation, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %8, i64 %idxprom
  store i32* %7, i32** %arrayidx, align 8
  store i32 1044585741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 1551298929
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1551298929
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1948350749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1934953096, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1178000307
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1178000307
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 540256078, i32 281400380
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %temp1, i32* %temp2)
  %41 = load i32**, i32*** %relation, align 8
  %42 = load i32, i32* %temp1, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %41, i64 %idxprom7
  %43 = load i32*, i32** %arrayidx8, align 8
  %44 = load i32, i32* %temp2, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %43, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 11115971
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 11115971
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -697033147, i32 281400380
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 899331810, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1299356080
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1299356080
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1645056724, i32 842472377
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %99 = load i32, i32* %temp2, align 4
  %cmp11 = icmp ne i32 %99, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1657960667
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1657960667
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -805151045, i32 842472377
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %115 = select i1 %cmp11.reload, i32 -1553395369, i32 548032846
  store i32 %115, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %116 = load i32, i32* %temp1, align 4
  %cmp13 = icmp ne i32 %116, 0
  store i32 -1553395369, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %117 = select i1 %.reload, i32 -1934953096, i32 471992088
  store i32 %117, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %temp1, align 4
  store i32 1, i32* %temp2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1162695860, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %num, align 4
  %120 = sub i32 %119, -1567219650
  %121 = sub i32 %120, 2
  %122 = add i32 %121, -1567219650
  %sub = sub nsw i32 %119, 2
  %cmp16 = icmp slt i32 %118, %122
  %123 = select i1 %cmp16, i32 -295289408, i32 541576167
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %124 = load i32**, i32*** %relation, align 8
  %125 = load i32, i32* %temp1, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds i32*, i32** %124, i64 %idxprom19
  %126 = load i32*, i32** %arrayidx20, align 8
  %127 = load i32, i32* %temp2, align 4
  %idxprom21 = sext i32 %127 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %126, i64 %idxprom21
  %128 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %128, 1
  %129 = select i1 %cmp23, i32 1086100755, i32 -1798574970
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -463438779
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -463438779
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1169430532, i32 -2138812552
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %145 = load i32, i32* %num, align 4
  %146 = sub i32 %145, 1976497844
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1976497844
  %sub25 = sub nsw i32 %145, 1
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %148, -2050258334
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -2050258334
  %sub26 = sub nsw i32 %148, %149
  store i32 %152, i32* %temp1, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1314686613, i32 -2138812552
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1062459830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %num, align 4
  %168 = add i32 %167, 1500155012
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1500155012
  %sub27 = sub nsw i32 %167, 1
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %170, -1928986397
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1928986397
  %sub28 = sub nsw i32 %170, %171
  store i32 %174, i32* %temp2, align 4
  store i32 -1062459830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -840704930, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 1257655936
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1257655936
  %inc30 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -1162695860, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %179 = load i32**, i32*** %relation, align 8
  %180 = load i32, i32* %temp1, align 4
  %idxprom32 = sext i32 %180 to i64
  %arrayidx33 = getelementptr inbounds i32*, i32** %179, i64 %idxprom32
  %181 = load i32*, i32** %arrayidx33, align 8
  %182 = load i32, i32* %temp2, align 4
  %idxprom34 = sext i32 %182 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %181, i64 %idxprom34
  %183 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %183, 1
  %184 = select i1 %cmp36, i32 1852967418, i32 -1656769695
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %185 = load i32, i32* %temp2, align 4
  store i32 %185, i32* %mingren, align 4
  store i32 1826986720, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %186 = load i32, i32* %temp1, align 4
  store i32 %186, i32* %mingren, align 4
  store i32 1826986720, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -937413761, i32 667369497
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1382707106
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1382707106
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 451137267, i32 667369497
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 990710218, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %num, align 4
  %cmp42 = icmp slt i32 %228, %229
  %230 = select i1 %cmp42, i32 653575852, i32 1489210811
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 917988126
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 917988126
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 186008651, i32 -205656534
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %mingren, align 4
  %cmp45 = icmp ne i32 %258, %259
  store i1 %cmp45, i1* %cmp45.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -437453966
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -437453966
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -859899943, i32 -205656534
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %287 = select i1 %cmp45.reload, i32 -1140959950, i32 174065538
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %288 = load i32**, i32*** %relation, align 8
  %289 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds i32*, i32** %288, i64 %idxprom48
  %290 = load i32*, i32** %arrayidx49, align 8
  %291 = load i32, i32* %mingren, align 4
  %idxprom50 = sext i32 %291 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %290, i64 %idxprom50
  %292 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %292, 0
  %293 = select i1 %cmp52, i32 -1051543189, i32 -62754056
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2108497657, i32 -1539740253
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %320 = load i32**, i32*** %relation, align 8
  %321 = load i32, i32* %mingren, align 4
  %idxprom54 = sext i32 %321 to i64
  %arrayidx55 = getelementptr inbounds i32*, i32** %320, i64 %idxprom54
  %322 = load i32*, i32** %arrayidx55, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %323 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %322, i64 %idxprom56
  %324 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %324, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
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
  %350 = select i1 %348, i32 -36409718, i32 -1539740253
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %351 = select i1 %cmp58.reload, i32 -1051543189, i32 -2005678356
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -1, i32* %mingren, align 4
  store i32 1489210811, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 174065538, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -256923763, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc64 = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  store i32 990710218, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %355 = load i32, i32* %mingren, align 4
  %cmp66 = icmp eq i32 %355, -1
  %356 = select i1 %cmp66, i32 906776105, i32 1900079525
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -204344705, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %357 = load i32, i32* %mingren, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %357)
  store i32 -204344705, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -529849862, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %num, align 4
  %cmp74 = icmp slt i32 %358, %359
  %360 = select i1 %cmp74, i32 -20977175, i32 1118354536
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -599208366
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -599208366
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -986375689, i32 -1036968897
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %376 = load i32**, i32*** %relation, align 8
  %377 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %377 to i64
  %arrayidx78 = getelementptr inbounds i32*, i32** %376, i64 %idxprom77
  %378 = load i32*, i32** %arrayidx78, align 8
  %379 = bitcast i32* %378 to i8*
  call void @free(i8* %379) #3
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -832443745, i32 -1036968897
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -82755756, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc80 = add nsw i32 %406, 1
  store i32 %410, i32* %i, align 4
  store i32 -529849862, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %411 = load i32**, i32*** %relation, align 8
  %412 = bitcast i32** %411 to i8*
  call void @free(i8* %412) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %temp1, i32* %temp2)
  %413 = load i32**, i32*** %relation, align 8
  %414 = load i32, i32* %temp1, align 4
  %idxprom7alteredBB = sext i32 %414 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32*, i32** %413, i64 %idxprom7alteredBB
  %415 = load i32*, i32** %arrayidx8alteredBB, align 8
  %416 = load i32, i32* %temp2, align 4
  %idxprom9alteredBB = sext i32 %416 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %415, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  store i32 540256078, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %temp2, align 4
  %cmp11alteredBB = icmp ne i32 %417, 0
  store i32 1645056724, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %num, align 4
  %_ = shl i32 %418, 1
  %_87 = shl i32 %418, 1
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_88 = sub i32 0, %418
  %421 = add i32 %420, -1953512359
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1953512359
  %gen = add i32 %420, 1
  %_89 = shl i32 %418, 1
  %424 = sub i32 %418, -1531629004
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1531629004
  %sub25alteredBB = sub nsw i32 %418, 1
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %426, -1296043603
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -1296043603
  %_90 = sub i32 %426, %427
  %gen91 = mul i32 %430, %427
  %_92 = shl i32 %426, %427
  %431 = sub i32 %426, 280622868
  %432 = sub i32 %431, %427
  %433 = add i32 %432, 280622868
  %_93 = sub i32 %426, %427
  %gen94 = mul i32 %433, %427
  %434 = sub i32 %426, -1656140642
  %435 = sub i32 %434, %427
  %436 = add i32 %435, -1656140642
  %sub26alteredBB = sub nsw i32 %426, %427
  store i32 %436, i32* %temp1, align 4
  store i32 1169430532, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -937413761, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %mingren, align 4
  %cmp45alteredBB = icmp ne i32 %437, %438
  store i32 186008651, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %439 = load i32**, i32*** %relation, align 8
  %440 = load i32, i32* %mingren, align 4
  %idxprom54alteredBB = sext i32 %440 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32*, i32** %439, i64 %idxprom54alteredBB
  %441 = load i32*, i32** %arrayidx55alteredBB, align 8
  %442 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %442 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %441, i64 %idxprom56alteredBB
  %443 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %443, 1
  store i32 -2108497657, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %444 = load i32**, i32*** %relation, align 8
  %445 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %445 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32*, i32** %444, i64 %idxprom77alteredBB
  %446 = load i32*, i32** %arrayidx78alteredBB, align 8
  %447 = bitcast i32* %446 to i8*
  call void @free(i8* %447) #3
  store i32 -986375689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2112, %originalBB110, %for.body76, %for.cond73, %if.end72, %if.else70, %if.then68, %for.end65, %for.inc63, %if.end62, %if.end61, %if.then60, %originalBBpart2108, %originalBB106, %lor.lhs.false, %if.then47, %originalBBpart2104, %originalBB102, %for.body44, %for.cond41, %originalBBpart2100, %originalBB98, %if.end40, %if.else39, %if.then38, %for.end31, %for.inc29, %if.end, %if.else, %originalBBpart296, %originalBB86, %if.then, %for.body18, %for.cond15, %do.end, %lor.end, %lor.rhs, %originalBBpart284, %originalBB82, %do.cond, %originalBBpart2, %originalBB, %do.body, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
