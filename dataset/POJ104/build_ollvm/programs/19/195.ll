; ModuleID = 'source-C-CXX/19/195.c'
source_filename = "source-C-CXX/19/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i8*
  %str3.reg2mem = alloca [100 x i8]*
  %str2.reg2mem = alloca [5 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1012588542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1012588542, label %first
    i32 -1408752565, label %originalBB
    i32 -1176231090, label %originalBBpart2
    i32 2031006129, label %for.cond
    i32 -474319665, label %if.then
    i32 1972745657, label %originalBB78
    i32 -1461962018, label %originalBBpart280
    i32 1300370696, label %if.else
    i32 -143001652, label %for.cond1
    i32 -2085342859, label %originalBB82
    i32 -2099278347, label %originalBBpart284
    i32 -1500299722, label %for.body
    i32 445042668, label %if.then10
    i32 -1504432126, label %originalBB86
    i32 -570151527, label %originalBBpart288
    i32 -468127967, label %if.end
    i32 -494980276, label %for.inc
    i32 1086772753, label %for.end
    i32 217157813, label %for.cond13
    i32 1609848104, label %for.body19
    i32 -1624616491, label %if.then26
    i32 -433409396, label %if.end27
    i32 1738164884, label %originalBB90
    i32 -83399625, label %originalBBpart292
    i32 162197557, label %for.inc28
    i32 648929042, label %for.end30
    i32 983327167, label %for.cond31
    i32 -520787081, label %for.body34
    i32 -897144390, label %originalBB94
    i32 181580682, label %originalBBpart296
    i32 -1442457695, label %for.inc39
    i32 449162449, label %originalBB98
    i32 148459056, label %originalBBpart2107
    i32 -1400808983, label %for.end41
    i32 1389626649, label %for.cond42
    i32 -1297184028, label %originalBB109
    i32 1372344292, label %originalBBpart2111
    i32 -742191667, label %for.body45
    i32 -1062846735, label %for.inc51
    i32 446771585, label %for.end53
    i32 68781680, label %for.cond54
    i32 -1752303122, label %for.body62
    i32 540798491, label %for.inc71
    i32 258587881, label %for.end73
    i32 -1516276603, label %originalBB113
    i32 1119674692, label %originalBBpart2115
    i32 -1191305739, label %if.end76
    i32 1076308675, label %for.end77
    i32 1623740935, label %originalBB117
    i32 105092055, label %originalBBpart2119
    i32 -801003349, label %originalBBalteredBB
    i32 -332818335, label %originalBB78alteredBB
    i32 280019294, label %originalBB82alteredBB
    i32 -12838451, label %originalBB86alteredBB
    i32 -252719220, label %originalBB90alteredBB
    i32 -1149217321, label %originalBB94alteredBB
    i32 -751839789, label %originalBB98alteredBB
    i32 -2057805963, label %originalBB109alteredBB
    i32 -1832716769, label %originalBB113alteredBB
    i32 1399137514, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 -1408752565, i32 -801003349
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [5 x i8], align 1
  store [5 x i8]* %str2, [5 x i8]** %str2.reg2mem
  %str3 = alloca [100 x i8], align 16
  store [100 x i8]* %str3, [100 x i8]** %str3.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 703093513
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 703093513
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1176231090, i32 -801003349
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2031006129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %str3.reload143 = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem
  %53 = bitcast [100 x i8]* %str3.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 100, i32 16, i1 false)
  %str1.reload136 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %str2.reload137 = load volatile [5 x i8]*, [5 x i8]** %str2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %str1.reload136, [5 x i8]* %str2.reload137)
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  store i32 %call, i32* %s.reload124, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %54 = load i32, i32* %s.reload, align 4
  %cmp = icmp ne i32 %54, 2
  %55 = select i1 %cmp, i32 -474319665, i32 1300370696
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1805546009
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1805546009
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1972745657, i32 -332818335
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1173436835
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1173436835
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1461962018, i32 -332818335
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1076308675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %str1.reload135 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload135, i64 0, i64 0
  %110 = load i8, i8* %arrayidx, align 16
  %m.reload147 = load volatile i8*, i8** %m.reg2mem
  store i8 %110, i8* %m.reload147, align 1
  store i32 -143001652, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 304568365
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 304568365
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2085342859, i32 280019294
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload182, align 4
  %conv = sext i32 %138 to i64
  %str1.reload134 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload134, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %cmp3 = icmp ult i64 %conv, %call2
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2099278347, i32 280019294
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %165 = select i1 %cmp3.reload, i32 -1500299722, i32 1086772753
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload146 = load volatile i8*, i8** %m.reg2mem
  %166 = load i8, i8* %m.reload146, align 1
  %conv5 = sext i8 %166 to i32
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %167 to i64
  %str1.reload133 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload133, i64 0, i64 %idxprom
  %168 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %168 to i32
  %cmp8 = icmp slt i32 %conv5, %conv7
  %169 = select i1 %cmp8, i32 445042668, i32 -468127967
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -395774660
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -395774660
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1504432126, i32 -12838451
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload180, align 4
  %idxprom11 = sext i32 %197 to i64
  %str1.reload132 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload132, i64 0, i64 %idxprom11
  %198 = load i8, i8* %arrayidx12, align 1
  %m.reload145 = load volatile i8*, i8** %m.reg2mem
  store i8 %198, i8* %m.reload145, align 1
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1282593502
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1282593502
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -570151527, i32 -12838451
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -468127967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -494980276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload179, align 4
  %227 = sub i32 %226, -955865322
  %228 = add i32 %227, 1
  %229 = add i32 %228, -955865322
  %inc = add nsw i32 %226, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload178, align 4
  store i32 -143001652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 217157813, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload176, align 4
  %conv14 = sext i32 %230 to i64
  %str1.reload131 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload131, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %cmp17 = icmp ult i64 %conv14, %call16
  %231 = select i1 %cmp17, i32 1609848104, i32 648929042
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload175, align 4
  %idxprom20 = sext i32 %232 to i64
  %str1.reload130 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload130, i64 0, i64 %idxprom20
  %233 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %233 to i32
  %m.reload144 = load volatile i8*, i8** %m.reg2mem
  %234 = load i8, i8* %m.reload144, align 1
  %conv23 = sext i8 %234 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  %235 = select i1 %cmp24, i32 -1624616491, i32 -433409396
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload174, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  store i32 %236, i32* %l.reload188, align 4
  store i32 648929042, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 2001235587
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 2001235587
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1738164884, i32 -252719220
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 80191199
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 80191199
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -83399625, i32 -252719220
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 162197557, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload173, align 4
  %280 = add i32 %279, 1912990232
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1912990232
  %inc29 = add nsw i32 %279, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload172, align 4
  store i32 217157813, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 983327167, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload170, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload187, align 4
  %cmp32 = icmp sle i32 %283, %284
  %285 = select i1 %cmp32, i32 -520787081, i32 -1400808983
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1914470096
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1914470096
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -897144390, i32 -1149217321
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload169, align 4
  %idxprom35 = sext i32 %301 to i64
  %str1.reload129 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload129, i64 0, i64 %idxprom35
  %302 = load i8, i8* %arrayidx36, align 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload168, align 4
  %idxprom37 = sext i32 %303 to i64
  %str3.reload142 = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str3.reload142, i64 0, i64 %idxprom37
  store i8 %302, i8* %arrayidx38, align 1
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1006468245
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1006468245
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 181580682, i32 -1149217321
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1442457695, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -268089884
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -268089884
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 449162449, i32 -751839789
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload167, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc40 = add nsw i32 %334, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload166, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -606686532
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -606686532
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 148459056, i32 -751839789
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 983327167, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 1389626649, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1699240991
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1699240991
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1297184028, i32 -2057805963
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload164, align 4
  %cmp43 = icmp slt i32 %367, 3
  store i1 %cmp43, i1* %cmp43.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1372344292, i32 -2057805963
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %394 = select i1 %cmp43.reload, i32 -742191667, i32 446771585
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload163, align 4
  %idxprom46 = sext i32 %395 to i64
  %str2.reload = load volatile [5 x i8]*, [5 x i8]** %str2.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %str2.reload, i64 0, i64 %idxprom46
  %396 = load i8, i8* %arrayidx47, align 1
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %397 = load i32, i32* %l.reload186, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %add = add nsw i32 %397, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload162, align 4
  %401 = sub i32 %399, -1149545249
  %402 = add i32 %401, %400
  %403 = add i32 %402, -1149545249
  %add48 = add nsw i32 %399, %400
  %idxprom49 = sext i32 %403 to i64
  %str3.reload141 = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %str3.reload141, i64 0, i64 %idxprom49
  store i8 %396, i8* %arrayidx50, align 1
  store i32 -1062846735, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload161, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc52 = add nsw i32 %404, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload160, align 4
  store i32 1389626649, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 68781680, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload158, align 4
  %conv55 = sext i32 %407 to i64
  %str1.reload128 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload128, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #4
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %408 = load i32, i32* %l.reload185, align 4
  %conv58 = sext i32 %408 to i64
  %409 = add i64 %call57, 4332874353022496515
  %410 = sub i64 %409, %conv58
  %411 = sub i64 %410, 4332874353022496515
  %sub = sub i64 %call57, %conv58
  %412 = sub i64 0, 1
  %413 = add i64 %411, %412
  %sub59 = sub i64 %411, 1
  %cmp60 = icmp ult i64 %conv55, %413
  %414 = select i1 %cmp60, i32 -1752303122, i32 258587881
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %415 = load i32, i32* %l.reload184, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload157, align 4
  %417 = add i32 %415, 1535676617
  %418 = add i32 %417, %416
  %419 = sub i32 %418, 1535676617
  %add63 = add nsw i32 %415, %416
  %420 = sub i32 %419, 247911064
  %421 = add i32 %420, 1
  %422 = add i32 %421, 247911064
  %add64 = add nsw i32 %419, 1
  %idxprom65 = sext i32 %422 to i64
  %str1.reload127 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload127, i64 0, i64 %idxprom65
  %423 = load i8, i8* %arrayidx66, align 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %424 = load i32, i32* %l.reload, align 4
  %425 = sub i32 0, 4
  %426 = sub i32 %424, %425
  %add67 = add nsw i32 %424, 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload156, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 %426, %428
  %add68 = add nsw i32 %426, %427
  %idxprom69 = sext i32 %429 to i64
  %str3.reload140 = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %str3.reload140, i64 0, i64 %idxprom69
  store i8 %423, i8* %arrayidx70, align 1
  store i32 540798491, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload155, align 4
  %431 = add i32 %430, -376061819
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -376061819
  %inc72 = add nsw i32 %430, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload154, align 4
  store i32 68781680, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -287089290
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -287089290
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1516276603, i32 -1832716769
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %str3.reload139 = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %str3.reload139, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay74)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1920540881
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1920540881
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1119674692, i32 -1832716769
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1191305739, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 2031006129, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1623740935, i32 1399137514
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 105092055, i32 1399137514
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [5 x i8], align 1
  %str3alteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 -1408752565, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1972745657, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload153, align 4
  %convalteredBB = sext i32 %516 to i64
  %str1.reload126 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload126, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %cmp3alteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -2085342859, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload152, align 4
  %idxprom11alteredBB = sext i32 %517 to i64
  %str1.reload125 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload125, i64 0, i64 %idxprom11alteredBB
  %518 = load i8, i8* %arrayidx12alteredBB, align 1
  %m.reload = load volatile i8*, i8** %m.reg2mem
  store i8 %518, i8* %m.reload, align 1
  store i32 -1504432126, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1738164884, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload151, align 4
  %idxprom35alteredBB = sext i32 %519 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom35alteredBB
  %520 = load i8, i8* %arrayidx36alteredBB, align 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload150, align 4
  %idxprom37alteredBB = sext i32 %521 to i64
  %str3.reload138 = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3.reload138, i64 0, i64 %idxprom37alteredBB
  store i8 %520, i8* %arrayidx38alteredBB, align 1
  store i32 -897144390, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload149, align 4
  %_ = shl i32 %522, 1
  %523 = add i32 0, 1386693051
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 1386693051
  %_99 = sub i32 0, %522
  %526 = add i32 %525, -681823486
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -681823486
  %gen = add i32 %525, 1
  %529 = add i32 0, -1286894812
  %530 = sub i32 %529, %522
  %531 = sub i32 %530, -1286894812
  %_100 = sub i32 0, %522
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen101 = add i32 %531, 1
  %536 = add i32 %522, 1880271588
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1880271588
  %_102 = sub i32 %522, 1
  %gen103 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %522, %539
  %_104 = sub i32 %522, 1
  %gen105 = mul i32 %540, 1
  %541 = sub i32 %522, 1168168361
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1168168361
  %inc40alteredBB = add nsw i32 %522, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload148, align 4
  store i32 449162449, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload, align 4
  %cmp43alteredBB = icmp slt i32 %544, 3
  store i32 -1297184028, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %str3.reload = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem
  %arraydecay74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3.reload, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay74alteredBB)
  store i32 -1516276603, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1623740935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB117, %for.end77, %if.end76, %originalBBpart2115, %originalBB113, %for.end73, %for.inc71, %for.body62, %for.cond54, %for.end53, %for.inc51, %for.body45, %originalBBpart2111, %originalBB109, %for.cond42, %for.end41, %originalBBpart2107, %originalBB98, %for.inc39, %originalBBpart296, %originalBB94, %for.body34, %for.cond31, %for.end30, %for.inc28, %originalBBpart292, %originalBB90, %if.end27, %if.then26, %for.body19, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.then10, %for.body, %originalBBpart284, %originalBB82, %for.cond1, %if.else, %originalBBpart280, %originalBB78, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
