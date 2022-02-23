; ModuleID = 'source-C-CXX/35/1297.c'
source_filename = "source-C-CXX/35/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 193895077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 193895077, label %for.cond
    i32 -199169610, label %originalBB
    i32 -1662940501, label %originalBBpart2
    i32 417077518, label %for.body
    i32 1258851169, label %for.cond8
    i32 1723550510, label %originalBB77
    i32 372236914, label %originalBBpart281
    i32 -1679411825, label %for.body11
    i32 -2104452194, label %if.then
    i32 1130953922, label %if.end
    i32 -803093580, label %for.inc
    i32 1931807895, label %originalBB83
    i32 -1528527625, label %originalBBpart292
    i32 1114422117, label %for.end
    i32 -1819228356, label %for.inc29
    i32 -710054005, label %originalBB94
    i32 583781366, label %originalBBpart299
    i32 1704531809, label %for.end30
    i32 475924708, label %for.cond31
    i32 -1264297077, label %for.body34
    i32 -1426213409, label %for.cond36
    i32 1762474035, label %for.body40
    i32 2027323551, label %originalBB101
    i32 -841654564, label %originalBBpart2113
    i32 -450198732, label %if.then50
    i32 -707189774, label %if.end61
    i32 2026128739, label %for.inc62
    i32 -1843958331, label %originalBB115
    i32 -1767178842, label %originalBBpart2119
    i32 192063647, label %for.end64
    i32 -534420768, label %originalBB121
    i32 -453211906, label %originalBBpart2123
    i32 901110, label %for.inc65
    i32 1288514937, label %for.end67
    i32 -1092102785, label %if.then73
    i32 975358846, label %originalBB125
    i32 1078217349, label %originalBBpart2127
    i32 -582485681, label %if.else
    i32 -637392062, label %if.end76
    i32 1629726704, label %originalBBalteredBB
    i32 -205467203, label %originalBB77alteredBB
    i32 217144207, label %originalBB83alteredBB
    i32 1946598412, label %originalBB94alteredBB
    i32 -531824175, label %originalBB101alteredBB
    i32 -846080263, label %originalBB115alteredBB
    i32 1418108448, label %originalBB121alteredBB
    i32 -1071923688, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 713455135
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 713455135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -199169610, i32 1629726704
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1829450041
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1829450041
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1662940501, i32 1629726704
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 417077518, i32 1704531809
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  %58 = add i32 %57, 778461942
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 778461942
  %sub = sub nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 1258851169, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1574701836
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1574701836
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1723550510, i32 -205467203
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  %cmp9 = icmp sge i32 %76, %79
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1159388481
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1159388481
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 372236914, i32 -205467203
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %107 = select i1 %cmp9.reload, i32 -1679411825, i32 1114422117
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %109 to i32
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 1961245277
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1961245277
  %sub13 = sub nsw i32 %110, 1
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom14
  %114 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %114 to i32
  %cmp17 = icmp slt i32 %conv12, %conv16
  %115 = select i1 %cmp17, i32 -2104452194, i32 1130953922
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19
  %117 = load i8, i8* %arrayidx20, align 1
  store i8 %117, i8* %t, align 1
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub21 = sub nsw i32 %118, 1
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22
  %121 = load i8, i8* %arrayidx23, align 1
  %122 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom24
  store i8 %121, i8* %arrayidx25, align 1
  %123 = load i8, i8* %t, align 1
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, 117918966
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 117918966
  %sub26 = sub nsw i32 %124, 1
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom27
  store i8 %123, i8* %arrayidx28, align 1
  store i32 1130953922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -803093580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1931807895, i32 217144207
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, -259522917
  %156 = add i32 %155, -1
  %157 = add i32 %156, -259522917
  %dec = add nsw i32 %154, -1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 744672811
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 744672811
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1528527625, i32 217144207
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1258851169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1819228356, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -710054005, i32 1946598412
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 512355823
  %201 = add i32 %200, 1
  %202 = add i32 %201, 512355823
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1815025646
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1815025646
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 583781366, i32 1946598412
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 193895077, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 475924708, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %d, align 4
  %cmp32 = icmp slt i32 %218, %219
  %220 = select i1 %cmp32, i32 -1264297077, i32 1288514937
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %221 = load i32, i32* %d, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub35 = sub nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  store i32 -1426213409, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add37 = add nsw i32 %225, 1
  %cmp38 = icmp sge i32 %224, %227
  %228 = select i1 %cmp38, i32 1762474035, i32 192063647
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 183068129
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 183068129
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 2027323551, i32 -531824175
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %244 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom41
  %245 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %245 to i32
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, -304723887
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -304723887
  %sub44 = sub nsw i32 %246, 1
  %idxprom45 = sext i32 %249 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom45
  %250 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %250 to i32
  %cmp48 = icmp slt i32 %conv43, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -841654564, i32 -531824175
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %265 = select i1 %cmp48.reload, i32 -450198732, i32 -707189774
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %266 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom51
  %267 = load i8, i8* %arrayidx52, align 1
  store i8 %267, i8* %t, align 1
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 663670618
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 663670618
  %sub53 = sub nsw i32 %268, 1
  %idxprom54 = sext i32 %271 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom54
  %272 = load i8, i8* %arrayidx55, align 1
  %273 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %273 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom56
  store i8 %272, i8* %arrayidx57, align 1
  %274 = load i8, i8* %t, align 1
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, -2112400506
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2112400506
  %sub58 = sub nsw i32 %275, 1
  %idxprom59 = sext i32 %278 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom59
  store i8 %274, i8* %arrayidx60, align 1
  store i32 -707189774, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2026128739, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1843958331, i32 -846080263
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %dec63 = add nsw i32 %293, -1
  store i32 %295, i32* %j, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 2092849035
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 2092849035
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1767178842, i32 -846080263
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1426213409, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1967303894
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1967303894
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -534420768, i32 1418108448
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -453211906, i32 1418108448
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 901110, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc66 = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  store i32 475924708, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay68, i8* %arraydecay69) #3
  %cmp71 = icmp eq i32 %call70, 0
  %357 = select i1 %cmp71, i32 -1092102785, i32 -582485681
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -529394411
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -529394411
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 975358846, i32 -1071923688
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1936385669
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1936385669
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1078217349, i32 -1071923688
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -637392062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -637392062, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %c, align 4
  %cmpalteredBB = icmp slt i32 %400, %401
  store i32 -199169610, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %i, align 4
  %_ = shl i32 %403, 1
  %_78 = shl i32 %403, 1
  %404 = add i32 %403, -1516532226
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1516532226
  %_79 = sub i32 %403, 1
  %gen = mul i32 %406, 1
  %407 = sub i32 0, %403
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %addalteredBB = add nsw i32 %403, 1
  %cmp9alteredBB = icmp sge i32 %402, %410
  store i32 1723550510, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = add i32 0, -42819924
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -42819924
  %_84 = sub i32 0, %411
  %415 = sub i32 %414, 1087899215
  %416 = add i32 %415, -1
  %417 = add i32 %416, 1087899215
  %gen85 = add i32 %414, -1
  %418 = sub i32 0, -1
  %419 = add i32 %411, %418
  %_86 = sub i32 %411, -1
  %gen87 = mul i32 %419, -1
  %420 = sub i32 %411, 1275645961
  %421 = sub i32 %420, -1
  %422 = add i32 %421, 1275645961
  %_88 = sub i32 %411, -1
  %gen89 = mul i32 %422, -1
  %_90 = shl i32 %411, -1
  %423 = sub i32 0, %411
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %decalteredBB = add nsw i32 %411, -1
  store i32 %426, i32* %j, align 4
  store i32 1931807895, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %_95 = shl i32 %427, 1
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_96 = sub i32 0, %427
  %430 = sub i32 %429, -820249547
  %431 = add i32 %430, 1
  %432 = add i32 %431, -820249547
  %gen97 = add i32 %429, 1
  %433 = add i32 %427, -434595282
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -434595282
  %incalteredBB = add nsw i32 %427, 1
  store i32 %435, i32* %i, align 4
  store i32 -710054005, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %436 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom41alteredBB
  %437 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %437 to i32
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, 2033545697
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 2033545697
  %_102 = sub i32 0, %438
  %442 = add i32 %441, -690505679
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -690505679
  %gen103 = add i32 %441, 1
  %_104 = shl i32 %438, 1
  %_105 = shl i32 %438, 1
  %_106 = shl i32 %438, 1
  %445 = sub i32 0, 1
  %446 = add i32 %438, %445
  %_107 = sub i32 %438, 1
  %gen108 = mul i32 %446, 1
  %_109 = shl i32 %438, 1
  %447 = sub i32 0, 1
  %448 = add i32 %438, %447
  %_110 = sub i32 %438, 1
  %gen111 = mul i32 %448, 1
  %449 = add i32 %438, 1063307289
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1063307289
  %sub44alteredBB = sub nsw i32 %438, 1
  %idxprom45alteredBB = sext i32 %451 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom45alteredBB
  %452 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %452 to i32
  %cmp48alteredBB = icmp slt i32 %conv43alteredBB, %conv47alteredBB
  store i32 2027323551, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_116 = sub i32 0, %453
  %456 = sub i32 0, -1
  %457 = sub i32 %455, %456
  %gen117 = add i32 %455, -1
  %458 = sub i32 0, %453
  %459 = sub i32 0, -1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %dec63alteredBB = add nsw i32 %453, -1
  store i32 %461, i32* %j, align 4
  store i32 -1843958331, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -534420768, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 975358846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2127, %originalBB125, %if.then73, %for.end67, %for.inc65, %originalBBpart2123, %originalBB121, %for.end64, %originalBBpart2119, %originalBB115, %for.inc62, %if.end61, %if.then50, %originalBBpart2113, %originalBB101, %for.body40, %for.cond36, %for.body34, %for.cond31, %for.end30, %originalBBpart299, %originalBB94, %for.inc29, %for.end, %originalBBpart292, %originalBB83, %for.inc, %if.end, %if.then, %for.body11, %originalBBpart281, %originalBB77, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
