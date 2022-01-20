; ModuleID = 'source-C-CXX/95/82.c'
source_filename = "source-C-CXX/95/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i64 0, i64* %b, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -781141420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -781141420, label %for.cond
    i32 -1777905790, label %originalBB
    i32 -666315965, label %originalBBpart2
    i32 927383794, label %for.body
    i32 -866019205, label %originalBB109
    i32 -569976635, label %originalBBpart2111
    i32 -1198055436, label %if.then
    i32 789409938, label %if.else
    i32 1234835638, label %originalBB113
    i32 172740107, label %originalBBpart2115
    i32 -1623157219, label %if.then12
    i32 224184754, label %if.else13
    i32 -1682416050, label %if.then19
    i32 -571037886, label %if.else20
    i32 -2121075298, label %if.then26
    i32 1363243062, label %originalBB117
    i32 2030253757, label %originalBBpart2119
    i32 2050654664, label %if.else27
    i32 1129729133, label %if.then33
    i32 -287969601, label %if.else34
    i32 2071425764, label %if.then40
    i32 -1924940343, label %if.else41
    i32 -1460587357, label %if.then47
    i32 -1253270445, label %originalBB121
    i32 -119351574, label %originalBBpart2123
    i32 2095213206, label %if.else48
    i32 963714468, label %originalBB125
    i32 -1334251680, label %originalBBpart2127
    i32 -906308842, label %if.then54
    i32 -1568002452, label %if.else55
    i32 -1788512642, label %if.then61
    i32 -802745780, label %if.else62
    i32 477207955, label %if.then68
    i32 1701945490, label %originalBB129
    i32 2008893063, label %originalBBpart2131
    i32 -1688164343, label %if.end
    i32 -60302989, label %if.end69
    i32 1820309747, label %if.end70
    i32 -653844952, label %if.end71
    i32 -91189496, label %if.end72
    i32 668425349, label %if.end73
    i32 1416833990, label %originalBB133
    i32 -446711533, label %originalBBpart2135
    i32 -1233795162, label %if.end74
    i32 243848759, label %if.end75
    i32 1230247855, label %if.end76
    i32 1663427176, label %originalBB137
    i32 304145388, label %originalBBpart2139
    i32 1932416694, label %if.end77
    i32 -331138949, label %for.inc
    i32 -1495332474, label %for.end
    i32 -898611389, label %originalBB141
    i32 -483928042, label %originalBBpart2143
    i32 185016963, label %do.body
    i32 -1794721855, label %originalBB145
    i32 679534230, label %originalBBpart2147
    i32 -1225989929, label %do.cond
    i32 41318065, label %originalBB149
    i32 -1076464948, label %originalBBpart2151
    i32 1807605378, label %do.end
    i32 440992353, label %originalBB153
    i32 561232332, label %originalBBpart2155
    i32 1584909472, label %for.cond91
    i32 1302313836, label %originalBB157
    i32 1691425737, label %originalBBpart2159
    i32 -146839119, label %for.body95
    i32 925756372, label %for.inc99
    i32 738620778, label %for.end101
    i32 -113830919, label %originalBBalteredBB
    i32 1289528915, label %originalBB109alteredBB
    i32 1761343323, label %originalBB113alteredBB
    i32 -1601605592, label %originalBB117alteredBB
    i32 -1846667091, label %originalBB121alteredBB
    i32 -1189932703, label %originalBB125alteredBB
    i32 -1359045469, label %originalBB129alteredBB
    i32 1832052388, label %originalBB133alteredBB
    i32 -1236299546, label %originalBB137alteredBB
    i32 -1552435162, label %originalBB141alteredBB
    i32 2089548996, label %originalBB145alteredBB
    i32 -513623525, label %originalBB149alteredBB
    i32 701700113, label %originalBB153alteredBB
    i32 -1070999769, label %originalBB157alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1777905790, i32 -113830919
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 648253180
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 648253180
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -666315965, i32 -113830919
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 927383794, i32 -1495332474
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1608007415
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1608007415
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -866019205, i32 1289528915
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -569976635, i32 1289528915
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1198055436, i32 789409938
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1932416694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 179302223
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 179302223
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1234835638, i32 1761343323
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %104 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %104 to i32
  %cmp10 = icmp eq i32 %conv9, 49
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 172740107, i32 1761343323
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %131 = select i1 %cmp10.reload, i32 -1623157219, i32 224184754
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1230247855, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %133 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %133 to i32
  %cmp17 = icmp eq i32 %conv16, 50
  %134 = select i1 %cmp17, i32 -1682416050, i32 -571037886
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 243848759, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %136 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %136 to i32
  %cmp24 = icmp eq i32 %conv23, 51
  %137 = select i1 %cmp24, i32 -2121075298, i32 2050654664
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1363243062, i32 -1601605592
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 3, i32* %c, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1848559753
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1848559753
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2030253757, i32 -1601605592
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1233795162, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %191 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %192 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %192 to i32
  %cmp31 = icmp eq i32 %conv30, 52
  %193 = select i1 %cmp31, i32 1129729133, i32 -287969601
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 4, i32* %c, align 4
  store i32 668425349, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %194 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom35
  %195 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %195 to i32
  %cmp38 = icmp eq i32 %conv37, 53
  %196 = select i1 %cmp38, i32 2071425764, i32 -1924940343
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 5, i32* %c, align 4
  store i32 -91189496, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %197 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom42
  %198 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %198 to i32
  %cmp45 = icmp eq i32 %conv44, 54
  %199 = select i1 %cmp45, i32 -1460587357, i32 2095213206
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1368619329
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1368619329
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1253270445, i32 -1846667091
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 6, i32* %c, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -119351574, i32 -1846667091
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -653844952, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1209174649
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1209174649
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 963714468, i32 -1189932703
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %244 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49
  %245 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %245 to i32
  %cmp52 = icmp eq i32 %conv51, 55
  store i1 %cmp52, i1* %cmp52.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 343289132
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 343289132
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1334251680, i32 -1189932703
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %261 = select i1 %cmp52.reload, i32 -906308842, i32 -1568002452
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 7, i32* %c, align 4
  store i32 1820309747, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %262 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom56
  %263 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %263 to i32
  %cmp59 = icmp eq i32 %conv58, 56
  %264 = select i1 %cmp59, i32 -1788512642, i32 -802745780
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 8, i32* %c, align 4
  store i32 -60302989, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %265 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  %266 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %266 to i32
  %cmp66 = icmp eq i32 %conv65, 57
  %267 = select i1 %cmp66, i32 477207955, i32 -1688164343
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1701945490, i32 -1359045469
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 9, i32* %c, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -596522301
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -596522301
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2008893063, i32 -1359045469
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1688164343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -60302989, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1820309747, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -653844952, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -91189496, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 668425349, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -2004643501
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2004643501
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1416833990, i32 1832052388
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -446711533, i32 1832052388
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1233795162, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 243848759, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1230247855, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 773976568
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 773976568
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1663427176, i32 -1236299546
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -27653800
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -27653800
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 304145388, i32 -1236299546
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1932416694, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %404 = load i64, i64* %b, align 8
  %mul = mul nsw i64 %404, 10
  %405 = load i32, i32* %c, align 4
  %conv78 = sext i32 %405 to i64
  %406 = sub i64 0, %mul
  %407 = sub i64 0, %conv78
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %add = add nsw i64 %mul, %conv78
  store i64 %409, i64* %b, align 8
  %410 = load i64, i64* %b, align 8
  %div = sdiv i64 %410, 13
  %conv79 = trunc i64 %div to i32
  %411 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %411 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  store i32 %conv79, i32* %arrayidx81, align 4
  %412 = load i64, i64* %b, align 8
  %413 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %413 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %414 = load i32, i32* %arrayidx83, align 4
  %mul84 = mul nsw i32 %414, 13
  %conv85 = sext i32 %mul84 to i64
  %415 = add i64 %412, 1893704560020632680
  %416 = sub i64 %415, %conv85
  %417 = sub i64 %416, 1893704560020632680
  %sub = sub nsw i64 %412, %conv85
  store i64 %417, i64* %b, align 8
  store i32 -331138949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc = add nsw i32 %418, 1
  store i32 %420, i32* %i, align 4
  store i32 -781141420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1323521248
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1323521248
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -898611389, i32 -1552435162
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1485087274
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1485087274
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -483928042, i32 -1552435162
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 185016963, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1608165067
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1608165067
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1794721855, i32 2089548996
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add86 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -480189621
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -480189621
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 679534230, i32 2089548996
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1225989929, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -1523192348
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1523192348
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 41318065, i32 -513623525
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %525 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  %526 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %526, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1204191760
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1204191760
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1076464948, i32 -513623525
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %554 = select i1 %cmp89.reload, i32 185016963, i32 1807605378
  store i32 %554, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 492241168
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 492241168
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 440992353, i32 701700113
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  store i32 %582, i32* %j, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 561232332, i32 701700113
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1584909472, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 1766712204
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1766712204
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1302313836, i32 -1070999769
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = load i32, i32* %len, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %sub92 = sub nsw i32 %625, 1
  %cmp93 = icmp slt i32 %624, %627
  store i1 %cmp93, i1* %cmp93.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 134833009
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 134833009
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1691425737, i32 -1070999769
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %643 = select i1 %cmp93.reload, i32 -146839119, i32 738620778
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %644 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96
  %645 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %645)
  store i32 925756372, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc100 = add nsw i32 %646, 1
  store i32 %650, i32* %j, align 4
  store i32 1584909472, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %651 = load i32, i32* %len, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %sub102 = sub nsw i32 %651, 1
  %idxprom103 = sext i32 %653 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  %654 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %654)
  %655 = load i64, i64* %b, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %655)
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %656 = load i32, i32* %retval, align 4
  ret i32 %656

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %657, %658
  store i32 -1777905790, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %659 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %660 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %660 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 48
  store i32 -866019205, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %661 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %662 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %662 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 49
  store i32 1234835638, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %c, align 4
  store i32 1363243062, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 6, i32* %c, align 4
  store i32 -1253270445, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %663 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49alteredBB
  %664 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %664 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 55
  store i32 963714468, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 9, i32* %c, align 4
  store i32 1701945490, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1416833990, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1663427176, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -898611389, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %_ = shl i32 %665, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %add86alteredBB = add nsw i32 %665, 1
  store i32 %667, i32* %i, align 4
  store i32 -1794721855, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %668 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %669 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp eq i32 %669, 0
  store i32 41318065, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  store i32 %670, i32* %j, align 4
  store i32 440992353, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = load i32, i32* %len, align 4
  %673 = add i32 %672, 1231573010
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1231573010
  %sub92alteredBB = sub nsw i32 %672, 1
  %cmp93alteredBB = icmp slt i32 %671, %675
  store i32 1302313836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc99, %for.body95, %originalBBpart2159, %originalBB157, %for.cond91, %originalBBpart2155, %originalBB153, %do.end, %originalBBpart2151, %originalBB149, %do.cond, %originalBBpart2147, %originalBB145, %do.body, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %if.end77, %originalBBpart2139, %originalBB137, %if.end76, %if.end75, %if.end74, %originalBBpart2135, %originalBB133, %if.end73, %if.end72, %if.end71, %if.end70, %if.end69, %if.end, %originalBBpart2131, %originalBB129, %if.then68, %if.else62, %if.then61, %if.else55, %if.then54, %originalBBpart2127, %originalBB125, %if.else48, %originalBBpart2123, %originalBB121, %if.then47, %if.else41, %if.then40, %if.else34, %if.then33, %if.else27, %originalBBpart2119, %originalBB117, %if.then26, %if.else20, %if.then19, %if.else13, %if.then12, %originalBBpart2115, %originalBB113, %if.else, %if.then, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
