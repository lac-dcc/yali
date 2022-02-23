; ModuleID = 'source-C-CXX/21/352.c'
source_filename = "source-C-CXX/21/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %c = alloca [1500 x i8], align 16
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1510039516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1510039516, label %for.cond
    i32 1491848362, label %for.body
    i32 -1836051945, label %if.then
    i32 1527196147, label %if.else
    i32 453502869, label %if.end
    i32 -1203149624, label %for.inc
    i32 717759918, label %for.end
    i32 1152438391, label %originalBB
    i32 1642070884, label %originalBBpart2
    i32 -2001451539, label %for.cond18
    i32 1496707036, label %originalBB77
    i32 1718364793, label %originalBBpart279
    i32 -1720777926, label %for.body21
    i32 -1358521201, label %for.cond22
    i32 -359663450, label %for.body26
    i32 859382547, label %if.then34
    i32 1860989661, label %if.end45
    i32 -865608148, label %originalBB81
    i32 -290952147, label %originalBBpart283
    i32 1763538408, label %for.inc46
    i32 -153132913, label %for.end48
    i32 -624170749, label %originalBB85
    i32 -1506808749, label %originalBBpart287
    i32 1389301587, label %for.inc49
    i32 1606284166, label %originalBB89
    i32 -623072546, label %originalBBpart297
    i32 -292753717, label %for.end51
    i32 1293775158, label %for.cond52
    i32 1250497033, label %for.body55
    i32 770823757, label %originalBB99
    i32 1408814761, label %originalBBpart2101
    i32 123619784, label %if.then63
    i32 548005142, label %originalBB103
    i32 -679333626, label %originalBBpart2105
    i32 1559486741, label %if.end68
    i32 873574302, label %for.inc69
    i32 -1328642963, label %for.end71
    i32 860494601, label %if.then74
    i32 -1380879311, label %if.end76
    i32 403084829, label %originalBBalteredBB
    i32 1608142861, label %originalBB77alteredBB
    i32 1508466617, label %originalBB81alteredBB
    i32 310017, label %originalBB85alteredBB
    i32 1947411157, label %originalBB89alteredBB
    i32 196239884, label %originalBB99alteredBB
    i32 -1134396770, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1491848362, i32 717759918
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 44
  %5 = select i1 %cmp6, i32 -1836051945, i32 1527196147
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %7, 10
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom10
  %9 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %9 to i32
  %10 = sub i32 0, %mul
  %11 = sub i32 0, %conv12
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %mul, %conv12
  %14 = sub i32 %13, 2029881298
  %15 = sub i32 %14, 48
  %16 = add i32 %15, 2029881298
  %sub = sub nsw i32 %13, 48
  %17 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %16, i32* %arrayidx14, align 4
  store i32 453502869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = add i32 %18, 1859601157
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1859601157
  %add15 = add nsw i32 %18, 1
  store i32 %21, i32* %j, align 4
  %22 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 453502869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1203149624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  store i32 1510039516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1759210826
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1759210826
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1152438391, i32 403084829
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1415664889
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1415664889
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1642070884, i32 403084829
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2001451539, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1643222511
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1643222511
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1496707036, i32 1608142861
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %71, %72
  store i1 %cmp19, i1* %cmp19.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1900441892
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1900441892
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1718364793, i32 1608142861
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %88 = select i1 %cmp19.reload, i32 -1720777926, i32 -292753717
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1358521201, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %89 = load i32, i32* %t, align 4
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 %90, 878374117
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 878374117
  %sub23 = sub nsw i32 %90, %91
  %cmp24 = icmp slt i32 %89, %94
  %95 = select i1 %cmp24, i32 -359663450, i32 -153132913
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %96 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %96 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %97 = load i32, i32* %arrayidx28, align 4
  %98 = load i32, i32* %t, align 4
  %99 = sub i32 %98, 1654055743
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1654055743
  %add29 = add nsw i32 %98, 1
  %idxprom30 = sext i32 %101 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %102 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %97, %102
  %103 = select i1 %cmp32, i32 859382547, i32 1860989661
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %idxprom35 = sext i32 %104 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %105 = load i32, i32* %arrayidx36, align 4
  store i32 %105, i32* %m, align 4
  %106 = load i32, i32* %t, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add37 = add nsw i32 %106, 1
  %idxprom38 = sext i32 %108 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %109 = load i32, i32* %arrayidx39, align 4
  %110 = load i32, i32* %t, align 4
  %idxprom40 = sext i32 %110 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %109, i32* %arrayidx41, align 4
  %111 = load i32, i32* %m, align 4
  %112 = load i32, i32* %t, align 4
  %113 = sub i32 %112, -709573552
  %114 = add i32 %113, 1
  %115 = add i32 %114, -709573552
  %add42 = add nsw i32 %112, 1
  %idxprom43 = sext i32 %115 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %111, i32* %arrayidx44, align 4
  store i32 1860989661, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1621207089
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1621207089
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -865608148, i32 1508466617
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
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
  %144 = select i1 %142, i32 -290952147, i32 1508466617
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1763538408, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %145 = load i32, i32* %t, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc47 = add nsw i32 %145, 1
  store i32 %149, i32* %t, align 4
  store i32 -1358521201, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -624170749, i32 310017
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 627383883
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 627383883
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1506808749, i32 310017
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1389301587, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 237646539
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 237646539
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1606284166, i32 1947411157
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc50 = add nsw i32 %194, 1
  store i32 %198, i32* %k, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1492837785
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1492837785
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
  %225 = select i1 %223, i32 -623072546, i32 1947411157
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2001451539, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1293775158, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %j, align 4
  %cmp53 = icmp slt i32 %226, %227
  %228 = select i1 %cmp53, i32 1250497033, i32 -1328642963
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1897874501
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1897874501
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 770823757, i32 196239884
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %256 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %257 = load i32, i32* %arrayidx57, align 4
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add58 = add nsw i32 %258, 1
  %idxprom59 = sext i32 %260 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %261 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %257, %261
  store i1 %cmp61, i1* %cmp61.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 507426454
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 507426454
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1408814761, i32 196239884
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %289 = select i1 %cmp61.reload, i32 123619784, i32 1559486741
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 548005142, i32 -1134396770
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add64 = add nsw i32 %304, 1
  %idxprom65 = sext i32 %306 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65
  %307 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %307)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1326392442
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1326392442
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -679333626, i32 -1134396770
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1328642963, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 873574302, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -797449413
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -797449413
  %inc70 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 1293775158, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %j, align 4
  %cmp72 = icmp eq i32 %327, %328
  %329 = select i1 %cmp72, i32 860494601, i32 -1380879311
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1380879311, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1152438391, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp slt i32 %330, %331
  store i32 1496707036, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -865608148, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -624170749, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %_ = shl i32 %332, 1
  %333 = sub i32 0, -1584678918
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -1584678918
  %_90 = sub i32 0, %332
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen = add i32 %335, 1
  %338 = add i32 0, 1464083977
  %339 = sub i32 %338, %332
  %340 = sub i32 %339, 1464083977
  %_91 = sub i32 0, %332
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen92 = add i32 %340, 1
  %_93 = shl i32 %332, 1
  %_94 = shl i32 %332, 1
  %_95 = shl i32 %332, 1
  %345 = sub i32 %332, 1356683947
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1356683947
  %inc50alteredBB = add nsw i32 %332, 1
  store i32 %347, i32* %k, align 4
  store i32 1606284166, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %348 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %349 = load i32, i32* %arrayidx57alteredBB, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add58alteredBB = add nsw i32 %350, 1
  %idxprom59alteredBB = sext i32 %354 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %355 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sgt i32 %349, %355
  store i32 770823757, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 %356, -261160405
  %358 = add i32 %357, 1
  %359 = add i32 %358, -261160405
  %add64alteredBB = add nsw i32 %356, 1
  %idxprom65alteredBB = sext i32 %359 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %360 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  store i32 548005142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then74, %for.end71, %for.inc69, %if.end68, %originalBBpart2105, %originalBB103, %if.then63, %originalBBpart2101, %originalBB99, %for.body55, %for.cond52, %for.end51, %originalBBpart297, %originalBB89, %for.inc49, %originalBBpart287, %originalBB85, %for.end48, %for.inc46, %originalBBpart283, %originalBB81, %if.end45, %if.then34, %for.body26, %for.cond22, %for.body21, %originalBBpart279, %originalBB77, %for.cond18, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
