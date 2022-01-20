; ModuleID = 'source-C-CXX/35/1564.c'
source_filename = "source-C-CXX/35/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1494805270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1494805270, label %for.cond
    i32 501427216, label %originalBB
    i32 -1258417757, label %originalBBpart2
    i32 438109354, label %for.body
    i32 1773366328, label %for.cond8
    i32 -1629870688, label %originalBB76
    i32 -1482174284, label %originalBBpart278
    i32 1702578667, label %for.body11
    i32 -1795288638, label %if.then
    i32 711684803, label %if.end
    i32 708177208, label %originalBB80
    i32 368040312, label %originalBBpart282
    i32 611369900, label %for.inc
    i32 -1100296678, label %originalBB84
    i32 -1497565663, label %originalBBpart292
    i32 951381234, label %for.end
    i32 -1132411557, label %for.inc29
    i32 -2120741989, label %for.end30
    i32 1403592601, label %for.cond31
    i32 475833391, label %for.body34
    i32 1023953983, label %for.cond36
    i32 1925827582, label %for.body39
    i32 -1729004892, label %if.then49
    i32 709140408, label %if.end60
    i32 964132561, label %originalBB94
    i32 -94350422, label %originalBBpart296
    i32 158280331, label %for.inc61
    i32 1695914187, label %for.end63
    i32 -1382050511, label %originalBB98
    i32 -1074976563, label %originalBBpart2100
    i32 1510172515, label %for.inc64
    i32 -961384886, label %for.end66
    i32 -1385958487, label %if.then72
    i32 1203480241, label %if.else
    i32 -877260624, label %originalBB102
    i32 -1293431511, label %originalBBpart2104
    i32 -1348287305, label %if.end75
    i32 -1713206427, label %originalBB106
    i32 1092811579, label %originalBBpart2108
    i32 -123414055, label %originalBBalteredBB
    i32 -398610377, label %originalBB76alteredBB
    i32 1229148983, label %originalBB80alteredBB
    i32 1370004644, label %originalBB84alteredBB
    i32 591666111, label %originalBB94alteredBB
    i32 31303357, label %originalBB98alteredBB
    i32 -2010234254, label %originalBB102alteredBB
    i32 209035367, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 501427216, i32 -123414055
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 149697414
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 149697414
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1258417757, i32 -123414055
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 438109354, i32 -2120741989
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n1, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  store i32 %46, i32* %j, align 4
  store i32 1773366328, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1897801389
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1897801389
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1629870688, i32 -398610377
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %cmp9 = icmp sge i32 %62, %63
  store i1 %cmp9, i1* %cmp9.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1482174284, i32 -398610377
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %78 = select i1 %cmp9.reload, i32 1702578667, i32 951381234
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %80 to i32
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, -465958823
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -465958823
  %sub13 = sub nsw i32 %81, 1
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %85 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %85 to i32
  %cmp17 = icmp slt i32 %conv12, %conv16
  %86 = select i1 %cmp17, i32 -1795288638, i32 711684803
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %88 = load i8, i8* %arrayidx20, align 1
  store i8 %88, i8* %ch, align 1
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 1359678910
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1359678910
  %sub21 = sub nsw i32 %89, 1
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %93 = load i8, i8* %arrayidx23, align 1
  %94 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  store i8 %93, i8* %arrayidx25, align 1
  %95 = load i8, i8* %ch, align 1
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub26 = sub nsw i32 %96, 1
  %idxprom27 = sext i32 %98 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %95, i8* %arrayidx28, align 1
  store i32 711684803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 806271915
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 806271915
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 708177208, i32 1229148983
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -435058604
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -435058604
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 368040312, i32 1229148983
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 611369900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %166 = select i1 %164, i32 -1100296678, i32 1370004644
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %dec = add nsw i32 %167, -1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1400688428
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1400688428
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1497565663, i32 1370004644
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1773366328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1132411557, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  store i32 -1494805270, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1403592601, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n2, align 4
  %cmp32 = icmp slt i32 %204, %205
  %206 = select i1 %cmp32, i32 475833391, i32 -961384886
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %207 = load i32, i32* %n2, align 4
  %208 = sub i32 %207, 155739535
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 155739535
  %sub35 = sub nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 1023953983, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %211, %212
  %213 = select i1 %cmp37, i32 1925827582, i32 1695914187
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %214 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %215 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %215 to i32
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, 1985379048
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1985379048
  %sub43 = sub nsw i32 %216, 1
  %idxprom44 = sext i32 %219 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %220 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %220 to i32
  %cmp47 = icmp slt i32 %conv42, %conv46
  %221 = select i1 %cmp47, i32 -1729004892, i32 709140408
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %222 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %223 = load i8, i8* %arrayidx51, align 1
  store i8 %223, i8* %ch, align 1
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, -160920064
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -160920064
  %sub52 = sub nsw i32 %224, 1
  %idxprom53 = sext i32 %227 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  %228 = load i8, i8* %arrayidx54, align 1
  %229 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %229 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  store i8 %228, i8* %arrayidx56, align 1
  %230 = load i8, i8* %ch, align 1
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub57 = sub nsw i32 %231, 1
  %idxprom58 = sext i32 %233 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom58
  store i8 %230, i8* %arrayidx59, align 1
  store i32 709140408, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1722891873
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1722891873
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 964132561, i32 591666111
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 304358865
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 304358865
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -94350422, i32 591666111
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 158280331, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %dec62 = add nsw i32 %276, -1
  store i32 %278, i32* %j, align 4
  store i32 1023953983, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1382050511, i32 31303357
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1074976563, i32 31303357
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1510172515, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 1628168431
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1628168431
  %inc65 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 1403592601, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call69 = call i32 @strcmp(i8* %arraydecay67, i8* %arraydecay68) #3
  %cmp70 = icmp eq i32 %call69, 0
  %335 = select i1 %cmp70, i32 -1385958487, i32 1203480241
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1348287305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1887308592
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1887308592
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -877260624, i32 -2010234254
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1591600163
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1591600163
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1293431511, i32 -2010234254
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1348287305, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1948500154
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1948500154
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1713206427, i32 209035367
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1092811579, i32 209035367
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n1, align 4
  %cmpalteredBB = icmp slt i32 %407, %408
  store i32 501427216, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sge i32 %409, %410
  store i32 -1629870688, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 708177208, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, -265859156
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -265859156
  %_ = sub i32 0, %411
  %415 = sub i32 0, %414
  %416 = sub i32 0, -1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen = add i32 %414, -1
  %419 = sub i32 %411, -495846395
  %420 = sub i32 %419, -1
  %421 = add i32 %420, -495846395
  %_85 = sub i32 %411, -1
  %gen86 = mul i32 %421, -1
  %422 = sub i32 0, -1107794915
  %423 = sub i32 %422, %411
  %424 = add i32 %423, -1107794915
  %_87 = sub i32 0, %411
  %425 = sub i32 0, -1
  %426 = sub i32 %424, %425
  %gen88 = add i32 %424, -1
  %427 = sub i32 %411, 714996838
  %428 = sub i32 %427, -1
  %429 = add i32 %428, 714996838
  %_89 = sub i32 %411, -1
  %gen90 = mul i32 %429, -1
  %430 = add i32 %411, -1641028052
  %431 = add i32 %430, -1
  %432 = sub i32 %431, -1641028052
  %decalteredBB = add nsw i32 %411, -1
  store i32 %432, i32* %j, align 4
  store i32 -1100296678, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 964132561, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1382050511, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -877260624, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1713206427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB106, %if.end75, %originalBBpart2104, %originalBB102, %if.else, %if.then72, %for.end66, %for.inc64, %originalBBpart2100, %originalBB98, %for.end63, %for.inc61, %originalBBpart296, %originalBB94, %if.end60, %if.then49, %for.body39, %for.cond36, %for.body34, %for.cond31, %for.end30, %for.inc29, %for.end, %originalBBpart292, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body11, %originalBBpart278, %originalBB76, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
